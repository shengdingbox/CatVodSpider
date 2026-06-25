#!/usr/bin/env python3
"""
DEX Packer - AES-128-ECB encrypt classes.dex → embed as smali payload.

Generates DexLoader.smali that decrypts and injects classes into host ClassLoader.
No external dependencies required (pure Python AES implementation).

Usage: python3 dex_packer.py <input.dex> <spider_jar_dir>
"""

import sys, os, base64
from pathlib import Path

# ──────────────────────── AES-128-ECB (pure Python) ────────────────────────

S_BOX = [
    0x63,0x7c,0x77,0x7b,0xf2,0x6b,0x6f,0xc5,0x30,0x01,0x67,0x2b,0xfe,0xd7,0xab,0x76,
    0xca,0x82,0xc9,0x7d,0xfa,0x59,0x47,0xf0,0xad,0xd4,0xa2,0xaf,0x9c,0xa4,0x72,0xc0,
    0xb7,0xfd,0x93,0x26,0x36,0x3f,0xf7,0xcc,0x34,0xa5,0xe5,0xf1,0x71,0xd8,0x31,0x15,
    0x04,0xc7,0x23,0xc3,0x18,0x96,0x05,0x9a,0x07,0x12,0x80,0xe2,0xeb,0x27,0xb2,0x75,
    0x09,0x83,0x2c,0x1a,0x1b,0x6e,0x5a,0xa0,0x52,0x3b,0xd6,0xb3,0x29,0xe3,0x2f,0x84,
    0x53,0xd1,0x00,0xed,0x20,0xfc,0xb1,0x5b,0x6a,0xcb,0xbe,0x39,0x4a,0x4c,0x58,0xcf,
    0xd0,0xef,0xaa,0xfb,0x43,0x4d,0x33,0x85,0x45,0xf9,0x02,0x7f,0x50,0x3c,0x9f,0xa8,
    0x51,0xa3,0x40,0x8f,0x92,0x9d,0x38,0xf5,0xbc,0xb6,0xda,0x21,0x10,0xff,0xf3,0xd2,
    0xcd,0x0c,0x13,0xec,0x5f,0x97,0x44,0x17,0xc4,0xa7,0x7e,0x3d,0x64,0x5d,0x19,0x73,
    0x60,0x81,0x4f,0xdc,0x22,0x2a,0x90,0x88,0x46,0xee,0xb8,0x14,0xde,0x5e,0x0b,0xdb,
    0xe0,0x32,0x3a,0x0a,0x49,0x06,0x24,0x5c,0xc2,0xd3,0xac,0x62,0x91,0x95,0xe4,0x79,
    0xe7,0xc8,0x37,0x6d,0x8d,0xd5,0x4e,0xa9,0x6c,0x56,0xf4,0xea,0x65,0x7a,0xae,0x08,
    0xba,0x78,0x25,0x2e,0x1c,0xa6,0xb4,0xc6,0xe8,0xdd,0x74,0x1f,0x4b,0xbd,0x8b,0x8a,
    0x70,0x3e,0xb5,0x66,0x48,0x03,0xf6,0x0e,0x61,0x35,0x57,0xb9,0x86,0xc1,0x1d,0x9e,
    0xe1,0xf8,0x98,0x11,0x69,0xd9,0x8e,0x94,0x9b,0x1e,0x87,0xe9,0xce,0x55,0x28,0xdf,
    0x8c,0xa1,0x89,0x0d,0xbf,0xe6,0x42,0x68,0x41,0x99,0x2d,0x0f,0xb0,0x54,0xbb,0x16,
]
RCON = [0x01,0x02,0x04,0x08,0x10,0x20,0x40,0x80,0x1b,0x36]

def _xtime(a): return ((a<<1)^0x11b) if a&0x80 else (a<<1)
def _mul(a,b):
    r=0
    for _ in range(8):
        if b&1: r^=a
        a=_xtime(a); b>>=1
    return r

def _sub(s): return [S_BOX[b] for b in s]
def _shift(s): return [s[0],s[5],s[10],s[15],s[4],s[9],s[14],s[3],s[8],s[13],s[2],s[7],s[12],s[1],s[6],s[11]]
def _mix(s):
    r=[0]*16
    for i in range(4):
        c=s[i*4:(i+1)*4]
        r[i*4]=_mul(c[0],2)^_mul(c[1],3)^c[2]^c[3]
        r[i*4+1]=c[0]^_mul(c[1],2)^_mul(c[2],3)^c[3]
        r[i*4+2]=c[0]^c[1]^_mul(c[2],2)^_mul(c[3],3)
        r[i*4+3]=_mul(c[0],3)^c[1]^c[2]^_mul(c[3],2)
    return r
def _addkey(s,k): return [s[i]^k[i] for i in range(16)]

def _expand(key):
    rk=list(key)
    for i in range(10):
        t=rk[-4:]
        t=[S_BOX[b] for b in [t[1]^RCON[i],t[2],t[3],t[0]]]
        for j in range(4): t[j]^=rk[-16+j]; rk.append(t[j])
        for _ in range(3):
            for j in range(4): rk.append(rk[-4+j]^rk[-16+j])
    return [rk[i:i+16] for i in range(0,176,16)]

def _enc_block(blk,rk):
    s=_addkey(list(blk),rk[0])
    for r in range(1,10): s=_addkey(_mix(_shift(_sub(s))),rk[r])
    return bytes(_addkey(_shift(_sub(s)),rk[10]))

def aes_ecb_encrypt(data,key):
    rk=_expand(key); out=bytearray()
    for i in range(0,len(data),16):
        out.extend(_enc_block(data[i:i+16],rk))
    return bytes(out)

# ──────────────────────── Smali code generator ────────────────────────

def generate_payload_chunks(b64_str, max_chunk=64000):
    """Split base64 into smali-safe chunks."""
    return [b64_str[i:i+max_chunk] for i in range(0, len(b64_str), max_chunk)]

def generate_dex_loader(b64_chunks):
    """Generate full DexLoader.smali with AES decryption and ClassLoader injection."""

    # Build static init: create PAYLOAD string from chunks
    payload_init = []
    payload_init.append('    new-instance v0, Ljava/lang/StringBuilder;')
    payload_init.append('    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V')
    for chunk in b64_chunks:
        safe = chunk.replace('\\', '\\\\').replace('"', '\\"')
        payload_init.append('    const-string v1, "' + safe + '"')
        payload_init.append('    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;')
    payload_init.append('    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;')
    payload_init.append('    move-result-object v0')
    payload_init.append('    sput-object v0, Lcom/github/catvod/DexLoader;->PAYLOAD:Ljava/lang/String;')
    payload_block = '\n'.join(payload_init)

    # Key bytes: "-eBayond-CatVod!"
    key_bytes = b'-eBayond-CatVod!'
    key_init_lines = []
    key_init_lines.append('    const/16 v0, 0x%02x' % len(key_bytes))
    key_init_lines.append('    new-array v0, v0, [B')
    for i, b in enumerate(key_bytes):
        key_init_lines.append('    const/16 v1, 0x%04x' % b)
        key_init_lines.append('    const/16 v2, 0x%04x' % i)
        key_init_lines.append('    int-to-byte v1, v1')
        key_init_lines.append('    aput-byte v1, v0, v2')
    key_init_lines.append('    sput-object v0, Lcom/github/catvod/DexLoader;->KEY:[B')
    key_block = '\n'.join(key_init_lines)

    SMALI = r""".class public Lcom/github/catvod/DexLoader;
.super Ljava/lang/Object;
.source "DexLoader.java"

.field private static PAYLOAD:Ljava/lang/String;
.field private static KEY:[B
.field private static sInjected:Z

.method static constructor <clinit>()V
    .locals 3

%s

%s

    const/4 v0, 0x0
    sput-boolean v0, Lcom/github/catvod/DexLoader;->sInjected:Z
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 13
    .param p0, "ctx"

    sget-boolean v0, Lcom/github/catvod/DexLoader;->sInjected:Z
    if-eqz v0, :already
    return-void

    :already
    :try_start_0
    sget-object v0, Lcom/github/catvod/DexLoader;->PAYLOAD:Ljava/lang/String;
    const/4 v1, 0x0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    move-result-object v0

    const-string v2, "AES/ECB/NoPadding"
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;
    sget-object v4, Lcom/github/catvod/DexLoader;->KEY:[B
    const-string v5, "AES"
    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x2
    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    move-result-object v0

    new-instance v2, Ljava/io/File;
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    move-result-object v3
    const-string v4, "_cv.bin"
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    move-result-object v3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    move-result-object v4
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v5

    new-instance v6, Ldalvik/system/DexClassLoader;
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v7
    invoke-direct {v6, v7, v3, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v3
    const-string v4, "pathList"
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v3
    const/4 v4, 0x1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v7
    const-string v8, "dexElements"
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v7
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v8
    const-string v9, "pathList"
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v8
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v5
    const-string v8, "dexElements"
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v5
    const/4 v8, 0x1
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, [Ljava/lang/Object;

    array-length v9, v3
    array-length v10, v4
    add-int v11, v9, v10

    const-class v12, Ldalvik/system/DexPathList$Element;
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;
    move-result-object v11
    check-cast v11, [Ljava/lang/Object;

    const/4 v12, 0x0
    invoke-static {v3, v12, v11, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    invoke-static {v4, v12, v11, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1
    sput-boolean v3, Lcom/github/catvod/DexLoader;->sInjected:Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
"""
    return SMALI % (payload_block, key_block)


# ──────────────────────── Main ────────────────────────

def main():
    if len(sys.argv) < 3:
        print(f"Usage: {sys.argv[0]} <input.dex> <spider_jar_dir>")
        sys.exit(1)

    input_dex = Path(sys.argv[1])
    jar_dir = Path(sys.argv[2])

    # AES-128 key (must match smali KEY bytes)
    KEY = b'-eBayond-CatVod!'

    print(f"[*] Reading: {input_dex}")
    data = input_dex.read_bytes()
    orig_size = len(data)

    # PKCS7 padding
    pad = 16 - (len(data) % 16)
    data += bytes([pad] * pad)

    # AES-128-ECB encrypt
    encrypted = aes_ecb_encrypt(data, KEY)
    print(f"[*] Original: {orig_size:,} bytes → Encrypted: {len(encrypted):,} bytes")

    # Base64
    b64 = base64.b64encode(encrypted).decode('ascii')
    print(f"[*] Base64 payload: {len(b64):,} chars ({len(b64)//1024} KB)")

    # Generate smali
    chunks = generate_payload_chunks(b64)
    smali = generate_dex_loader(chunks)

    out_dir = jar_dir / "smali" / "com" / "github" / "catvod"
    out_dir.mkdir(parents=True, exist_ok=True)
    out_path = out_dir / "DexLoader.smali"
    out_path.write_text(smali, encoding='utf-8')
    print(f"[*] Generated: {out_path}")

    # Save key for reference
    (jar_dir / "packer_key.txt").write_text(
        f"AES-128-ECB Key (hex): {KEY.hex()}\n"
        f"AES-128-ECB Key (ascii): {KEY.decode()}\n",
        encoding='utf-8'
    )
    print(f"[*] Key saved to: {jar_dir / 'packer_key.txt'}")
    print("[*] Done. Run apktool to build the final packed JAR.")

if __name__ == '__main__':
    main()
