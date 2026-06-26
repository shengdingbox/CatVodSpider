.class public Lcom/github/catvod/spider/Proxy;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


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

.method public static getPort()I
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
    sget v0, Lcom/github/catvod/spider/Proxy;->a:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    :cond_2
    sget v0, Lcom/github/catvod/spider/Proxy;->a:I

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x26fa

    :goto_0
    return v0

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
.end method

.method public static getUrl()Ljava/lang/String;
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_2

    :fake_2
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_2
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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
    sget v0, Lcom/github/catvod/spider/Proxy;->a:I

    const v1, 44
    new-array v1, v1, [B
    fill-array-data v1, :array_2_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    if-gtz v0, :cond_4

    const/16 v0, 0x26fa

    :goto_0
    const/16 v2, 0x2710

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    sput v0, Lcom/github/catvod/spider/Proxy;->a:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/github/catvod/spider/Proxy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x35t
        0x5at
        0x58t
        0x78t
        0x67t
        0x56t
        0x4at
        0x6at
        0x6dt
        0x61t
        0x55t
        0x42t
        0x69t
        0x59t
        0x2ft
        0x71t
        0x4bt
        0x77t
        0x43t
        0x53t
        0x6et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
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

    :array_2
    .array-data 1
        0x66t
        0x76t
        0x56t
        0x76t
        0x79t
        0x37t
        0x4et
        0x6ct
        0x4et
        0x4at
        0x45t
        0x32t
        0x2bt
        0x58t
        0x6ft
        0x4ct
        0x54t
        0x51t
        0x57t
        0x54t
        0x4ct
        0x74t
        0x69t
        0x78t
        0x2ft
        0x6ct
        0x69t
        0x51t
        0x6dt
        0x41t
        0x39t
        0x5at
        0x33t
        0x37t
        0x45t
        0x46t
        0x49t
        0x62t
        0x6at
        0x53t
        0x7at
        0x5at
        0x51t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x66t
        0x79t
        0x37t
        0x57t
        0x58t
        0x6bt
        0x4dt
        0x48t
        0x36t
        0x49t
        0x58t
        0x41t
        0x6bt
        0x6ft
        0x43t
        0x45t
        0x41t
        0x49t
        0x5at
        0x4bt
        0x52t
        0x41t
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
        0x72 0x44 0x35 0x52 0x56 0x72 0x76 0x45 0x75 0x69 0x41 0x37 0x2f 0x75 0x31 0x6a
        0x47 0x49 0x4d 0x38 0x33 0x39 0x4e 0x68 0x47 0x65 0x34 0x70 0x39 0x4e 0x6b 0x7a
        0x57 0x6a 0x4d 0x57 0x78 0x79 0x72 0x49 0x39 0x77 0x73 0x3d
    .end array-data
.end method

.method public static processPush(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 12

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_5

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc8

    if-eqz v8, :cond_0

    :try_start_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {}, La/t;->a()La/u;

    move-result-object v0

    invoke-static {}, La/t;->a()La/u;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, p0, v2}, La/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, La/u;->a:Ljava/lang/String;

    invoke-static {}, La/t;->a()La/u;

    move-result-object p0

    iget-object p0, p0, La/u;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La/t;->a()La/u;

    move-result-object v0

    iget-object v0, v0, La/u;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/B6;->i(Ljava/lang/String;)Ljava/lang/String;

    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v6

    aput-object v3, p0, v5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v0, p0, v4

    return-object p0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/github/catvod/en/BaseApi;->get()Lcom/github/catvod/en/BaseApi;

    move-result-object v0

    iget-object v0, v0, Lcom/github/catvod/en/BaseApi;->a:Landroid/widget/EditText;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v6

    aput-object v3, p0, v5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v0, p0, v4

    return-object p0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, La/Z6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0}, La/Z6;->b(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/B6;->i(Ljava/lang/String;)Ljava/lang/String;

    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v6

    aput-object v3, p0, v5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v0, p0, v4

    return-object p0

    :cond_3
    :goto_0
    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v6

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v5

    const-class v0, Lcom/github/catvod/spider/Proxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    aput-object v0, p0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-array p0, v7, [Ljava/lang/Object;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v6

    aput-object v3, p0, v5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v0, p0, v4

    return-object p0

    nop

    :array_0
    .array-data 1
        0x75t
        0x64t
        0x4et
        0x73t
        0x2ft
        0x39t
        0x67t
        0x59t
        0x4ft
        0x75t
        0x4et
        0x44t
        0x68t
        0x75t
        0x68t
        0x32t
        0x65t
        0x53t
        0x78t
        0x6ct
        0x30t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x4dt
        0x55t
        0x6dt
        0x4bt
        0x72t
        0x47t
        0x73t
        0x4bt
        0x67t
        0x33t
        0x4dt
        0x55t
        0x36t
        0x35t
        0x72t
        0x4dt
        0x59t
        0x4bt
        0x7at
        0x57t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
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

    :array_3
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

    :array_4
    .array-data 1
        0x6et
        0x68t
        0x56t
        0x6et
        0x49t
        0x6at
        0x65t
        0x34t
        0x43t
        0x38t
        0x6at
        0x34t
        0x30t
        0x42t
        0x41t
        0x30t
        0x72t
        0x70t
        0x58t
        0x39t
        0x51t
        0x51t
        0x3dt
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
        0x72t
        0x44t
        0x35t
        0x52t
        0x56t
        0x72t
        0x76t
        0x45t
        0x75t
        0x69t
        0x41t
        0x37t
        0x2ft
        0x75t
        0x31t
        0x6at
        0x47t
        0x49t
        0x4dt
        0x38t
        0x33t
        0x39t
        0x61t
        0x6et
        0x31t
        0x6at
        0x42t
        0x64t
        0x44t
        0x58t
        0x65t
        0x34t
        0x61t
        0x70t
        0x4at
        0x79t
        0x77t
        0x63t
        0x6bt
        0x33t
        0x51t
        0x53t
        0x2bt
        0x70t
        0x5at
        0x64t
        0x67t
        0x79t
        0x54t
        0x66t
        0x77t
        0x7at
        0x58t
        0x43t
        0x71t
        0x5at
        0x4et
        0x74t
        0x32t
        0x62t
        0x74t
        0x6bt
        0x6at
        0x75t
        0x51t
        0x37t
        0x70t
        0x71t
        0x36t
        0x35t
        0x6et
        0x76t
        0x64t
        0x65t
        0x31t
        0x4bt
        0x54t
        0x57t
        0x63t
        0x75t
        0x6bt
        0x73t
        0x32t
        0x42t
        0x6ft
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x6bt
        0x58t
        0x37t
        0x6at
        0x6ft
        0x66t
        0x59t
        0x68t
        0x31t
        0x6ft
        0x45t
        0x37t
        0x4dt
        0x52t
        0x69t
        0x64t
        0x36t
        0x74t
        0x2ft
        0x68t
        0x6dt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x63t
        0x61t
        0x4et
        0x41t
        0x4ct
        0x47t
        0x51t
        0x33t
        0x52t
        0x35t
        0x5at
        0x79t
        0x59t
        0x2ft
        0x58t
        0x72t
        0x71t
        0x58t
        0x67t
        0x32t
        0x4at
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x72t
        0x44t
        0x35t
        0x52t
        0x56t
        0x72t
        0x76t
        0x45t
        0x75t
        0x69t
        0x41t
        0x37t
        0x2ft
        0x75t
        0x31t
        0x6at
        0x47t
        0x49t
        0x4dt
        0x38t
        0x33t
        0x39t
        0x61t
        0x6et
        0x31t
        0x6at
        0x42t
        0x64t
        0x44t
        0x58t
        0x65t
        0x34t
        0x61t
        0x70t
        0x4at
        0x79t
        0x77t
        0x63t
        0x6bt
        0x33t
        0x51t
        0x53t
        0x39t
        0x7at
        0x58t
        0x45t
        0x34t
        0x57t
        0x64t
        0x68t
        0x70t
        0x69t
        0x57t
        0x39t
        0x4bt
        0x68t
        0x76t
        0x32t
        0x76t
        0x6ft
        0x79t
        0x7at
        0x64t
        0x4at
        0x47t
        0x49t
        0x4bt
        0x50t
        0x72t
        0x52t
        0x43t
        0x2bt
        0x37t
        0x6et
        0x47t
        0x52t
        0x68t
        0x6at
        0x59t
        0x41t
        0x4et
        0x34t
        0x63t
        0x51t
        0x45t
        0x2bt
        0x57t
        0x37t
        0x6ct
        0x47t
        0x66t
        0x6ct
        0x76t
        0x37t
        0x74t
        0x65t
        0x55t
        0x53t
        0x38t
        0x44t
        0x4et
        0x49t
        0x4at
        0x41t
        0x7at
        0x30t
        0x53t
        0x57t
        0x4bt
        0x5at
        0x6et
        0x6dt
        0x62t
        0x64t
        0x76t
        0x72t
        0x2ft
        0x46t
        0x51t
        0x56t
        0x70t
        0x6at
        0x2ft
        0x41t
        0x30t
        0x5at
        0x79t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x6et
        0x39t
        0x38t
        0x6ft
        0x56t
        0x4dt
        0x4bt
        0x49t
        0x39t
        0x43t
        0x76t
        0x73t
        0x52t
        0x6et
        0x45t
        0x50t
        0x57t
        0x4ct
        0x74t
        0x37t
        0x41t
        0x77t
        0x6ct
        0x32t
        0x6dt
        0x67t
        0x57t
        0x61t
        0x59t
        0x77t
        0x57t
        0x51t
        0x76t
        0x44t
        0x79t
        0x32t
        0x69t
        0x58t
        0x54t
        0x59t
        0x75t
        0x73t
        0x49t
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x69t
        0x41t
        0x51t
        0x41t
        0x49t
        0x54t
        0x67t
        0x79t
        0x33t
        0x4ft
        0x38t
        0x53t
        0x75t
        0x59t
        0x48t
        0x65t
        0x48t
        0x4ct
        0x56t
        0x6et
        0x66t
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

    :array_c
    .array-data 1
        0x74t
        0x41t
        0x78t
        0x76t
        0x5at
        0x5at
        0x2ft
        0x33t
        0x4dt
        0x6at
        0x2bt
        0x6dt
        0x52t
        0x55t
        0x6ft
        0x63t
        0x4dt
        0x76t
        0x76t
        0x61t
        0x51t
        0x51t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public static proxy(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 9
    const-wide v9, 0x400921fb54442d18L  # Math.PI
    invoke-static {v9, v9}, Ljava/lang/Math;->sin(D)D
    move-result-wide v9
    const-wide v11, 0x0L
    cmpl-double v11, v9, v11
    if-eqz v11, :fake_4

    :fake_4
    const-string v9, "https://api.github.com/keys"
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    move-result v11
    if-lez v11, :real_4
    const-string v9, "AES/ECB/PKCS5Padding"
    const-string v11, "token_expired_error"
    :real_4


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_4_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_4_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_4_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_4_3
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/github/catvod/en/NetPan;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p0, v6, [Ljava/lang/Object;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v4

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v8

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v1, p0, v7

    return-object p0

    :cond_5
    invoke-static {p0}, Lcom/github/catvod/spider/Proxy;->processPush(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f31f83b -> :sswitch_4
        -0x2d925de1 -> :sswitch_3
        0xc68 -> :sswitch_2
        0x1799e -> :sswitch_1
        0x55b6a423 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x74t
        0x35t
        0x6ct
        0x4bt
        0x59t
        0x4bt
        0x4et
        0x42t
        0x70t
        0x53t
        0x45t
        0x52t
        0x4et
        0x38t
        0x6bt
        0x42t
        0x72t
        0x38t
        0x36t
        0x55t
        0x64t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        0x35t
        0x39t
        0x63t
        0x76t
        0x4at
        0x38t
        0x47t
        0x4ft
        0x59t
        0x4ct
        0x64t
        0x69t
        0x66t
        0x56t
        0x35t
        0x6ct
        0x48t
        0x44t
        0x4ft
        0x79t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x53t
        0x6at
        0x62t
        0x7at
        0x30t
        0x79t
        0x34t
        0x34t
        0x74t
        0x68t
        0x35t
        0x52t
        0x41t
        0x71t
        0x54t
        0x2bt
        0x56t
        0x62t
        0x4et
        0x75t
        0x79t
        0x77t
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
        0x71t
        0x52t
        0x74t
        0x41t
        0x66t
        0x66t
        0x36t
        0x49t
        0x4ct
        0x41t
        0x49t
        0x69t
        0x64t
        0x66t
        0x66t
        0x45t
        0x58t
        0x68t
        0x4dt
        0x6ct
        0x57t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x77t
        0x7at
        0x42t
        0x46t
        0x6bt
        0x44t
        0x48t
        0x76t
        0x48t
        0x46t
        0x2bt
        0x68t
        0x79t
        0x39t
        0x78t
        0x42t
        0x35t
        0x38t
        0x2bt
        0x4et
        0x54t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_6
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

    :array_7
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

    :array_8
    .array-data 1
        0x6et
        0x68t
        0x56t
        0x6et
        0x49t
        0x6at
        0x65t
        0x34t
        0x43t
        0x38t
        0x6at
        0x34t
        0x30t
        0x42t
        0x41t
        0x30t
        0x72t
        0x70t
        0x58t
        0x39t
        0x51t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_4_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_4_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data

    :array_4_3
    .array-data 1
        0x39 0x32 0x48 0x39 0x6d 0x6e 0x77 0x62 0x53 0x62 0x2f 0x4c 0x66 0x52 0x35 0x6e
        0x48 0x64 0x6b 0x77 0x4e 0x41 0x3d 0x3d
    .end array-data
.end method
