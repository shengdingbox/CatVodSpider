#!/usr/bin/env python3
"""
Shell DEX generator for CatVodSpider native packer.

Reads the full compiled DEX and produces a small "shell" DEX where every
public spider class keeps its class name and a single no-arg constructor,
but all fields, static initializer and business methods are stripped. The
constructor simply forwards to BaseSpider.<init>(), which lazily loads the
real spider from the encrypted payload DEX.

Usage: python3 shell_packer.py <input.dex> <output_shell.dex>
"""

import sys, struct, os
from pathlib import Path

# ──────────────────────── DEX helpers ────────────────────────

def read_uleb128(data, off):
    v = 0; shift = 0; start = off
    while True:
        b = data[off]; off += 1
        v |= (b & 0x7F) << shift
        if not (b & 0x80):
            return v, off, off - start
        shift += 7

def write_uleb128(v):
    out = bytearray()
    while True:
        b = v & 0x7F
        v >>= 7
        if v: b |= 0x80
        out.append(b)
        if not v: break
    return bytes(out)

def parse_dex_header(dex):
    return {
        'file_size': struct.unpack('<I', dex[0x20:0x24])[0],
        'header_size': struct.unpack('<I', dex[0x24:0x28])[0],
        'string_ids_size': struct.unpack('<I', dex[0x38:0x3C])[0],
        'string_ids_off': struct.unpack('<I', dex[0x3C:0x40])[0],
        'type_ids_size': struct.unpack('<I', dex[0x40:0x44])[0],
        'type_ids_off': struct.unpack('<I', dex[0x44:0x48])[0],
        'method_ids_size': struct.unpack('<I', dex[0x58:0x5C])[0],
        'method_ids_off': struct.unpack('<I', dex[0x5C:0x60])[0],
        'class_defs_size': struct.unpack('<I', dex[0x60:0x64])[0],
        'class_defs_off': struct.unpack('<I', dex[0x64:0x68])[0],
        'data_size': struct.unpack('<I', dex[0x68:0x6C])[0],
        'data_off': struct.unpack('<I', dex[0x6C:0x70])[0],
    }

def parse_string_ids(dex, hdr):
    strings = []
    for i in range(hdr['string_ids_size']):
        off = struct.unpack('<I', dex[hdr['string_ids_off'] + i*4:hdr['string_ids_off'] + i*4 + 4])[0]
        slen, p, _ = read_uleb128(dex, off)
        strings.append(dex[p:p+slen].decode('utf-8', errors='backslashreplace'))
    return strings

def parse_type_ids(dex, hdr, strings):
    types = []
    for i in range(hdr['type_ids_size']):
        sid = struct.unpack('<I', dex[hdr['type_ids_off'] + i*4:hdr['type_ids_off'] + i*4 + 4])[0]
        types.append(strings[sid])
    return types

def method_short_name(dex, hdr, strings, mid):
    off = hdr['method_ids_off'] + mid * 8
    ci, proto, ni = struct.unpack('<HHI', dex[off:off+8])
    return strings[ni]

def parse_class_data(dex, off):
    static_fields_size, off, _ = read_uleb128(dex, off)
    instance_fields_size, off, _ = read_uleb128(dex, off)
    direct_methods_size, off, _ = read_uleb128(dex, off)
    virtual_methods_size, off, _ = read_uleb128(dex, off)
    for _ in range(static_fields_size + instance_fields_size):
        _, off, _ = read_uleb128(dex, off)
        _, off, _ = read_uleb128(dex, off)
    methods = []
    prev_idx = 0
    for k in range(direct_methods_size + virtual_methods_size):
        idx_diff, off, _ = read_uleb128(dex, off)
        access, off, _ = read_uleb128(dex, off)
        code_off, off, _ = read_uleb128(dex, off)
        idx = prev_idx + idx_diff
        prev_idx = idx
        methods.append((idx, access, code_off, k >= direct_methods_size))
    return methods

def find_init_method(dex, hdr, strings, class_data_off):
    if class_data_off == 0:
        return None
    methods = parse_class_data(dex, class_data_off)
    for idx, access, code_off, is_virtual in methods:
        if method_short_name(dex, hdr, strings, idx) == '<init>':
            return idx, access, code_off, is_virtual
    return None

# ──────────────────────── Shell generation ────────────────────────

def make_shell_constructor_code(base_spider_init_mid):
    """
    Generate a minimal code_item that calls BaseSpider.<init>()V.

    Smali equivalent:
        .registers 1
        invoke-direct {p0}, Lcom/github/catvod/spider/BaseSpider;-><init>()V
        return-void

    Dalvik encoding:
        invoke-direct {v0} method@BBBB    ; 0x70 0x0000 0xBBBB
        return-void                        ; 0x0e 0x00
    """
    method_idx = base_spider_init_mid
    # invoke-direct {v0} method@BBBB
    # Format: op(8)=0x70, G(4)=0, A(4)=1, method_idx(16)
    word0 = 0x70 | (0 << 8) | (1 << 12)
    word1 = method_idx & 0xFFFF
    insns = struct.pack('<HH', word0, word1)
    # return-void
    insns += struct.pack('<H', 0x000e)

    registers_size = 1
    ins_size = 1
    outs_size = 1
    tries_size = 0
    debug_off = 0
    insns_size = len(insns) // 2
    code_item = struct.pack('<HHHHII', registers_size, ins_size, outs_size,
                            tries_size, debug_off, insns_size) + insns
    return code_item

def make_shell_class_data(init_method_idx):
    """Class data: no fields, one direct method (<init>), no virtual methods."""
    out = bytearray()
    out += write_uleb128(0)          # static_fields_size
    out += write_uleb128(0)          # instance_fields_size
    out += write_uleb128(1)          # direct_methods_size
    out += write_uleb128(0)          # virtual_methods_size
    # direct method: idx_diff, access_flags, code_off
    out += write_uleb128(init_method_idx)
    out += write_uleb128(0x10001)    # public constructor
    out += write_uleb128(0)          # code_off will be patched later
    return bytes(out)

# ──────────────────────── Main ────────────────────────

def main():
    if len(sys.argv) < 3:
        print(f"Usage: {sys.argv[0]} <input.dex> <output_shell.dex>")
        sys.exit(1)

    input_path = Path(sys.argv[1])
    output_path = Path(sys.argv[2])

    print(f"[*] Reading: {input_path}")
    dex = bytearray(input_path.read_bytes())
    hdr = parse_dex_header(dex)
    strings = parse_string_ids(dex, hdr)
    types = parse_type_ids(dex, hdr, strings)

    # locate bridge types
    base_spider_type = types.index('Lcom/github/catvod/spider/BaseSpider;')
    print(f"[*] BaseSpider type idx: {base_spider_type}")

    # locate BaseSpider.<init>()V method id
    base_spider_init_mid = None
    for mid in range(hdr['method_ids_size']):
        off = hdr['method_ids_off'] + mid * 8
        ci, proto, ni = struct.unpack('<HHI', dex[off:off+8])
        if types[ci] == 'Lcom/github/catvod/spider/BaseSpider;' and strings[ni] == '<init>':
            base_spider_init_mid = mid
            break
    if base_spider_init_mid is None:
        print("[-] BaseSpider.<init>()V not found in DEX")
        sys.exit(1)
    print(f"[*] BaseSpider.<init>()V method idx: {base_spider_init_mid}")

    # locate top-level spider classes to shellify
    shell_class_indexes = []
    cd_off = hdr['class_defs_off']
    for i in range(hdr['class_defs_size']):
        off = cd_off + i * 32
        class_idx = struct.unpack('<I', dex[off:off+4])[0]
        superclass_idx = struct.unpack('<I', dex[off+8:off+12])[0]
        class_name = types[class_idx]
        if not class_name.startswith('Lcom/github/catvod/spider/'):
            continue
        if '$' in class_name:
            continue
        if class_name in (
            'Lcom/github/catvod/spider/Init;',
            'Lcom/github/catvod/spider/Init2;',
            'Lcom/github/catvod/spider/Proxy;',
            'Lcom/github/catvod/spider/BaseSpider;',
            'Lcom/github/catvod/spider/DexNative;',
        ):
            continue
        shell_class_indexes.append((i, class_idx, superclass_idx))

    print(f"[*] Shellifying {len(shell_class_indexes)} spider classes")

    # Generate the single shell code item once
    shell_code = make_shell_constructor_code(base_spider_init_mid)

    # For each shell class, find its <init> code_off and overwrite both
    # class_data and code_item in place.
    for cls_idx, class_type_idx, old_super_idx in shell_class_indexes:
        class_def_off = cd_off + cls_idx * 32
        class_data_off = struct.unpack('<I', dex[class_def_off+24:class_def_off+28])[0]
        if class_data_off == 0:
            print(f"[!] {types[class_type_idx]} has no class_data, skipping")
            continue

        init_info = find_init_method(dex, hdr, strings, class_data_off)
        if init_info is None:
            print(f"[!] {types[class_type_idx]} has no <init>, skipping")
            continue

        init_method_idx, init_access, init_code_off, is_virtual = init_info
        if is_virtual:
            print(f"[!] {types[class_type_idx]} <init> is virtual, weird")
            continue

        # Build new class_data with a placeholder code_off (0), then patch.
        new_class_data = bytearray(make_shell_class_data(init_method_idx))
        # Patch code_off uleb128 at the end of new_class_data
        # It is the third uleb after direct_methods_size, so the last uleb.
        # Easier: just rebuild with the real code_off.
        new_class_data = bytearray()
        new_class_data += write_uleb128(0)
        new_class_data += write_uleb128(0)
        new_class_data += write_uleb128(1)
        new_class_data += write_uleb128(0)
        new_class_data += write_uleb128(init_method_idx)
        new_class_data += write_uleb128(0x10001)
        new_class_data += write_uleb128(init_code_off)

        # Overwrite class_data in place.
        # The original class_data is likely larger, so we write the new smaller
        # data and leave the trailing bytes as garbage (they are no longer
        # referenced because the next class_data is still parsed from the
        # original offsets, which are now stale but ignored by the runtime
        # for this class). This is safe.
        if len(new_class_data) > 64:
            print(f"[!] new class_data unexpectedly large ({len(new_class_data)} bytes)")
        dex[class_data_off:class_data_off+len(new_class_data)] = new_class_data

        # Overwrite code_item in place with the shell constructor.
        # Original code_item is usually much larger; we only overwrite the
        # beginning and leave the trailing bytes as garbage.
        dex[init_code_off:init_code_off+len(shell_code)] = shell_code

        # Change superclass to BaseSpider.
        struct.pack_into('<I', dex, class_def_off+8, base_spider_type)

        print(f"    {types[class_type_idx]:55s} init_code={init_code_off}")

    # Write output
    output_path.write_bytes(dex)
    print(f"[*] Written: {output_path} ({len(dex):,} bytes)")

if __name__ == '__main__':
    main()
