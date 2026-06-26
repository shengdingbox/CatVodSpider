.class public final La/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/M2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_0

    :fake_0
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_0
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
    :real_0


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_0_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_0_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_0_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    sget-object v0, La/x3;->a:Ljava/util/regex/Pattern;

    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_0_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, La/M2;->a(Ljava/lang/String;)La/M2;

    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_0_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, La/M2;->a(Ljava/lang/String;)La/M2;

    move-result-object v0

    sput-object v0, La/n1;->a:La/M2;

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_0_5
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, La/M2;->a(Ljava/lang/String;)La/M2;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/M2;->a(Ljava/lang/String;)La/M2;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/M2;->a(Ljava/lang/String;)La/M2;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/M2;->a(Ljava/lang/String;)La/M2;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/M2;->a(Ljava/lang/String;)La/M2;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/M2;->a(Ljava/lang/String;)La/M2;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, La/M2;->a:La/L2;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La/L2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, La/M2;

    return-void

    :array_0
    .array-data 1
        0x70t
        0x41t
        0x2bt
        0x4dt
        0x63t
        0x51t
        0x6at
        0x72t
        0x76t
        0x53t
        0x59t
        0x47t
        0x67t
        0x6at
        0x33t
        0x4at
        0x39t
        0x43t
        0x4dt
        0x41t
        0x58t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x56t
        0x39t
        0x6ct
        0x68t
        0x47t
        0x6dt
        0x65t
        0x42t
        0x78t
        0x68t
        0x34t
        0x76t
        0x78t
        0x70t
        0x32t
        0x78t
        0x37t
        0x72t
        0x35t
        0x47t
        0x45t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x72t
        0x4dt
        0x68t
        0x41t
        0x53t
        0x4at
        0x46t
        0x6et
        0x4ct
        0x47t
        0x45t
        0x49t
        0x33t
        0x56t
        0x78t
        0x4bt
        0x37t
        0x73t
        0x59t
        0x5at
        0x57t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x64t
        0x32t
        0x73t
        0x6bt
        0x61t
        0x2ft
        0x6ft
        0x64t
        0x36t
        0x4ft
        0x61t
        0x63t
        0x65t
        0x33t
        0x6at
        0x49t
        0x64t
        0x79t
        0x74t
        0x50t
        0x65t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x6et
        0x5at
        0x61t
        0x4ft
        0x75t
        0x75t
        0x65t
        0x6et
        0x4bt
        0x70t
        0x71t
        0x72t
        0x45t
        0x6et
        0x6bt
        0x62t
        0x58t
        0x32t
        0x58t
        0x33t
        0x6bt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x59t
        0x6et
        0x53t
        0x6et
        0x47t
        0x42t
        0x73t
        0x75t
        0x4ct
        0x73t
        0x61t
        0x59t
        0x33t
        0x49t
        0x4bt
        0x2bt
        0x54t
        0x33t
        0x68t
        0x39t
        0x30t
        0x2bt
        0x64t
        0x4bt
        0x48t
        0x59t
        0x39t
        0x39t
        0x5at
        0x35t
        0x51t
        0x51t
        0x34t
        0x32t
        0x65t
        0x44t
        0x75t
        0x78t
        0x59t
        0x36t
        0x41t
        0x55t
        0x4dt
        0x3dt
    .end array-data

    :array_0_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_0_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_0_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data

    :array_0_3
    .array-data 1
        0x70 0x5a 0x57 0x67 0x47 0x35 0x49 0x49 0x66 0x6c 0x79 0x55 0x4d 0x30 0x46 0x46
        0x31 0x68 0x6c 0x37 0x77 0x45 0x4b 0x6a 0x41 0x55 0x6b 0x54 0x6d 0x54 0x36 0x74
        0x72 0x45 0x78 0x37 0x54 0x70 0x63 0x4b 0x50 0x64 0x73 0x3d
    .end array-data

    :array_0_4
    .array-data 1
        0x70 0x5a 0x57 0x67 0x47 0x35 0x49 0x49 0x66 0x6c 0x79 0x55 0x4d 0x30 0x46 0x46
        0x31 0x68 0x6c 0x37 0x77 0x50 0x51 0x6a 0x63 0x54 0x55 0x49 0x6b 0x78 0x6b 0x39
        0x52 0x36 0x66 0x31 0x4c 0x4b 0x71 0x4e 0x61 0x6c 0x45 0x3d
    .end array-data

    :array_0_5
    .array-data 1
        0x39 0x6c 0x37 0x64 0x75 0x38 0x78 0x34 0x70 0x55 0x41 0x38 0x38 0x64 0x68 0x2f
        0x65 0x42 0x62 0x59 0x59 0x51 0x3d 0x3d
    .end array-data
.end method
