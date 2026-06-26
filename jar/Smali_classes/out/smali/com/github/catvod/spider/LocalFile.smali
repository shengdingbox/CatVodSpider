.class public Lcom/github/catvod/spider/LocalFile;
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

.method public static checkstring(Ljava/lang/String;)Z
    .locals 18

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

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_7

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_8

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_9

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_a

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_b

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    const v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_c

    invoke-static {v12}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v12

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_d

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_e

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_f

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const-string v16, ".flac"

    const-string v17, ".ape"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x12

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :array_0
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

    :array_1
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

    :array_2
    .array-data 1
        0x35t
        0x68t
        0x4ct
        0x42t
        0x51t
        0x6bt
        0x45t
        0x33t
        0x6ct
        0x48t
        0x4bt
        0x79t
        0x73t
        0x76t
        0x42t
        0x32t
        0x4ct
        0x4at
        0x5at
        0x6et
        0x30t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
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

    :array_4
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

    :array_5
    .array-data 1
        0x6at
        0x4ft
        0x51t
        0x57t
        0x53t
        0x55t
        0x6et
        0x76t
        0x59t
        0x4ct
        0x55t
        0x37t
        0x43t
        0x66t
        0x56t
        0x33t
        0x51t
        0x35t
        0x73t
        0x4at
        0x6at
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x46t
        0x38t
        0x35t
        0x31t
        0x43t
        0x37t
        0x4bt
        0x6ct
        0x69t
        0x56t
        0x4et
        0x75t
        0x34t
        0x59t
        0x67t
        0x4dt
        0x46t
        0x39t
        0x47t
        0x6at
        0x39t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x4bt
        0x33t
        0x74t
        0x6ct
        0x64t
        0x6ct
        0x4et
        0x75t
        0x45t
        0x77t
        0x4bt
        0x37t
        0x59t
        0x46t
        0x41t
        0x38t
        0x74t
        0x74t
        0x4bt
        0x4et
        0x74t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_8
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

    :array_9
    .array-data 1
        0x67t
        0x74t
        0x47t
        0x45t
        0x75t
        0x4ct
        0x63t
        0x31t
        0x55t
        0x76t
        0x72t
        0x7at
        0x50t
        0x32t
        0x36t
        0x4bt
        0x33t
        0x2ft
        0x37t
        0x6ct
        0x35t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x73t
        0x6et
        0x57t
        0x47t
        0x75t
        0x6et
        0x58t
        0x69t
        0x53t
        0x66t
        0x75t
        0x51t
        0x4ft
        0x69t
        0x59t
        0x57t
        0x2bt
        0x71t
        0x38t
        0x46t
        0x61t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x5at
        0x44t
        0x58t
        0x4at
        0x4bt
        0x4ct
        0x6ct
        0x35t
        0x2bt
        0x57t
        0x72t
        0x66t
        0x73t
        0x65t
        0x6dt
        0x63t
        0x50t
        0x53t
        0x4ft
        0x32t
        0x69t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_c
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

    :array_d
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

    :array_e
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

    :array_f
    .array-data 1
        0x77t
        0x36t
        0x7at
        0x78t
        0x4ft
        0x66t
        0x45t
        0x2bt
        0x78t
        0x78t
        0x7at
        0x48t
        0x38t
        0x6dt
        0x42t
        0x61t
        0x52t
        0x4dt
        0x46t
        0x52t
        0x39t
        0x67t
        0x3dt
        0x3dt
    .end array-data
.end method


# virtual methods
.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_2

    :fake_2
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_2
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
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
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/LocalFile$1;

    invoke-direct {p2}, Lcom/github/catvod/spider/LocalFile$1;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_6

    aget-object v0, p1, p4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    const v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/github/catvod/spider/LocalFile;->checkstring(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_a

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_b

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_c

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_d

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_e

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1

    nop

    :array_0
    .array-data 1
        0x32t
        0x67t
        0x57t
        0x4ct
        0x41t
        0x62t
        0x7at
        0x62t
        0x56t
        0x51t
        0x59t
        0x6ft
        0x7at
        0x77t
        0x4ct
        0x38t
        0x69t
        0x77t
        0x5at
        0x4ft
        0x55t
        0x6ct
        0x34t
        0x30t
        0x39t
        0x36t
        0x74t
        0x79t
        0x55t
        0x78t
        0x31t
        0x51t
        0x44t
        0x35t
        0x43t
        0x33t
        0x4et
        0x6dt
        0x6ft
        0x56t
        0x63t
        0x65t
        0x51t
        0x61t
        0x54t
        0x46t
        0x75t
        0x56t
        0x63t
        0x56t
        0x7at
        0x6et
        0x6ct
        0x49t
        0x33t
        0x34t
        0x56t
        0x31t
        0x43t
        0x68t
        0x4ft
        0x71t
        0x4bt
        0x66t
        0x62t
        0x64t
        0x41t
        0x6at
        0x6at
        0x67t
        0x64t
        0x46t
        0x41t
        0x42t
        0x48t
        0x32t
        0x36t
        0x7at
        0x69t
        0x38t
        0x30t
        0x2bt
        0x33t
        0x64t
        0x73t
        0x77t
        0x67t
        0x41t
        0x56t
        0x35t
        0x68t
        0x4ft
        0x70t
        0x32t
        0x67t
        0x33t
        0x72t
        0x72t
        0x61t
        0x44t
        0x2ft
        0x43t
        0x74t
        0x67t
        0x6ft
        0x53t
        0x6bt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x32t
        0x67t
        0x57t
        0x4ct
        0x41t
        0x62t
        0x7at
        0x62t
        0x56t
        0x51t
        0x59t
        0x6ft
        0x7at
        0x77t
        0x4ct
        0x38t
        0x69t
        0x77t
        0x5at
        0x4ft
        0x55t
        0x6ct
        0x34t
        0x30t
        0x39t
        0x36t
        0x74t
        0x79t
        0x55t
        0x78t
        0x31t
        0x51t
        0x44t
        0x35t
        0x43t
        0x33t
        0x4et
        0x6dt
        0x6ft
        0x56t
        0x63t
        0x65t
        0x51t
        0x52t
        0x31t
        0x64t
        0x51t
        0x4dt
        0x52t
        0x78t
        0x7at
        0x30t
        0x6ft
        0x41t
        0x6ft
        0x48t
        0x71t
        0x6bt
        0x4bt
        0x59t
        0x66t
        0x4at
        0x37t
        0x55t
        0x30t
        0x43t
        0x37t
        0x4ft
        0x44t
        0x75t
        0x6bt
        0x71t
        0x6dt
        0x64t
        0x59t
        0x6dt
        0x6ft
        0x34t
        0x34t
        0x56t
        0x50t
        0x38t
        0x39t
        0x52t
        0x71t
        0x51t
        0x67t
        0x41t
        0x56t
        0x35t
        0x68t
        0x4ft
        0x70t
        0x32t
        0x67t
        0x33t
        0x72t
        0x72t
        0x61t
        0x44t
        0x2ft
        0x43t
        0x74t
        0x67t
        0x6ft
        0x53t
        0x6bt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x6et
        0x73t
        0x67t
        0x32t
        0x79t
        0x55t
        0x77t
        0x50t
        0x47t
        0x46t
        0x75t
        0x38t
        0x5at
        0x45t
        0x36t
        0x71t
        0x43t
        0x64t
        0x6ft
        0x72t
        0x73t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x78t
        0x6et
        0x53t
        0x4ct
        0x69t
        0x30t
        0x51t
        0x44t
        0x44t
        0x62t
        0x6dt
        0x64t
        0x41t
        0x53t
        0x49t
        0x77t
        0x4bt
        0x6dt
        0x73t
        0x76t
        0x52t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x36t
        0x4at
        0x65t
        0x4ft
        0x70t
        0x68t
        0x74t
        0x56t
        0x66t
        0x4et
        0x66t
        0x38t
        0x68t
        0x50t
        0x55t
        0x36t
        0x4at
        0x77t
        0x55t
        0x58t
        0x2bt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x48t
        0x74t
        0x30t
        0x46t
        0x50t
        0x30t
        0x33t
        0x45t
        0x6at
        0x71t
        0x78t
        0x46t
        0x39t
        0x67t
        0x64t
        0x63t
        0x65t
        0x6at
        0x2ft
        0x52t
        0x53t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x78t
        0x57t
        0x6ct
        0x66t
        0x4ct
        0x6et
        0x47t
        0x4at
        0x6at
        0x50t
        0x78t
        0x76t
        0x51t
        0x43t
        0x6dt
        0x6ft
        0x6ct
        0x42t
        0x47t
        0x54t
        0x36t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x6et
        0x2bt
        0x6dt
        0x52t
        0x32t
        0x63t
        0x5at
        0x65t
        0x48t
        0x2ft
        0x6ft
        0x46t
        0x4at
        0x65t
        0x30t
        0x70t
        0x64t
        0x72t
        0x4dt
        0x47t
        0x4ft
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x4dt
        0x71t
        0x67t
        0x49t
        0x50t
        0x72t
        0x67t
        0x62t
        0x64t
        0x62t
        0x57t
        0x2ft
        0x57t
        0x63t
        0x63t
        0x53t
        0x45t
        0x56t
        0x48t
        0x52t
        0x58t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x56t
        0x45t
        0x64t
        0x69t
        0x35t
        0x53t
        0x4dt
        0x5at
        0x72t
        0x75t
        0x6et
        0x62t
        0x51t
        0x32t
        0x7at
        0x41t
        0x2ft
        0x47t
        0x74t
        0x45t
        0x34t
        0x67t
        0x38t
        0x6at
        0x67t
        0x75t
        0x39t
        0x38t
        0x49t
        0x58t
        0x45t
        0x39t
        0x38t
        0x41t
        0x4ct
        0x74t
        0x6at
        0x7at
        0x76t
        0x52t
        0x33t
        0x55t
        0x6ft
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x36t
        0x39t
        0x2bt
        0x6bt
        0x6at
        0x73t
        0x61t
        0x55t
        0x30t
        0x75t
        0x38t
        0x38t
        0x52t
        0x73t
        0x76t
        0x37t
        0x59t
        0x37t
        0x4at
        0x76t
        0x6ct
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x59t
        0x48t
        0x5at
        0x36t
        0x77t
        0x62t
        0x53t
        0x32t
        0x57t
        0x70t
        0x66t
        0x6et
        0x41t
        0x6ft
        0x42t
        0x6dt
        0x32t
        0x67t
        0x62t
        0x38t
        0x44t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x37t
        0x6ct
        0x57t
        0x46t
        0x31t
        0x74t
        0x74t
        0x56t
        0x5at
        0x63t
        0x51t
        0x56t
        0x2ft
        0x4bt
        0x46t
        0x63t
        0x45t
        0x64t
        0x32t
        0x4dt
        0x42t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x66t
        0x30t
        0x49t
        0x5at
        0x4et
        0x43t
        0x4ct
        0x6et
        0x4dt
        0x63t
        0x76t
        0x49t
        0x73t
        0x74t
        0x35t
        0x33t
        0x38t
        0x33t
        0x34t
        0x38t
        0x4ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x75t
        0x6ct
        0x52t
        0x6et
        0x70t
        0x56t
        0x4bt
        0x31t
        0x31t
        0x6ct
        0x2bt
        0x36t
        0x7at
        0x55t
        0x4at
        0x34t
        0x46t
        0x2ft
        0x62t
        0x6bt
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
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    const-wide v9, 0x400921fb54442d18L  # Math.PI
    invoke-static {v9, v9}, Ljava/lang/Math;->sin(D)D
    move-result-wide v9
    const-wide v11, 0x0L
    cmpl-double v11, v9, v11
    if-eqz v11, :fake_3

    :fake_3
    const-string v9, "https://api.github.com/keys"
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    move-result v11
    if-lez v11, :real_3
    const-string v9, "AES/ECB/PKCS5Padding"
    const-string v11, "token_expired_error"
    :real_3


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_3_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_3_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_3_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    new-instance v4, Lcom/github/catvod/spider/LocalFile$2;

    invoke-direct {v4}, Lcom/github/catvod/spider/LocalFile$2;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Lcom/github/catvod/spider/LocalFile;->checkstring(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_3

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    const-string v2, "#"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_8

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x6et
        0x73t
        0x67t
        0x32t
        0x79t
        0x55t
        0x77t
        0x50t
        0x47t
        0x46t
        0x75t
        0x38t
        0x5at
        0x45t
        0x36t
        0x71t
        0x43t
        0x64t
        0x6ft
        0x72t
        0x73t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x6et
        0x53t
        0x4ct
        0x69t
        0x30t
        0x51t
        0x44t
        0x44t
        0x62t
        0x6dt
        0x64t
        0x41t
        0x53t
        0x49t
        0x77t
        0x4bt
        0x6dt
        0x73t
        0x76t
        0x52t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x36t
        0x4at
        0x65t
        0x4ft
        0x70t
        0x68t
        0x74t
        0x56t
        0x66t
        0x4et
        0x66t
        0x38t
        0x68t
        0x50t
        0x55t
        0x36t
        0x4at
        0x77t
        0x55t
        0x58t
        0x2bt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x4dt
        0x4et
        0x66t
        0x38t
        0x58t
        0x53t
        0x53t
        0x33t
        0x67t
        0x6dt
        0x7at
        0x2bt
        0x63t
        0x6dt
        0x5at
        0x79t
        0x6et
        0x51t
        0x44t
        0x36t
        0x2ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x75t
        0x61t
        0x61t
        0x55t
        0x6dt
        0x35t
        0x4dt
        0x6bt
        0x51t
        0x78t
        0x34t
        0x4bt
        0x66t
        0x42t
        0x64t
        0x2bt
        0x4et
        0x77t
        0x4ft
        0x34t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x70t
        0x2ft
        0x63t
        0x34t
        0x73t
        0x47t
        0x61t
        0x71t
        0x58t
        0x57t
        0x79t
        0x4dt
        0x2bt
        0x36t
        0x74t
        0x74t
        0x51t
        0x6dt
        0x2ft
        0x74t
        0x58t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x37t
        0x47t
        0x38t
        0x44t
        0x62t
        0x61t
        0x6et
        0x32t
        0x61t
        0x44t
        0x66t
        0x61t
        0x6dt
        0x68t
        0x6at
        0x41t
        0x59t
        0x67t
        0x39t
        0x61t
        0x67t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x75t
        0x6ct
        0x52t
        0x6et
        0x70t
        0x56t
        0x4bt
        0x31t
        0x31t
        0x6ct
        0x2bt
        0x36t
        0x7at
        0x55t
        0x4at
        0x34t
        0x46t
        0x2ft
        0x62t
        0x6bt
        0x52t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x6bt
        0x46t
        0x4at
        0x62t
        0x45t
        0x37t
        0x54t
        0x65t
        0x41t
        0x61t
        0x32t
        0x70t
        0x46t
        0x37t
        0x36t
        0x33t
        0x59t
        0x45t
        0x30t
        0x55t
        0x45t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_3_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_3_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public homeContent(Z)Ljava/lang/String;
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_4

    :fake_4
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_4
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_4_3
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1

    :array_0
    .array-data 1
        0x4dt
        0x4et
        0x66t
        0x38t
        0x58t
        0x53t
        0x53t
        0x33t
        0x67t
        0x6dt
        0x7at
        0x2bt
        0x63t
        0x6dt
        0x5at
        0x79t
        0x6et
        0x51t
        0x44t
        0x36t
        0x2ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x58t
        0x37t
        0x57t
        0x68t
        0x73t
        0x56t
        0x6dt
        0x6at
        0x6et
        0x78t
        0x56t
        0x39t
        0x6dt
        0x4at
        0x6dt
        0x4at
        0x39t
        0x2bt
        0x57t
        0x37t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x79t
        0x51t
        0x72t
        0x45t
        0x75t
        0x53t
        0x73t
        0x68t
        0x2ft
        0x2ft
        0x61t
        0x43t
        0x76t
        0x4bt
        0x58t
        0x44t
        0x45t
        0x65t
        0x34t
        0x45t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x66t
        0x41t
        0x32t
        0x6ct
        0x37t
        0x63t
        0x64t
        0x47t
        0x30t
        0x43t
        0x42t
        0x46t
        0x39t
        0x78t
        0x76t
        0x71t
        0x74t
        0x76t
        0x35t
        0x45t
        0x44t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x55t
        0x4ct
        0x2ft
        0x39t
        0x38t
        0x64t
        0x4bt
        0x68t
        0x45t
        0x64t
        0x59t
        0x4et
        0x61t
        0x61t
        0x35t
        0x35t
        0x30t
        0x31t
        0x53t
        0x6dt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x6bt
        0x47t
        0x44t
        0x71t
        0x79t
        0x51t
        0x6at
        0x4ft
        0x42t
        0x5at
        0x57t
        0x42t
        0x45t
        0x6bt
        0x79t
        0x6ct
        0x77t
        0x49t
        0x68t
        0x45t
        0x35t
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
        0x35 0x56 0x77 0x58 0x69 0x30 0x51 0x65 0x77 0x2b 0x7a 0x66 0x49 0x4a 0x4a 0x56
        0x5a 0x4b 0x2b 0x31 0x77 0x67 0x3d 0x3d
    .end array-data
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_5

    :fake_5
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_5
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
    :real_5


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_5_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_5_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_5_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    invoke-super {p0, p1}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;)V

    return-void

    :array_5_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_5_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_5_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_6

    :fake_6
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_6
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
    :real_6


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_6_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_6_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_6_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    const-string p1, ""

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_6_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_6_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-object p1

    :array_0
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

    :array_1
    .array-data 1
        0x6bt
        0x46t
        0x4at
        0x62t
        0x45t
        0x37t
        0x54t
        0x65t
        0x41t
        0x61t
        0x32t
        0x70t
        0x46t
        0x37t
        0x36t
        0x33t
        0x59t
        0x45t
        0x30t
        0x55t
        0x45t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_6_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_6_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data

    :array_6_3
    .array-data 1
        0x67 0x76 0x4b 0x38 0x50 0x6c 0x66 0x65 0x5a 0x6f 0x42 0x69 0x53 0x54 0x62 0x43
        0x42 0x7a 0x6d 0x78 0x4d 0x77 0x3d 0x3d
    .end array-data

    :array_6_4
    .array-data 1
        0x4b 0x30 0x39 0x39 0x2b 0x6e 0x61 0x7a 0x75 0x79 0x5a 0x41 0x4e 0x75 0x64 0x37
        0x62 0x6c 0x4a 0x4c 0x51 0x77 0x3d 0x3d
    .end array-data
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_7

    :fake_7
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_7
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
    :real_7


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_7_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_7_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_7_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    const-string p1, ""

    return-object p1

    :array_7_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_7_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_7_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method
