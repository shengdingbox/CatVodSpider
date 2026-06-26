.class public Lcom/github/catvod/spider/LocalProxy;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_0

    :fake_0
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_0
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void

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
.end method

.method public static localProxyUrl()Ljava/lang/String;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_1

    :fake_1
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_1
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_1_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    return-object v0

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
        0x72 0x44 0x35 0x52 0x56 0x72 0x76 0x45 0x75 0x69 0x41 0x37 0x2f 0x75 0x31 0x6a
        0x47 0x49 0x4d 0x38 0x33 0x34 0x65 0x72 0x49 0x37 0x59 0x70 0x30 0x41 0x37 0x4f
        0x75 0x2b 0x54 0x6b 0x55 0x77 0x6b 0x31 0x79 0x56 0x6b 0x3d
    .end array-data
.end method

.method public static proxy(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_2

    :fake_2
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_2
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
    :real_2


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_2_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_2_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_2_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_2_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_2_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    const v3, 24
    new-array v3, v3, [B
    fill-array-data v3, :array_2_5
    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/String;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, La/L5;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    const/4 v1, 0x1

    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v1

    const/4 v1, 0x2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v3, p0, v1

    goto :goto_0

    :cond_3
    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, La/B5;->j(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_4
    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    invoke-static {p0}, Lcom/github/catvod/spider/Ddrk;->loadsub(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_5
    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_6
    :goto_2
    return-object v0

    :array_0
    .array-data 1
        0x59t
        0x67t
        0x42t
        0x30t
        0x72t
        0x52t
        0x7at
        0x4dt
        0x61t
        0x45t
        0x4at
        0x52t
        0x74t
        0x55t
        0x4et
        0x4dt
        0x71t
        0x71t
        0x57t
        0x59t
        0x6ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x4et
        0x66t
        0x43t
        0x31t
        0x53t
        0x4ft
        0x34t
        0x45t
        0x36t
        0x4ft
        0x43t
        0x44t
        0x34t
        0x44t
        0x6dt
        0x56t
        0x72t
        0x69t
        0x49t
        0x4bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0x74t
        0x47t
        0x51t
        0x74t
        0x67t
        0x38t
        0x75t
        0x57t
        0x6ct
        0x44t
        0x51t
        0x7at
        0x72t
        0x45t
        0x59t
        0x66t
        0x52t
        0x6bt
        0x72t
        0x47t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x33t
        0x31t
        0x6ct
        0x79t
        0x54t
        0x4et
        0x70t
        0x44t
        0x42t
        0x56t
        0x44t
        0x69t
        0x6et
        0x6ct
        0x6dt
        0x51t
        0x6dt
        0x6ft
        0x38t
        0x74t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x32t
        0x42t
        0x68t
        0x7at
        0x79t
        0x61t
        0x46t
        0x78t
        0x50t
        0x4dt
        0x2bt
        0x43t
        0x76t
        0x58t
        0x34t
        0x46t
        0x6ft
        0x74t
        0x50t
        0x57t
        0x41t
        0x77t
        0x58t
        0x4dt
        0x61t
        0x63t
        0x79t
        0x75t
        0x35t
        0x41t
        0x2bt
        0x4at
        0x48t
        0x57t
        0x48t
        0x37t
        0x34t
        0x67t
        0x39t
        0x4ct
        0x31t
        0x6at
        0x41t
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x7at
        0x38t
        0x72t
        0x7at
        0x4at
        0x75t
        0x43t
        0x70t
        0x77t
        0x4at
        0x55t
        0x5at
        0x67t
        0x76t
        0x4ct
        0x6bt
        0x41t
        0x37t
        0x4bt
        0x5at
        0x70t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x44t
        0x31t
        0x39t
        0x52t
        0x6ft
        0x56t
        0x6dt
        0x48t
        0x72t
        0x58t
        0x49t
        0x66t
        0x43t
        0x50t
        0x64t
        0x71t
        0x73t
        0x2ft
        0x54t
        0x55t
        0x75t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x39t
        0x73t
        0x46t
        0x4et
        0x5at
        0x31t
        0x35t
        0x76t
        0x61t
        0x64t
        0x6ft
        0x57t
        0x65t
        0x69t
        0x30t
        0x54t
        0x6dt
        0x2ft
        0x52t
        0x4et
        0x63t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x4at
        0x4bt
        0x68t
        0x4ft
        0x53t
        0x6et
        0x61t
        0x51t
        0x49t
        0x48t
        0x34t
        0x55t
        0x52t
        0x4et
        0x6et
        0x6ct
        0x51t
        0x32t
        0x32t
        0x51t
        0x58t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x69t
        0x37t
        0x44t
        0x4ft
        0x75t
        0x73t
        0x52t
        0x6ct
        0x46t
        0x56t
        0x37t
        0x56t
        0x6dt
        0x72t
        0x41t
        0x69t
        0x4dt
        0x35t
        0x6bt
        0x45t
        0x58t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_2_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_2_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data

    :array_2_3
    .array-data 1
        0x74 0x35 0x6c 0x4b 0x59 0x4b 0x4e 0x42 0x70 0x53 0x45 0x52 0x4e 0x38 0x6b 0x42
        0x72 0x38 0x36 0x55 0x64 0x67 0x3d 0x3d
    .end array-data

    :array_2_4
    .array-data 1
        0x6e 0x68 0x56 0x6e 0x49 0x6a 0x65 0x34 0x43 0x38 0x6a 0x34 0x30 0x42 0x41 0x30
        0x72 0x70 0x58 0x39 0x51 0x51 0x3d 0x3d
    .end array-data

    :array_2_5
    .array-data 1
        0x2b 0x6f 0x61 0x42 0x6a 0x4c 0x74 0x36 0x62 0x33 0x42 0x56 0x4a 0x77 0x73 0x36
        0x4b 0x56 0x47 0x4d 0x6f 0x67 0x3d 0x3d
    .end array-data
.end method
