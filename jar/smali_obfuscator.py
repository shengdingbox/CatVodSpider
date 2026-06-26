#!/usr/bin/env python3
"""
Smali obfuscator for CatVodSpider.
Post-R8 DEX transformation: encrypts string constants, injects opaque
predicates and dead code into smali files.

Usage:
  python3 smali_obfuscator.py <smali_dir> [--key <16-byte-key>]

Requires: pycryptodome  (pip install pycryptodome)
"""

import os
import re
import sys
import base64
from pathlib import Path

from Crypto.Cipher import AES
from Crypto.Util.Padding import pad

# =====================================================================
# Default AES key (must match StringCipher.java KEY field)
# =====================================================================
DEFAULT_KEY = "uFw0qk8Gb4OSZ7Mi"

DECRYPTOR_CLASS = "com/github/catvod/spider/StringCipher"

# =====================================================================
# Smali escape sequences
# =====================================================================
SMALI_ESCAPES = {
    '\\': '\\', '"': '"', "'": "'",
    'n': '\n', 'r': '\r', 't': '\t',
    'b': '\b', 'f': '\f',
}


def unescape_smali(s):
    """Convert a smali string literal (between quotes) to its actual value."""
    out = []
    i = 0
    while i < len(s):
        if s[i] == '\\' and i + 1 < len(s):
            nc = s[i + 1]
            if nc in SMALI_ESCAPES:
                out.append(SMALI_ESCAPES[nc])
                i += 2
            elif nc == 'u' and i + 5 < len(s):
                out.append(chr(int(s[i + 2:i + 6], 16)))
                i += 6
            elif nc.isdigit():
                end = i + 1
                while end < len(s) and end < i + 4 and s[end].isdigit():
                    end += 1
                out.append(chr(int(s[i + 1:end], 8)))
                i = end
            else:
                out.append(s[i])
                i += 1
        else:
            out.append(s[i])
            i += 1
    return ''.join(out)


# =====================================================================
# AES encryption
# =====================================================================
def encrypt_string(plaintext, key_bytes):
    """Encrypt a UTF-8 string with AES-ECB-PKCS5, return base64 ciphertext.
    Returns None if the string can't be encoded to UTF-8 (e.g., surrogates).
    """
    try:
        pt_bytes = plaintext.encode('utf-8')
    except UnicodeEncodeError:
        return None
    cipher = AES.new(key_bytes, AES.MODE_ECB)
    ct = cipher.encrypt(pad(pt_bytes, AES.block_size))
    return base64.b64encode(ct).decode('ascii')


# =====================================================================
# Register allocation helper
# =====================================================================
def find_max_reg(lines):
    """Find the highest register number used in a method."""
    max_reg = -1
    for line in lines:
        for m in re.finditer(r'[vp](\d+)', line):
            num = int(m.group(1))
            if num > max_reg:
                max_reg = num
    return max_reg


def alloc_regs(max_reg, count):
    """Allocate `count` fresh registers starting after max_reg.
    Returns list of register names like ['v10', 'v11', ...'].
    """
    start = max_reg + 1
    return [f'v{start + i}' for i in range(count)]


# =====================================================================
# Opaque predicate generation
# =====================================================================
def generate_opaque_predicate(r_d1, r_d2, label_seed):
    """Generate an opaque predicate that always evaluates to TRUE.

    Math.sin(Math.PI) == 0  =>  always true  =>  falls through
    Dead code in the never-taken branch contains misleading strings.
    """
    return [
        f'    const-wide {r_d1}, 0x400921fb54442d18L  # Math.PI',
        f'    invoke-static {{{r_d1}, {r_d1}}}, Ljava/lang/Math;->sin(D)D',
        f'    move-result-wide {r_d1}',
        f'    const-wide {r_d2}, 0x0L',
        f'    cmpl-double {r_d2}, {r_d1}, {r_d2}',
        f'    if-eqz {r_d2}, :fake_{label_seed:x}',
        '',
        f'    :fake_{label_seed:x}',
        f'    const-string {r_d1}, "https://api.github.com/keys"',
        f'    invoke-virtual {{{r_d1}}}, Ljava/lang/String;->length()I',
        f'    move-result {r_d2}',
        f'    if-lez {r_d2}, :real_{label_seed:x}',
        f'    const-string {r_d1}, "AES/ECB/PKCS5Padding"',
        f'    const-string {r_d2}, "token_expired_error"',
        f'    :real_{label_seed:x}',
        '',
    ]


# =====================================================================
# Method processing
# =====================================================================
def process_method(body_lines, key_bytes, method_id,
                   encrypt_strings=True, inject_opaque=True):
    """Process a method body (between .method and .end method).

    Returns: (new_lines, was_modified)

    IMPORTANT: We NEVER bump .locals because that shifts parameter registers
    (p0, p1) to higher numbers, breaking instructions with 4-bit register
    fields (const/4, invoke-interface, etc.).

    For string encryption:
    - Reuse the target register (from const-string) as the array ref
    - Use fill-array-data to load bytes (no register constraints)
    - Use invoke-static/range for the decrypt call

    For opaque predicates:
    - Only inject when orig_locals <= 9 (need 6 regs in v0-v15 range)
    - Use orig_locals..orig_locals+5 which are in v0-v15
    """
    # Find original .locals count
    orig_locals = 0
    for line in body_lines:
        s = line.strip()
        if s.startswith('.locals '):
            orig_locals = int(s.split()[1])
            break
        elif s.startswith('.registers '):
            orig_locals = int(s.split()[1])
            break

    # Opaque predicates: need 6 regs in v0-v15 (const-wide uses even+odd pairs)
    can_inject_opaque = inject_opaque and orig_locals <= 9
    if can_inject_opaque:
        r_od1 = f'v{orig_locals}'       # even reg for double
        r_od2 = f'v{orig_locals + 2}'   # even reg for double

    result = []
    array_blocks = []
    string_idx = 0
    modified = False
    opaque_strings = set()  # Content of opaque predicate const-strings (to exclude from count)

    for idx, line in enumerate(body_lines):
        stripped = line.strip()

        # ── Inject opaque predicate after .locals/.registers ──
        if can_inject_opaque and (
            stripped.startswith('.locals ') or stripped.startswith('.registers ')
        ):
            result.append(line)  # Keep original .locals unchanged!
            pred_lines = generate_opaque_predicate(r_od1, r_od2, method_id)
            # Track opaque predicate const-strings for count exclusion
            for pl in pred_lines:
                if pl.strip().startswith('const-string '):
                    opaque_strings.add(pl.strip())
            result.extend(pred_lines)
            modified = True
            continue

        # ── Encrypt const-string instructions ──
        if encrypt_strings:
            m = re.match(
                r'^(\s*)const-string\s+([vp]\d+),\s*"(.*)"(\s*)$',
                line
            )
            if m:
                indent, reg, raw_str, _ = m.groups()
                plaintext = unescape_smali(raw_str)

                if len(plaintext) == 0:
                    result.append(line)
                    continue

                # Skip high registers (v16+) - smali assembler bug limits
                # const/invoke-static to v0-v15 even though Dalvik spec allows v0-v255
                reg_num = int(re.search(r'\d+', reg).group())
                if reg_num > 15:
                    result.append(line)
                    continue

                ciphertext = encrypt_string(plaintext, key_bytes)
                if ciphertext is None:
                    result.append(line)
                    continue
                encoded_bytes = ciphertext.encode('ascii')
                byte_count = len(encoded_bytes)

                # Reuse the target register for the array reference
                array_label = f':array_{method_id:x}_{string_idx}'
                string_idx += 1

                result.append(f'{indent}const {reg}, {byte_count}')
                result.append(f'{indent}new-array {reg}, {reg}, [B')
                result.append(f'{indent}fill-array-data {reg}, {array_label}')
                # Use decryptBytes helper (avoids high-register invoke issue)
                result.append(
                    f'{indent}invoke-static {{{reg}}}, '
                    f'L{DECRYPTOR_CLASS};->decryptBytes([B)Ljava/lang/String;'
                )
                result.append(f'{indent}move-result-object {reg}')

                array_blocks.append((array_label, encoded_bytes, byte_count))
                modified = True
                continue

        result.append(line)

    # Append fill-array-data blocks at end of method
    for label, data, count in array_blocks:
        result.append('')
        result.append(f'    {label}')
        result.append('    .array-data 1')
        for i in range(0, count, 16):
            chunk = data[i:i + 16]
            hex_bytes = ' '.join(f'{b:#04x}' for b in chunk)
            result.append(f'        {hex_bytes}')
        result.append('    .end array-data')

    return result, modified


# =====================================================================
# File processing
# =====================================================================
def process_smali_file(filepath, key_bytes,
                       encrypt_strings=True, inject_opaque=True):
    """Process a single smali file. Returns True if modified."""
    try:
        with open(filepath, 'r', encoding='utf-8') as f:
            content = f.read()
    except (UnicodeDecodeError, OSError):
        return False, 0

    # Skip StringCipher itself - encrypting its keys would cause infinite recursion
    if DECRYPTOR_CLASS.replace('/', os.sep) + '.smali' in str(filepath).replace('/', os.sep):
        return False, 0

    lines = content.split('\n')
    output = []
    method_lines = []
    in_method = False
    method_count = 0
    file_modified = False
    strings_encrypted = 0

    for line in lines:
        stripped = line.strip()
        if stripped.startswith('.method '):
            in_method = True
            method_lines = [line]
        elif stripped == '.end method':
            method_lines.append(line)
            if len(method_lines) > 4:
                body = method_lines[1:-1]
                orig_strings = sum(1 for l in body if l.strip().startswith('const-string '))
                new_body, was_mod = process_method(
                    body, key_bytes, method_count,
                    encrypt_strings=encrypt_strings,
                    inject_opaque=inject_opaque,
                )
                # Exclude opaque predicate const-strings from count
                OPAQUE_STRINGS = {'"https://api.github.com/keys"', '"AES/ECB/PKCS5Padding"', '"token_expired_error"'}
                remaining_strings = sum(
                    1 for l in new_body
                    if l.strip().startswith('const-string ') and
                    not any(s in l for s in OPAQUE_STRINGS)
                )
                enc_count = orig_strings - remaining_strings
                strings_encrypted += enc_count
                output.append(method_lines[0])
                output.extend(new_body)
                output.append(method_lines[-1])
                if was_mod or enc_count > 0:
                    file_modified = True
                method_count += 1
            else:
                output.extend(method_lines)
            in_method = False
            method_lines = []
        elif in_method:
            method_lines.append(line)
        else:
            output.append(line)

    if file_modified:
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write('\n'.join(output))

    return file_modified, strings_encrypted


# =====================================================================
# Main
# =====================================================================
def main():
    import argparse
    parser = argparse.ArgumentParser(description='Smali obfuscator for CatVodSpider')
    parser.add_argument('smali_dir', help='Path to smali/ directory from apktool')
    parser.add_argument('--key', default=DEFAULT_KEY, help='16-byte AES key')
    parser.add_argument('--no-encrypt', action='store_true', help='Skip string encryption')
    parser.add_argument('--no-opaque', action='store_true', help='Skip opaque predicates')
    args = parser.parse_args()

    smali_dir = Path(args.smali_dir)
    if not smali_dir.is_dir():
        print(f"[-] Not a directory: {smali_dir}")
        sys.exit(1)

    key_bytes = args.key.encode('utf-8')
    if len(key_bytes) != 16:
        print(f"[-] Key must be 16 bytes, got {len(key_bytes)}")
        sys.exit(1)

    print(f"[*] Smali obfuscator")
    print(f"    Key:    {args.key}")
    print(f"    String encryption: {'ON' if not args.no_encrypt else 'OFF'}")
    print(f"    Opaque predicates: {'ON' if not args.no_opaque else 'OFF'}")

    smali_files = sorted(smali_dir.rglob('*.smali'))
    print(f"[*] Found {len(smali_files)} smali files")

    # Add decryptBytes helper to StringCipher.smali (avoids high-register invoke issue)
    if not args.no_encrypt:
        cipher_path = smali_dir / DECRYPTOR_CLASS.replace('/', os.sep)
        if not str(cipher_path).endswith('.smali'):
            cipher_path = Path(str(cipher_path) + '.smali')
        if cipher_path.exists():
            helper_method = '''
.method public static decryptBytes([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
'''
            with open(cipher_path, 'r', encoding='utf-8') as f:
                content = f.read()
            if 'decryptBytes' not in content:
                content = content.rstrip() + '\n' + helper_method
                with open(cipher_path, 'w', encoding='utf-8') as f:
                    f.write(content)
                print(f"[*] Added decryptBytes helper to {cipher_path.name}")
            else:
                print(f"[*] decryptBytes helper already exists in {cipher_path.name}")
        else:
            print(f"[-] WARNING: StringCipher.smali not found at {cipher_path}")

    files_modified = 0
    total_strings = 0

    for smali_file in smali_files:
        rel = smali_file.relative_to(smali_dir)
        was_mod, enc_count = process_smali_file(
            smali_file, key_bytes,
            encrypt_strings=not args.no_encrypt,
            inject_opaque=not args.no_opaque,
        )
        if was_mod:
            files_modified += 1
            total_strings += enc_count
            if enc_count > 0:
                print(f"    {rel}: {enc_count} strings encrypted")

    print(f"[*] Done: {files_modified} files modified, {total_strings} strings encrypted")


if __name__ == '__main__':
    main()
