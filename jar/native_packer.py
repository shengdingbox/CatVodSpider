#!/usr/bin/env python3
"""
Native DEX Packer for CatVodSpider

Encrypts classes.dex and generates smali stubs for native SO-based unpacking.
Encryption matches jar/native/catvod_unpack.c (multi-round XOR + rotation).

Usage: python native_packer.py <input.dex> <spider_jar_dir>

Outputs:
  <spider_jar_dir>/assets/catvod.enc        (encrypted DEX)
  <spider_jar_dir>/smali/.../DexNative.smali (JNI bridge)
  <spider_jar_dir>/smali/.../DexLoader.smali (loader entry)
"""

import sys, os
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

    # Round 1: XOR with sk1
    for i in range(len(out)):
        out[i] ^= sk1[i % 16]

    # Round 2: ROL 3 then XOR with sk2
    for i in range(len(out)):
        out[i] = ((out[i] << 3) | (out[i] >> 5)) & 0xFF
        out[i] ^= sk2[i % 16]

    # Round 3: XOR with sk3
    for i in range(len(out)):
        out[i] ^= sk3[i % 16]

    return bytes(out)

# ──────────── Smali Templates ────────────

def make_dexnative_smali():
    """DexNative.smali - JNI bridge: loads SO, declares native methods."""
    return """.class public Lcom/github/catvod/DexNative;
.super Ljava/lang/Object;
.source "DexNative.java"

.field private static sLoaded:Z

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0
    sput-boolean v0, Lcom/github/catvod/DexNative;->sLoaded:Z

    :try_start_0
    # Get host classloader to read assets
    const-class v1, Lcom/github/catvod/DexLoader;
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v1

    # Check CPU ABI
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    const-string v3, "arm64"
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    if-eqz v3, :use_v7

    const-string v2, "assets/catvod-v8.so"
    goto :load_so

    :use_v7
    const-string v2, "assets/catvod-v7.so"

    :load_so
    # Read SO from assets
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v1

    if-eqz v1, :try_end_0

    # Read all bytes
    new-instance v2, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x2000
    new-array v3, v3, [B

    :read_loop
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I
    move-result v4
    if-gtz v4, :read_more

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    # Get SO bytes
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v1

    # Get DexLoader.cacheDir (set during init)
    sget-object v2, Lcom/github/catvod/DexLoader;->sCacheDir:Ljava/lang/String;
    if-nez v2, :has_cache

    return-void

    :has_cache
    # Write SO to cache with random name
    new-instance v3, Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "_cv_"
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    move-result-wide v5
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v5, ".tmp"
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    # System.load(path)
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1
    sput-boolean v0, Lcom/github/catvod/DexNative;->sLoaded:Z

    # Cleanup SO temp file
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :read_more
    const/4 v5, 0x0
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    goto :read_loop
.end method

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# Native methods (registered via JNI_OnLoad in catvod_unpack.so)
.method public static native nativeDecrypt([B[B)[B
.end method

.method public static native nativeGetLoader(Landroid/content/Context;)Ljava/lang/Object;
.end method
"""


def make_dexloader_smali():
    """DexLoader.smali - Entry point: init(Context) loads and injects classes."""
    return """.class public Lcom/github/catvod/DexLoader;
.super Ljava/lang/Object;
.source "DexLoader.java"

.field static sCacheDir:Ljava/lang/String;
.field private static sInjected:Z

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0
    sput-object v0, Lcom/github/catvod/DexLoader;->sCacheDir:Ljava/lang/String;
    sput-boolean v0, Lcom/github/catvod/DexLoader;->sInjected:Z
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 14
    .param p0, "ctx"

    sget-boolean v0, Lcom/github/catvod/DexLoader;->sInjected:Z
    if-eqz v0, :already
    return-void

    :already
    :try_start_0
    # Set cache dir for DexNative to use
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    move-result-object v0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/github/catvod/DexLoader;->sCacheDir:Ljava/lang/String;

    # Ensure native SO is loaded (triggers <clinit>)
    const-class v0, Lcom/github/catvod/DexNative;
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    # Read encrypted payload from assets
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v0

    const-string v1, "assets/catvod.enc"
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v0

    if-eqz v0, :fail

    # Read all bytes
    new-instance v1, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    const/16 v2, 0x2000
    new-array v2, v2, [B

    :read_loop
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I
    move-result v3
    if-gtz v3, :read_more

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v0

    # Decrypt via native
    const/4 v1, 0x0
    invoke-static {v0, v1}, Lcom/github/catvod/DexNative;->nativeDecrypt([B[B)[B
    move-result-object v0

    if-eqz v0, :fail

    # Write decrypted DEX to cache
    new-instance v1, Ljava/io/File;
    sget-object v2, Lcom/github/catvod/DexLoader;->sCacheDir:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "_cv"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    move-result-wide v4
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v4, ".dex"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    # Create DexClassLoader
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    move-result-object v0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    move-result-object v2
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v3

    new-instance v4, Ldalvik/system/DexClassLoader;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v5
    invoke-direct {v4, v5, v0, v2, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    # Merge dexElements into host ClassLoader
    # Get payload pathList.dexElements
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    const-string v2, "pathList"
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v0
    const/4 v2, 0x1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v4
    const-string v5, "dexElements"
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v4
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Ljava/lang/Object;

    # Get host pathList.dexElements
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v5
    const-string v6, "pathList"
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v5
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v3
    const-string v5, "dexElements"
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v3
    const/4 v5, 0x1
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, [Ljava/lang/Object;

    # Merge arrays
    array-length v6, v0
    array-length v7, v2
    add-int v8, v6, v7

    const-class v9, Ldalvik/system/DexPathList$Element;
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;
    move-result-object v8
    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x0
    invoke-static {v0, v9, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    invoke-static {v2, v9, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1
    sput-boolean v0, Lcom/github/catvod/DexLoader;->sInjected:Z

    # Cleanup temp dex
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :fail
    :catch_0
    return-void

    :read_more
    const/4 v4, 0x0
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    goto :read_loop
.end method
"""


# ──────────── Main ────────────

def main():
    if len(sys.argv) < 3:
        print("Usage: %s <input.dex> <spider_jar_dir>" % sys.argv[0])
        sys.exit(1)

    input_dex = Path(sys.argv[1])
    jar_dir = Path(sys.argv[2])

    print("[*] Reading: %s" % input_dex)
    data = input_dex.read_bytes()
    orig_size = len(data)
    print("[*] Original DEX: %d bytes (%.1f KB)" % (orig_size, orig_size / 1024))

    # Encrypt
    encrypted = encrypt_payload(data)
    print("[*] Encrypted: %d bytes (%.1f KB)" % (len(encrypted), len(encrypted) / 1024))

    # Write encrypted payload to assets/
    assets_dir = jar_dir / "assets"
    assets_dir.mkdir(parents=True, exist_ok=True)
    enc_path = assets_dir / "catvod.enc"
    enc_path.write_bytes(encrypted)
    print("[*] Written: %s" % enc_path)

    # Generate smali stubs
    smali_dir = jar_dir / "smali" / "com" / "github" / "catvod"
    smali_dir.mkdir(parents=True, exist_ok=True)

    (smali_dir / "DexNative.smali").write_text(make_dexnative_smali(), encoding='utf-8')
    (smali_dir / "DexLoader.smali").write_text(make_dexloader_smali(), encoding='utf-8')
    print("[*] Generated: DexNative.smali + DexLoader.smali")

    # Verify
    print("[*] Payload file: %d bytes" % enc_path.stat().st_size)
    print("[*] Done. Ensure SO files are in assets/ before building JAR.")
    print("[*] SO files needed: catvod-v7.so (ARM32), catvod-v8.so (ARM64)")

if __name__ == '__main__':
    main()
