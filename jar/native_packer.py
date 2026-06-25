#!/usr/bin/env python3
"""
Native DEX Packer for CatVodSpider (shell + payload model).

Encrypts the real business DEX (payload.dex) and deploys the shell DEX as
classes.dex. The native SO decrypts assets/catvod.enc at runtime.

Usage: python native_packer.py <payload.dex> <shell.dex> <spider_jar_dir>

Outputs:
  <spider_jar_dir>/classes.dex          (shell DEX with empty spider stubs)
  <spider_jar_dir>/assets/catvod.enc    (encrypted real business DEX)
"""

import sys
from pathlib import Path

# ──────────── Encryption (must match C decrypt in reverse) ────────────

MASTER_KEY = bytes([
    0x2d, 0x65, 0x42, 0x61, 0x79, 0x6f, 0x6e, 0x64,
    0x2d, 0x43, 0x61, 0x74, 0x56, 0x6f, 0x64, 0x21,
    0x6b, 0x33, 0x79, 0x5f, 0x73, 0x33, 0x63, 0x72,
    0x33, 0x74, 0x5f, 0x6b, 0x33, 0x79, 0x21, 0x00,
])

def _derive_subkeys():
    sk1 = bytearray(16)
    sk2 = bytearray(16)
    sk3 = bytearray(16)
    for i in range(16):
        sk1[i] = MASTER_KEY[i]
        sk2[i] = MASTER_KEY[i] ^ MASTER_KEY[i + 16]
        sk3[i] = MASTER_KEY[i + 16] ^ ((i * 0x11 + 0x37) & 0xFF)
    return bytes(sk1), bytes(sk2), bytes(sk3)

def encrypt_payload(data: bytes) -> bytes:
    """Encrypt DEX data. Inverse of decrypt_payload() in catvod_unpack.c."""
    sk1, sk2, sk3 = _derive_subkeys()
    out = bytearray(data)

    # C decrypt order: Round3(XOR sk3) -> Round2(XOR sk2 + ROR 3) -> Round1(XOR sk1)
    # Python encrypt (reverse): Round1(XOR sk1) -> Round2(ROL 3 + XOR sk2) -> Round3(XOR sk3)

    for i in range(len(out)):
        out[i] ^= sk1[i % 16]

    for i in range(len(out)):
        out[i] = ((out[i] << 3) | (out[i] >> 5)) & 0xFF
        out[i] ^= sk2[i % 16]

    for i in range(len(out)):
        out[i] ^= sk3[i % 16]

    return bytes(out)

# ──────────── Main ────────────────────────

def main():
    if len(sys.argv) < 4:
        print("Usage: %s <payload.dex> <shell.dex> <spider_jar_dir>" % sys.argv[0])
        sys.exit(1)

    payload_dex = Path(sys.argv[1])
    shell_dex = Path(sys.argv[2])
    jar_dir = Path(sys.argv[3])

    if not payload_dex.exists():
        print("[-] payload.dex not found: %s" % payload_dex)
        sys.exit(1)
    if not shell_dex.exists():
        print("[-] shell.dex not found: %s" % shell_dex)
        sys.exit(1)

    payload_data = payload_dex.read_bytes()
    shell_data = shell_dex.read_bytes()

    print("[*] Payload DEX: %d bytes (%.1f KB)" % (len(payload_data), len(payload_data) / 1024))
    print("[*] Shell DEX:   %d bytes (%.1f KB)" % (len(shell_data), len(shell_data) / 1024))

    # Encrypt payload
    encrypted = encrypt_payload(payload_data)
    print("[*] Encrypted:   %d bytes (%.1f KB)" % (len(encrypted), len(encrypted) / 1024))

    # Write encrypted payload to assets/
    assets_dir = jar_dir / "assets"
    assets_dir.mkdir(parents=True, exist_ok=True)
    enc_path = assets_dir / "catvod.enc"
    enc_path.write_bytes(encrypted)
    print("[*] Written: %s" % enc_path)

    # Deploy shell DEX as classes.dex
    classes_path = jar_dir / "classes.dex"
    classes_path.write_bytes(shell_data)
    print("[*] Written: %s" % classes_path)

    # Save key for reference
    (jar_dir / "packer_key.txt").write_text(
        "Native XOR master key (hex): %s\n" % MASTER_KEY.hex(),
        encoding='utf-8'
    )

    print("[*] Done. Ensure SO files are in %s before building JAR." % assets_dir)
    print("[*] SO files needed: catvod-v7.so (ARM32), catvod-v8.so (ARM64)")

if __name__ == '__main__':
    main()
