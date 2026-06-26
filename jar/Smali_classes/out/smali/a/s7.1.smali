.class public La/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_0

    :fake_0
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_0
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_0_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 24
    new-array p0, p0, [B
    fill-array-data p0, :array_0_4
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    return-object p0

    :cond_2
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_0_5
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_2

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_4

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_6

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_8

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x2c

    new-array p0, p0, [B

    fill-array-data p0, :array_a

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_c

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_e

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_10

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_12

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_13

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_14

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_16

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x54t
        0x61t
        0x6et
        0x51t
        0x54t
        0x4et
        0x2ft
        0x33t
        0x34t
        0x57t
        0x6ft
        0x30t
        0x78t
        0x6ft
        0x33t
        0x4at
        0x75t
        0x51t
        0x7at
        0x61t
        0x53t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        0x7at
        0x30t
        0x71t
        0x38t
        0x6et
        0x48t
        0x4et
        0x77t
        0x74t
        0x72t
        0x34t
        0x6et
        0x32t
        0x30t
        0x58t
        0x38t
        0x76t
        0x76t
        0x56t
        0x71t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x2ft
        0x77t
        0x35t
        0x2ft
        0x65t
        0x66t
        0x41t
        0x45t
        0x6bt
        0x67t
        0x37t
        0x53t
        0x2bt
        0x52t
        0x61t
        0x75t
        0x7at
        0x69t
        0x58t
        0x4et
        0x34t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x71t
        0x61t
        0x31t
        0x4ct
        0x71t
        0x74t
        0x45t
        0x5at
        0x51t
        0x5at
        0x2ft
        0x51t
        0x59t
        0x4ct
        0x4bt
        0x66t
        0x46t
        0x50t
        0x74t
        0x46t
        0x4ct
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x72t
        0x74t
        0x79t
        0x6bt
        0x59t
        0x42t
        0x52t
        0x77t
        0x77t
        0x65t
        0x6bt
        0x54t
        0x50t
        0x34t
        0x7at
        0x77t
        0x71t
        0x53t
        0x38t
        0x62t
        0x33t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x48t
        0x67t
        0x64t
        0x38t
        0x75t
        0x6dt
        0x71t
        0x35t
        0x55t
        0x76t
        0x64t
        0x6at
        0x7at
        0x75t
        0x6ct
        0x4et
        0x4ct
        0x55t
        0x68t
        0x30t
        0x2bt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x37t
        0x47t
        0x55t
        0x4bt
        0x36t
        0x34t
        0x39t
        0x2ft
        0x79t
        0x5at
        0x59t
        0x6bt
        0x78t
        0x4at
        0x77t
        0x51t
        0x6et
        0x58t
        0x58t
        0x67t
        0x38t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x4ft
        0x53t
        0x41t
        0x53t
        0x55t
        0x5at
        0x78t
        0x70t
        0x62t
        0x66t
        0x6dt
        0x70t
        0x71t
        0x30t
        0x68t
        0x4ft
        0x4ft
        0x53t
        0x31t
        0x42t
        0x35t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x2bt
        0x4et
        0x33t
        0x34t
        0x65t
        0x65t
        0x74t
        0x49t
        0x69t
        0x46t
        0x77t
        0x73t
        0x39t
        0x36t
        0x64t
        0x67t
        0x31t
        0x38t
        0x2ft
        0x66t
        0x75t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x77t
        0x47t
        0x7at
        0x43t
        0x79t
        0x4bt
        0x35t
        0x61t
        0x62t
        0x71t
        0x45t
        0x71t
        0x42t
        0x63t
        0x65t
        0x5at
        0x46t
        0x49t
        0x4ct
        0x37t
        0x4et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x6ct
        0x30t
        0x4ft
        0x38t
        0x71t
        0x4ct
        0x51t
        0x33t
        0x68t
        0x6et
        0x56t
        0x56t
        0x4dt
        0x4bt
        0x68t
        0x4et
        0x6bt
        0x73t
        0x33t
        0x31t
        0x52t
        0x2ft
        0x63t
        0x57t
        0x43t
        0x57t
        0x74t
        0x4dt
        0x4et
        0x64t
        0x51t
        0x56t
        0x4bt
        0x6at
        0x48t
        0x5at
        0x4et
        0x54t
        0x52t
        0x4dt
        0x4ct
        0x45t
        0x6bt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x63t
        0x4ft
        0x2bt
        0x39t
        0x36t
        0x41t
        0x78t
        0x50t
        0x54t
        0x48t
        0x50t
        0x66t
        0x30t
        0x34t
        0x5at
        0x4at
        0x2ft
        0x74t
        0x66t
        0x50t
        0x45t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x53t
        0x4et
        0x61t
        0x77t
        0x6dt
        0x34t
        0x77t
        0x44t
        0x63t
        0x68t
        0x6at
        0x64t
        0x51t
        0x58t
        0x51t
        0x55t
        0x6at
        0x4ft
        0x35t
        0x47t
        0x72t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x68t
        0x62t
        0x34t
        0x63t
        0x5at
        0x74t
        0x4ct
        0x4at
        0x2bt
        0x7at
        0x2ft
        0x68t
        0x75t
        0x44t
        0x36t
        0x30t
        0x75t
        0x6bt
        0x73t
        0x50t
        0x33t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x6at
        0x73t
        0x58t
        0x34t
        0x53t
        0x79t
        0x4dt
        0x6ft
        0x73t
        0x47t
        0x63t
        0x4dt
        0x35t
        0x73t
        0x4bt
        0x6ft
        0x47t
        0x52t
        0x4ft
        0x70t
        0x2ft
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x42t
        0x77t
        0x58t
        0x46t
        0x5at
        0x6bt
        0x6dt
        0x6ct
        0x4et
        0x4ft
        0x4ct
        0x56t
        0x30t
        0x32t
        0x6dt
        0x4at
        0x6at
        0x49t
        0x35t
        0x74t
        0x4ct
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x37t
        0x4et
        0x4et
        0x4bt
        0x4dt
        0x46t
        0x70t
        0x6ct
        0x4et
        0x75t
        0x42t
        0x68t
        0x6ct
        0x4et
        0x59t
        0x78t
        0x61t
        0x4et
        0x54t
        0x75t
        0x39t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x70t
        0x6bt
        0x6et
        0x73t
        0x47t
        0x65t
        0x6ct
        0x56t
        0x55t
        0x52t
        0x39t
        0x44t
        0x72t
        0x37t
        0x4ft
        0x47t
        0x52t
        0x62t
        0x4ct
        0x47t
        0x6bt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_12
    .array-data 1
        0x73t
        0x69t
        0x50t
        0x4et
        0x78t
        0x78t
        0x55t
        0x76t
        0x69t
        0x39t
        0x75t
        0x65t
        0x52t
        0x58t
        0x79t
        0x51t
        0x78t
        0x78t
        0x54t
        0x6ct
        0x49t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_13
    .array-data 1
        0x30t
        0x61t
        0x30t
        0x57t
        0x7at
        0x66t
        0x61t
        0x68t
        0x6at
        0x70t
        0x6ft
        0x56t
        0x61t
        0x48t
        0x2ft
        0x32t
        0x65t
        0x61t
        0x2ft
        0x69t
        0x72t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_14
    .array-data 1
        0x38t
        0x54t
        0x77t
        0x67t
        0x2bt
        0x38t
        0x6bt
        0x31t
        0x41t
        0x58t
        0x53t
        0x61t
        0x6et
        0x4ct
        0x55t
        0x77t
        0x78t
        0x78t
        0x50t
        0x75t
        0x52t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_15
    .array-data 1
        0x35t
        0x75t
        0x6bt
        0x67t
        0x31t
        0x34t
        0x54t
        0x4ft
        0x4ft
        0x54t
        0x35t
        0x34t
        0x75t
        0x6et
        0x6ft
        0x6ct
        0x4et
        0x4dt
        0x69t
        0x70t
        0x5at
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_16
    .array-data 1
        0x49t
        0x36t
        0x50t
        0x6ft
        0x6dt
        0x46t
        0x54t
        0x62t
        0x63t
        0x61t
        0x75t
        0x73t
        0x57t
        0x73t
        0x35t
        0x32t
        0x70t
        0x5at
        0x37t
        0x64t
        0x31t
        0x41t
        0x3dt
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
        0x66 0x7a 0x43 0x36 0x6f 0x61 0x72 0x59 0x61 0x66 0x7a 0x6a 0x5a 0x76 0x79 0x70
        0x66 0x77 0x42 0x43 0x2f 0x67 0x3d 0x3d
    .end array-data

    :array_0_4
    .array-data 1
        0x70 0x59 0x7a 0x36 0x37 0x79 0x6b 0x67 0x76 0x33 0x78 0x70 0x4f 0x54 0x78 0x4a
        0x6c 0x38 0x61 0x2b 0x41 0x41 0x3d 0x3d
    .end array-data

    :array_0_5
    .array-data 1
        0x67 0x74 0x47 0x45 0x75 0x4c 0x63 0x31 0x55 0x76 0x72 0x7a 0x50 0x32 0x36 0x4b
        0x33 0x2f 0x37 0x6c 0x35 0x41 0x3d 0x3d
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_1

    :fake_1
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_1
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
    :real_1


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_1_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_1_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_1_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    invoke-static {p0, p1}, La/v6;->h(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_1_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, La/s7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, p1, v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p1

    :array_0
    .array-data 1
        0x56t
        0x79t
        0x41t
        0x4ft
        0x51t
        0x35t
        0x73t
        0x31t
        0x52t
        0x57t
        0x4ct
        0x52t
        0x2bt
        0x38t
        0x61t
        0x46t
        0x55t
        0x52t
        0x4dt
        0x4et
        0x66t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x64t
        0x51t
        0x47t
        0x30t
        0x61t
        0x54t
        0x54t
        0x57t
        0x69t
        0x38t
        0x77t
        0x70t
        0x6at
        0x72t
        0x74t
        0x52t
        0x72t
        0x6ct
        0x75t
        0x6ft
        0x58t
        0x68t
        0x77t
        0x58t
        0x50t
        0x4bt
        0x6ct
        0x30t
        0x4bt
        0x73t
        0x30t
        0x67t
        0x31t
        0x69t
        0x76t
        0x38t
        0x44t
        0x2bt
        0x66t
        0x5at
        0x33t
        0x51t
        0x3dt
    .end array-data

    :array_1_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_1_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_1_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data

    :array_1_3
    .array-data 1
        0x59 0x35 0x63 0x7a 0x52 0x47 0x59 0x67 0x6c 0x4f 0x45 0x33 0x63 0x41 0x67 0x35
        0x65 0x2b 0x42 0x55 0x44 0x51 0x3d 0x3d
    .end array-data
.end method
