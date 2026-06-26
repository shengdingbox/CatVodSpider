.class public Lcom/github/catvod/spider/Dygang;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public a:Lorg/json/JSONObject;

.field public final b:Ljava/util/regex/Pattern;

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_0_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/Dygang;->a:Ljava/util/regex/Pattern;

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_0_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/Dygang;->b:Ljava/util/regex/Pattern;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/Dygang;->c:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        0x79t
        0x76t
        0x6et
        0x47t
        0x6ct
        0x33t
        0x50t
        0x4et
        0x4dt
        0x76t
        0x37t
        0x2bt
        0x73t
        0x5at
        0x79t
        0x67t
        0x57t
        0x72t
        0x4ct
        0x39t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x4et
        0x77t
        0x2bt
        0x35t
        0x59t
        0x48t
        0x4at
        0x67t
        0x57t
        0x73t
        0x2bt
        0x71t
        0x6dt
        0x32t
        0x77t
        0x61t
        0x61t
        0x70t
        0x4bt
        0x64t
        0x34t
        0x6at
        0x4at
        0x4et
        0x51t
        0x61t
        0x72t
        0x46t
        0x4at
        0x7at
        0x50t
        0x51t
        0x6at
        0x51t
        0x74t
        0x42t
        0x58t
        0x4ct
        0x74t
        0x54t
        0x39t
        0x63t
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
        0x4e 0x68 0x42 0x68 0x66 0x4f 0x50 0x76 0x42 0x37 0x33 0x66 0x73 0x55 0x33 0x44
        0x56 0x56 0x37 0x69 0x52 0x51 0x3d 0x3d
    .end array-data

    :array_0_4
    .array-data 1
        0x7a 0x6d 0x48 0x59 0x79 0x39 0x38 0x4d 0x50 0x38 0x31 0x78 0x53 0x77 0x42 0x6f
        0x4e 0x68 0x4e 0x4e 0x2f 0x51 0x3d 0x3d
    .end array-data
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_1

    :fake_1
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_1
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    const v0, 64
    new-array v0, v0, [B
    fill-array-data v0, :array_1_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const-string v1, ""

    :try_start_0
    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    :cond_2
    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    invoke-static {}, La/B6;->c()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_7

    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v1

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
        0x72 0x74 0x6a 0x50 0x64 0x35 0x6f 0x59 0x76 0x31 0x57 0x67 0x30 0x67 0x64 0x44
        0x4e 0x32 0x2f 0x32 0x32 0x46 0x41 0x4a 0x49 0x78 0x62 0x4e 0x75 0x63 0x37 0x33
        0x79 0x44 0x6a 0x32 0x34 0x59 0x79 0x4b 0x4f 0x6f 0x7a 0x62 0x67 0x46 0x42 0x6b
        0x35 0x5a 0x79 0x42 0x34 0x33 0x2b 0x33 0x66 0x2f 0x49 0x79 0x31 0x55 0x39 0x4d
    .end array-data
.end method

.method public static utf8ToGbk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_2

    :fake_2
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_2
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_2_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_2_4
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

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
        0x6e 0x68 0x56 0x6e 0x49 0x6a 0x65 0x34 0x43 0x38 0x6a 0x34 0x30 0x42 0x41 0x30
        0x72 0x70 0x58 0x39 0x51 0x51 0x3d 0x3d
    .end array-data

    :array_2_4
    .array-data 1
        0x2b 0x6e 0x74 0x78 0x65 0x6e 0x61 0x77 0x68 0x65 0x76 0x42 0x70 0x61 0x61 0x71
        0x4a 0x74 0x34 0x4a 0x2b 0x41 0x3d 0x3d
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_3

    :fake_3
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_3
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_3_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_3_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_3_5
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 44
    new-array v2, v2, [B
    fill-array-data v2, :array_3_6
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0xc0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0xac

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x48t
        0x68t
        0x31t
        0x63t
        0x38t
        0x6dt
        0x78t
        0x33t
        0x65t
        0x43t
        0x78t
        0x49t
        0x79t
        0x31t
        0x58t
        0x73t
        0x6at
        0x5at
        0x41t
        0x4at
        0x6et
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x63t
        0x49t
        0x59t
        0x59t
        0x5at
        0x4dt
        0x79t
        0x6at
        0x69t
        0x4at
        0x2ft
        0x59t
        0x7at
        0x65t
        0x61t
        0x54t
        0x54t
        0x36t
        0x52t
        0x51t
        0x4et
        0x4bt
        0x39t
        0x43t
        0x50t
        0x53t
        0x67t
        0x49t
        0x4et
        0x4ct
        0x62t
        0x6et
        0x6ct
        0x57t
        0x48t
        0x45t
        0x6ft
        0x46t
        0x59t
        0x66t
        0x54t
        0x54t
        0x52t
        0x68t
        0x36t
        0x62t
        0x65t
        0x72t
        0x2bt
        0x46t
        0x35t
        0x75t
        0x66t
        0x6at
        0x69t
        0x33t
        0x55t
        0x65t
        0x6ct
        0x44t
        0x66t
        0x38t
        0x31t
        0x36t
        0x4bt
        0x6dt
        0x73t
        0x73t
        0x49t
        0x33t
        0x4ft
        0x50t
        0x64t
        0x6et
        0x73t
        0x5at
        0x44t
        0x61t
        0x63t
        0x59t
        0x52t
        0x6ct
        0x4at
        0x62t
        0x54t
        0x67t
        0x67t
        0x55t
        0x58t
        0x73t
        0x56t
        0x4at
        0x58t
        0x45t
        0x78t
        0x4dt
        0x69t
        0x53t
        0x56t
        0x39t
        0x48t
        0x70t
        0x34t
        0x4dt
        0x4ft
        0x52t
        0x55t
        0x53t
        0x51t
        0x68t
        0x4ft
        0x59t
        0x6bt
        0x66t
        0x68t
        0x79t
        0x65t
        0x44t
        0x36t
        0x33t
        0x44t
        0x49t
        0x6et
        0x6at
        0x78t
        0x38t
        0x7at
        0x65t
        0x50t
        0x68t
        0x54t
        0x46t
        0x72t
        0x41t
        0x4ct
        0x4ct
        0x31t
        0x47t
        0x68t
        0x76t
        0x31t
        0x4ft
        0x76t
        0x34t
        0x45t
        0x32t
        0x31t
        0x66t
        0x64t
        0x2ft
        0x74t
        0x50t
        0x61t
        0x47t
        0x4dt
        0x4at
        0x30t
        0x47t
        0x74t
        0x64t
        0x33t
        0x5at
        0x4dt
        0x5at
        0x51t
        0x39t
        0x7at
        0x68t
        0x56t
        0x33t
        0x59t
        0x4at
        0x77t
        0x70t
        0x39t
        0x52t
        0x69t
        0x45t
        0x66t
        0x51t
        0x68t
        0x46t
        0x55t
        0x50t
        0x39t
        0x56t
        0x6et
        0x6ct
        0x4at
        0x63t
        0x2bt
        0x77t
    .end array-data

    :array_2
    .array-data 1
        0x33t
        0x58t
        0x72t
        0x41t
        0x4bt
        0x6et
        0x53t
        0x30t
        0x6at
        0x78t
        0x5at
        0x41t
        0x65t
        0x35t
        0x47t
        0x2bt
        0x39t
        0x69t
        0x31t
        0x45t
        0x47t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x62t
        0x52t
        0x65t
        0x4ft
        0x67t
        0x7at
        0x55t
        0x32t
        0x4ct
        0x2bt
        0x76t
        0x4ct
        0x57t
        0x47t
        0x39t
        0x79t
        0x57t
        0x55t
        0x55t
        0x66t
        0x5at
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x71t
        0x6bt
        0x78t
        0x56t
        0x76t
        0x66t
        0x35t
        0x36t
        0x77t
        0x37t
        0x30t
        0x6ct
        0x63t
        0x47t
        0x61t
        0x5at
        0x61t
        0x79t
        0x49t
        0x75t
        0x73t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x6at
        0x44t
        0x6et
        0x4et
        0x67t
        0x48t
        0x2ft
        0x77t
        0x75t
        0x41t
        0x73t
        0x58t
        0x54t
        0x6et
        0x47t
        0x71t
        0x36t
        0x6ft
        0x6dt
        0x51t
        0x6ft
        0x65t
        0x70t
        0x58t
        0x39t
        0x71t
        0x75t
        0x67t
        0x4dt
        0x76t
        0x61t
        0x6at
        0x2bt
        0x51t
        0x61t
        0x53t
        0x4et
        0x48t
        0x6ft
        0x4ct
        0x37t
        0x65t
        0x66t
        0x78t
        0x64t
        0x70t
        0x4at
        0x7at
        0x74t
        0x76t
        0x4bt
        0x67t
        0x74t
        0x4ft
        0x43t
        0x38t
        0x6et
        0x2bt
        0x71t
        0x39t
        0x69t
        0x33t
        0x38t
        0x75t
        0x70t
        0x6bt
        0x43t
        0x45t
        0x30t
        0x2bt
        0x34t
        0x31t
        0x47t
        0x47t
        0x64t
        0x57t
        0x63t
        0x6ft
        0x32t
        0x35t
        0x4ft
        0x73t
        0x4at
        0x64t
        0x53t
        0x6bt
        0x38t
        0x4et
        0x2bt
        0x54t
        0x68t
        0x6dt
        0x39t
        0x36t
        0x66t
        0x6ft
        0x54t
        0x66t
        0x64t
        0x54t
        0x69t
        0x54t
        0x52t
        0x4bt
        0x34t
        0x35t
        0x59t
        0x64t
        0x2bt
        0x52t
        0x61t
        0x51t
        0x55t
        0x2ft
        0x79t
        0x6et
        0x57t
        0x2bt
        0x7at
        0x44t
        0x66t
        0x39t
        0x50t
        0x55t
        0x46t
        0x54t
        0x69t
        0x68t
        0x39t
        0x6ft
        0x43t
        0x47t
        0x36t
        0x47t
        0x37t
        0x7at
        0x33t
        0x73t
        0x6bt
        0x45t
        0x67t
        0x77t
        0x49t
        0x74t
        0x4dt
        0x4at
        0x58t
        0x39t
        0x50t
        0x2bt
        0x77t
        0x4ft
        0x31t
        0x2ft
        0x39t
        0x46t
        0x6bt
        0x49t
        0x48t
        0x36t
        0x6ct
        0x52t
        0x38t
        0x39t
        0x44t
        0x79t
        0x44t
        0x4et
        0x45t
        0x68t
        0x38t
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

    :array_3_3
    .array-data 1
        0x73 0x69 0x2b 0x5a 0x4c 0x54 0x5a 0x46 0x78 0x79 0x65 0x52 0x6f 0x54 0x39 0x65
        0x57 0x70 0x4c 0x63 0x33 0x67 0x3d 0x3d
    .end array-data

    :array_3_4
    .array-data 1
        0x75 0x75 0x35 0x48 0x32 0x68 0x4b 0x57 0x4d 0x49 0x59 0x69 0x4e 0x76 0x53 0x35
        0x73 0x34 0x71 0x56 0x2b 0x51 0x3d 0x3d
    .end array-data

    :array_3_5
    .array-data 1
        0x71 0x52 0x32 0x55 0x46 0x56 0x4d 0x70 0x2b 0x41 0x66 0x4a 0x38 0x73 0x53 0x4a
        0x54 0x2b 0x45 0x52 0x55 0x77 0x3d 0x3d
    .end array-data

    :array_3_6
    .array-data 1
        0x72 0x74 0x6a 0x50 0x64 0x35 0x6f 0x59 0x76 0x31 0x57 0x67 0x30 0x67 0x64 0x44
        0x4e 0x32 0x2f 0x32 0x32 0x49 0x4f 0x4f 0x6c 0x41 0x56 0x57 0x67 0x69 0x6f 0x36
        0x43 0x45 0x77 0x7a 0x6b 0x52 0x6f 0x6a 0x52 0x64 0x30 0x3d
    .end array-data
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
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
    const p3, 24
    new-array p3, p3, [B
    fill-array-data p3, :array_4_3
    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p3

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_4_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/github/catvod/spider/Dygang;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/P1;

    const-string v7, "a"

    invoke-virtual {v6, v7}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, La/P1;->i0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/github/catvod/spider/Dygang;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_5

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    if-ne v5, v4, :cond_3

    add-int/lit8 v5, v6, -0x1

    goto :goto_1

    :cond_5
    if-eq v5, v4, :cond_7

    move p4, v5

    goto :goto_2

    :cond_6
    move v2, p4

    :cond_7
    :goto_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, La/P1;->Y()Ljava/lang/String;

    move-result-object v4

    const v5, 0x40

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/P1;

    invoke-virtual {v4, p3}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p3}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v6

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_9

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/github/catvod/spider/Dygang;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_a

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_c

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_d

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_e

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    :cond_9
    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_f

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_10

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_11

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_12

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    if-gt v2, v1, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_4

    :cond_a
    mul-int/lit8 p3, v2, 0x8

    :goto_4
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_13

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1

    nop

    :array_0
    .array-data 1
        0x51t
        0x4at
        0x49t
        0x65t
        0x2bt
        0x50t
        0x56t
        0x37t
        0x76t
        0x6dt
        0x54t
        0x35t
        0x65t
        0x6ft
        0x61t
        0x42t
        0x6dt
        0x7at
        0x6dt
        0x38t
        0x70t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x79t
        0x5at
        0x36t
        0x48t
        0x50t
        0x36t
        0x4dt
        0x67t
        0x41t
        0x58t
        0x36t
        0x73t
        0x71t
        0x52t
        0x6et
        0x2bt
        0x50t
        0x66t
        0x33t
        0x70t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x39t
        0x49t
        0x71t
        0x47t
        0x34t
        0x7at
        0x61t
        0x48t
        0x31t
        0x6bt
        0x31t
        0x54t
        0x32t
        0x41t
        0x79t
        0x74t
        0x54t
        0x7at
        0x4at
        0x77t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x57t
        0x73t
        0x58t
        0x62t
        0x2bt
        0x71t
        0x2bt
        0x39t
        0x61t
        0x78t
        0x49t
        0x41t
        0x6ct
        0x61t
        0x6ct
        0x57t
        0x6ft
        0x30t
        0x67t
        0x2bt
        0x2ft
        0x56t
        0x30t
        0x41t
        0x67t
        0x7at
        0x68t
        0x6bt
        0x4et
        0x65t
        0x4at
        0x4at
        0x37t
        0x62t
        0x42t
        0x75t
        0x56t
        0x51t
        0x55t
        0x6ct
        0x79t
        0x75t
        0x51t
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x63t
        0x35t
        0x33t
        0x30t
        0x44t
        0x50t
        0x77t
        0x42t
        0x57t
        0x63t
        0x68t
        0x55t
        0x6at
        0x78t
        0x6ct
        0x79t
        0x5at
        0x77t
        0x5at
        0x64t
        0x7at
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x34t
        0x7at
        0x30t
        0x4ct
        0x77t
        0x6dt
        0x6dt
        0x73t
        0x71t
        0x74t
        0x48t
        0x2ft
        0x4ft
        0x4et
        0x4ft
        0x4ft
        0x5at
        0x69t
        0x63t
        0x33t
        0x61t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x31t
        0x46t
        0x4ft
        0x4ft
        0x74t
        0x52t
        0x53t
        0x47t
        0x74t
        0x71t
        0x52t
        0x61t
        0x51t
        0x41t
        0x54t
        0x75t
        0x68t
        0x78t
        0x4bt
        0x6ft
        0x54t
        0x33t
        0x45t
        0x38t
        0x61t
        0x48t
        0x6bt
        0x37t
        0x69t
        0x64t
        0x41t
        0x47t
        0x42t
        0x6ft
        0x54t
        0x49t
        0x38t
        0x49t
        0x51t
        0x41t
        0x70t
        0x75t
        0x76t
        0x6at
        0x49t
        0x31t
        0x50t
        0x58t
        0x6at
        0x56t
        0x53t
        0x50t
        0x62t
        0x36t
        0x4at
        0x6at
        0x50t
        0x6et
        0x6ft
        0x74t
        0x69t
        0x44t
        0x51t
        0x2bt
    .end array-data

    :array_7
    .array-data 1
        0x4ft
        0x49t
        0x2ft
        0x72t
        0x52t
        0x64t
        0x53t
        0x54t
        0x4bt
        0x76t
        0x64t
        0x66t
        0x4ct
        0x59t
        0x31t
        0x39t
        0x52t
        0x39t
        0x47t
        0x42t
        0x6et
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x37t
        0x59t
        0x78t
        0x4ct
        0x47t
        0x43t
        0x2bt
        0x4bt
        0x46t
        0x4ct
        0x68t
        0x66t
        0x61t
        0x76t
        0x49t
        0x73t
        0x4ft
        0x50t
        0x30t
        0x46t
        0x54t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x4dt
        0x78t
        0x31t
        0x49t
        0x44t
        0x57t
        0x7at
        0x52t
        0x46t
        0x55t
        0x4bt
        0x73t
        0x79t
        0x75t
        0x4ct
        0x62t
        0x74t
        0x35t
        0x68t
        0x59t
        0x58t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_a
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

    :array_b
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

    :array_c
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

    :array_d
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

    :array_e
    .array-data 1
        0x4dt
        0x38t
        0x67t
        0x43t
        0x69t
        0x58t
        0x6dt
        0x39t
        0x66t
        0x78t
        0x49t
        0x5at
        0x71t
        0x70t
        0x67t
        0x4ct
        0x32t
        0x66t
        0x6ct
        0x42t
        0x62t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_f
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

    :array_10
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

    :array_11
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

    :array_12
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

    :array_13
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
        0x76 0x48 0x78 0x72 0x5a 0x4e 0x78 0x46 0x2b 0x6f 0x58 0x31 0x44 0x50 0x76 0x7a
        0x33 0x55 0x59 0x54 0x47 0x77 0x3d 0x3d
    .end array-data

    :array_4_4
    .array-data 1
        0x72 0x74 0x6a 0x50 0x64 0x35 0x6f 0x59 0x76 0x31 0x57 0x67 0x30 0x67 0x64 0x44
        0x4e 0x32 0x2f 0x32 0x32 0x4e 0x34 0x47 0x69 0x37 0x31 0x37 0x50 0x2f 0x55 0x49
        0x37 0x59 0x46 0x6e 0x44 0x32 0x6c 0x4e 0x56 0x71 0x45 0x3d
    .end array-data
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    const-wide v9, 0x400921fb54442d18L  # Math.PI
    invoke-static {v9, v9}, Ljava/lang/Math;->sin(D)D
    move-result-wide v9
    const-wide v11, 0x0L
    cmpl-double v11, v9, v11
    if-eqz v11, :fake_5

    :fake_5
    const-string v9, "https://api.github.com/keys"
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    move-result v11
    if-lez v11, :real_5
    const-string v9, "AES/ECB/PKCS5Padding"
    const-string v11, "token_expired_error"
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
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 44
    new-array v2, v2, [B
    fill-array-data v2, :array_5_3
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/Dygang;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v3}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const v5, 0x2c

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v6

    invoke-virtual {v6}, La/Q1;->d()Ljava/lang/String;

    move-result-object v6

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_5

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p1, 0x2c

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/P1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, La/P1;->i0()Ljava/lang/String;

    move-result-object v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_8

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "#"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x4dt
        0x45t
        0x52t
        0x6bt
        0x35t
        0x53t
        0x4et
        0x6ft
        0x68t
        0x54t
        0x31t
        0x6ft
        0x61t
        0x61t
        0x34t
        0x70t
        0x56t
        0x6et
        0x31t
        0x6ct
        0x31t
        0x4ct
        0x78t
        0x38t
        0x61t
        0x32t
        0x54t
        0x63t
        0x52t
        0x66t
        0x71t
        0x46t
        0x39t
        0x51t
        0x7at
        0x37t
        0x38t
        0x39t
        0x31t
        0x47t
        0x45t
        0x78t
        0x73t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x78t
        0x31t
        0x49t
        0x44t
        0x57t
        0x7at
        0x52t
        0x46t
        0x55t
        0x4bt
        0x73t
        0x79t
        0x75t
        0x4ct
        0x62t
        0x74t
        0x35t
        0x68t
        0x59t
        0x58t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x64t
        0x78t
        0x57t
        0x68t
        0x37t
        0x50t
        0x6ct
        0x6bt
        0x70t
        0x53t
        0x39t
        0x4bt
        0x44t
        0x38t
        0x46t
        0x38t
        0x5at
        0x31t
        0x41t
        0x58t
        0x68t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
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

    :array_4
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

    :array_5
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

    :array_6
    .array-data 1
        0x62t
        0x46t
        0x2ft
        0x41t
        0x42t
        0x53t
        0x56t
        0x59t
        0x59t
        0x76t
        0x6ft
        0x32t
        0x59t
        0x71t
        0x4at
        0x50t
        0x77t
        0x62t
        0x6dt
        0x31t
        0x34t
        0x33t
        0x73t
        0x4bt
        0x76t
        0x61t
        0x33t
        0x69t
        0x41t
        0x56t
        0x57t
        0x64t
        0x4dt
        0x34t
        0x47t
        0x6bt
        0x73t
        0x51t
        0x31t
        0x6ct
        0x67t
        0x4ct
        0x4dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x37t
        0x65t
        0x46t
        0x53t
        0x7at
        0x69t
        0x69t
        0x58t
        0x75t
        0x75t
        0x67t
        0x74t
        0x66t
        0x75t
        0x77t
        0x50t
        0x31t
        0x4et
        0x49t
        0x54t
        0x63t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x63t
        0x35t
        0x33t
        0x30t
        0x44t
        0x50t
        0x77t
        0x42t
        0x57t
        0x63t
        0x68t
        0x55t
        0x6at
        0x78t
        0x6ct
        0x79t
        0x5at
        0x77t
        0x5at
        0x64t
        0x7at
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_9
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

    :array_a
    .array-data 1
        0x34t
        0x51t
        0x39t
        0x47t
        0x53t
        0x6dt
        0x4bt
        0x71t
        0x56t
        0x47t
        0x45t
        0x4at
        0x5at
        0x49t
        0x73t
        0x73t
        0x75t
        0x46t
        0x57t
        0x7at
        0x43t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_b
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

    :array_c
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

    :array_5_3
    .array-data 1
        0x72 0x74 0x6a 0x50 0x64 0x35 0x6f 0x59 0x76 0x31 0x57 0x67 0x30 0x67 0x64 0x44
        0x4e 0x32 0x2f 0x32 0x32 0x49 0x4f 0x4f 0x6c 0x41 0x56 0x57 0x67 0x69 0x6f 0x36
        0x43 0x45 0x77 0x7a 0x6b 0x52 0x6f 0x6a 0x52 0x64 0x30 0x3d
    .end array-data
.end method

.method public homeContent(Z)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/Dygang;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2, v3}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_5

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_6

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_7

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_8

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    const v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_9

    invoke-static {v12}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v12

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_a

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_b

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_c

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const-string v16, "\u52a8\u6f2b"

    const-string v17, "3D\u7535\u5f71"

    const-string v18, "\u7eaa\u5f55\u7247"

    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_d

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/P1;

    invoke-virtual {v6}, La/P1;->i0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v1, Lcom/github/catvod/spider/Dygang;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v8}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_e

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_f

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_2

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_10

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/github/catvod/spider/Dygang;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_11

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_12

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/P1;

    invoke-virtual {v5, v0}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v6

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_13

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v9

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_14

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/github/catvod/spider/Dygang;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v8}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_15

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_16

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_17

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_18

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_19

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_4
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0

    nop

    :array_0
    .array-data 1
        0x76t
        0x48t
        0x78t
        0x72t
        0x5at
        0x4et
        0x78t
        0x46t
        0x2bt
        0x6ft
        0x58t
        0x31t
        0x44t
        0x50t
        0x76t
        0x7at
        0x33t
        0x55t
        0x59t
        0x54t
        0x47t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0x74t
        0x6at
        0x50t
        0x64t
        0x35t
        0x6ft
        0x59t
        0x76t
        0x31t
        0x57t
        0x67t
        0x30t
        0x67t
        0x64t
        0x44t
        0x4et
        0x32t
        0x2ft
        0x32t
        0x32t
        0x49t
        0x4ft
        0x4ft
        0x6ct
        0x41t
        0x56t
        0x57t
        0x67t
        0x69t
        0x6ft
        0x36t
        0x43t
        0x45t
        0x77t
        0x7at
        0x6bt
        0x52t
        0x6ft
        0x6at
        0x52t
        0x64t
        0x30t
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x69t
        0x62t
        0x78t
        0x74t
        0x55t
        0x44t
        0x65t
        0x58t
        0x71t
        0x5at
        0x54t
        0x51t
        0x4et
        0x36t
        0x58t
        0x4ct
        0x34t
        0x32t
        0x5at
        0x38t
        0x66t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x66t
        0x43t
        0x52t
        0x73t
        0x41t
        0x35t
        0x6dt
        0x52t
        0x2ft
        0x4dt
        0x61t
        0x73t
        0x76t
        0x34t
        0x57t
        0x37t
        0x75t
        0x32t
        0x79t
        0x74t
        0x41t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x67t
        0x51t
        0x5at
        0x75t
        0x30t
        0x59t
        0x39t
        0x48t
        0x57t
        0x32t
        0x74t
        0x45t
        0x67t
        0x37t
        0x73t
        0x68t
        0x56t
        0x37t
        0x44t
        0x70t
        0x71t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x76t
        0x50t
        0x2bt
        0x50t
        0x6et
        0x4dt
        0x42t
        0x6at
        0x45t
        0x4et
        0x6ft
        0x4ct
        0x58t
        0x71t
        0x47t
        0x31t
        0x64t
        0x54t
        0x4ft
        0x34t
        0x67t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x78t
        0x46t
        0x31t
        0x57t
        0x6at
        0x4ct
        0x59t
        0x77t
        0x31t
        0x72t
        0x56t
        0x55t
        0x37t
        0x6at
        0x55t
        0x7at
        0x77t
        0x4et
        0x59t
        0x56t
        0x2ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x64t
        0x70t
        0x66t
        0x64t
        0x79t
        0x4bt
        0x56t
        0x61t
        0x45t
        0x37t
        0x53t
        0x75t
        0x50t
        0x66t
        0x4ct
        0x47t
        0x59t
        0x58t
        0x71t
        0x77t
        0x54t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x44t
        0x61t
        0x73t
        0x39t
        0x48t
        0x7at
        0x50t
        0x30t
        0x69t
        0x34t
        0x69t
        0x4at
        0x55t
        0x47t
        0x77t
        0x2bt
        0x72t
        0x4dt
        0x66t
        0x47t
        0x78t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x42t
        0x64t
        0x56t
        0x59t
        0x67t
        0x33t
        0x32t
        0x38t
        0x35t
        0x43t
        0x59t
        0x7at
        0x63t
        0x7at
        0x39t
        0x31t
        0x5at
        0x73t
        0x4dt
        0x67t
        0x74t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x59t
        0x2ft
        0x6dt
        0x39t
        0x70t
        0x71t
        0x38t
        0x32t
        0x67t
        0x61t
        0x50t
        0x54t
        0x62t
        0x55t
        0x55t
        0x63t
        0x73t
        0x6ct
        0x30t
        0x62t
        0x69t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x75t
        0x4ft
        0x70t
        0x42t
        0x2ft
        0x72t
        0x78t
        0x59t
        0x46t
        0x38t
        0x55t
        0x5at
        0x6dt
        0x58t
        0x57t
        0x6at
        0x6ct
        0x47t
        0x6bt
        0x66t
        0x35t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x54t
        0x42t
        0x79t
        0x32t
        0x30t
        0x7at
        0x52t
        0x39t
        0x58t
        0x67t
        0x41t
        0x52t
        0x2bt
        0x68t
        0x39t
        0x54t
        0x49t
        0x50t
        0x77t
        0x6ct
        0x74t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x63t
        0x35t
        0x33t
        0x30t
        0x44t
        0x50t
        0x77t
        0x42t
        0x57t
        0x63t
        0x68t
        0x55t
        0x6at
        0x78t
        0x6ct
        0x79t
        0x5at
        0x77t
        0x5at
        0x64t
        0x7at
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x35t
        0x56t
        0x77t
        0x58t
        0x69t
        0x30t
        0x51t
        0x65t
        0x77t
        0x2bt
        0x7at
        0x66t
        0x49t
        0x4at
        0x4at
        0x56t
        0x5at
        0x4bt
        0x2bt
        0x31t
        0x77t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_f
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

    :array_10
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

    :array_11
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

    :array_12
    .array-data 1
        0x4ft
        0x49t
        0x2ft
        0x72t
        0x52t
        0x64t
        0x53t
        0x54t
        0x4bt
        0x76t
        0x64t
        0x66t
        0x4ct
        0x59t
        0x31t
        0x39t
        0x52t
        0x39t
        0x47t
        0x42t
        0x6et
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_13
    .array-data 1
        0x37t
        0x59t
        0x78t
        0x4ct
        0x47t
        0x43t
        0x2bt
        0x4bt
        0x46t
        0x4ct
        0x68t
        0x66t
        0x61t
        0x76t
        0x49t
        0x73t
        0x4ft
        0x50t
        0x30t
        0x46t
        0x54t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_14
    .array-data 1
        0x4dt
        0x78t
        0x31t
        0x49t
        0x44t
        0x57t
        0x7at
        0x52t
        0x46t
        0x55t
        0x4bt
        0x73t
        0x79t
        0x75t
        0x4ct
        0x62t
        0x74t
        0x35t
        0x68t
        0x59t
        0x58t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_15
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

    :array_16
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

    :array_17
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

    :array_18
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

    :array_19
    .array-data 1
        0x4dt
        0x38t
        0x67t
        0x43t
        0x69t
        0x58t
        0x6dt
        0x39t
        0x66t
        0x78t
        0x49t
        0x5at
        0x71t
        0x70t
        0x67t
        0x4ct
        0x32t
        0x66t
        0x6ct
        0x42t
        0x62t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1a
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
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    const p2, 1068
    new-array p2, p2, [B
    fill-array-data p2, :array_7_3
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    const p2, 24
    new-array p2, p2, [B
    fill-array-data p2, :array_7_4
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/catvod/spider/Dygang;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :goto_0
    return-void

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

    :array_7_3
    .array-data 1
        0x75 0x41 0x66 0x65 0x78 0x4d 0x2f 0x6d 0x4e 0x2f 0x53 0x44 0x58 0x4b 0x6b 0x6a
        0x42 0x76 0x49 0x73 0x59 0x2f 0x39 0x69 0x67 0x56 0x77 0x7a 0x77 0x54 0x73 0x48
        0x7a 0x48 0x78 0x38 0x2b 0x61 0x34 0x35 0x30 0x76 0x4c 0x45 0x4a 0x56 0x6b 0x53
        0x6f 0x38 0x63 0x4a 0x6f 0x30 0x61 0x46 0x75 0x6c 0x39 0x38 0x6f 0x46 0x31 0x44
        0x35 0x4e 0x63 0x6f 0x56 0x4c 0x6a 0x53 0x55 0x50 0x63 0x6e 0x4e 0x50 0x61 0x6e
        0x4e 0x7a 0x55 0x49 0x46 0x4a 0x6b 0x74 0x6b 0x54 0x45 0x76 0x35 0x30 0x6f 0x68
        0x51 0x71 0x59 0x49 0x7a 0x52 0x52 0x43 0x4d 0x46 0x38 0x6a 0x69 0x4e 0x73 0x50
        0x73 0x44 0x78 0x47 0x42 0x71 0x4c 0x62 0x71 0x76 0x57 0x79 0x48 0x52 0x75 0x46
        0x63 0x31 0x55 0x47 0x4d 0x56 0x2f 0x63 0x62 0x74 0x47 0x32 0x61 0x59 0x72 0x6b
        0x77 0x62 0x45 0x49 0x52 0x36 0x50 0x4c 0x2b 0x56 0x36 0x45 0x47 0x37 0x36 0x4f
        0x6e 0x6b 0x67 0x77 0x75 0x48 0x37 0x57 0x51 0x39 0x4a 0x36 0x36 0x42 0x44 0x54
        0x72 0x53 0x4a 0x71 0x31 0x55 0x58 0x55 0x45 0x52 0x78 0x77 0x4f 0x73 0x35 0x32
        0x5a 0x6b 0x37 0x54 0x31 0x69 0x72 0x4f 0x74 0x6c 0x37 0x30 0x63 0x4a 0x2f 0x4c
        0x4f 0x77 0x43 0x51 0x67 0x46 0x57 0x4f 0x42 0x68 0x62 0x77 0x47 0x49 0x43 0x44
        0x56 0x55 0x52 0x62 0x69 0x63 0x76 0x43 0x64 0x79 0x46 0x4e 0x4c 0x6d 0x32 0x6f
        0x78 0x75 0x4e 0x52 0x30 0x48 0x2b 0x45 0x4e 0x6e 0x74 0x51 0x6a 0x58 0x65 0x44
        0x4c 0x34 0x4d 0x33 0x79 0x42 0x45 0x6e 0x4b 0x6b 0x41 0x47 0x76 0x64 0x48 0x53
        0x2b 0x4a 0x6d 0x66 0x39 0x38 0x2b 0x55 0x4b 0x2b 0x68 0x77 0x32 0x35 0x43 0x6f
        0x48 0x69 0x55 0x32 0x46 0x5a 0x66 0x2f 0x4b 0x65 0x35 0x78 0x42 0x4b 0x45 0x57
        0x61 0x57 0x78 0x5a 0x33 0x47 0x51 0x38 0x63 0x6a 0x74 0x50 0x4e 0x51 0x58 0x2b
        0x52 0x76 0x55 0x31 0x70 0x47 0x43 0x41 0x43 0x34 0x52 0x78 0x6b 0x4d 0x71 0x4a
        0x70 0x5a 0x7a 0x53 0x79 0x44 0x7a 0x39 0x54 0x50 0x57 0x69 0x75 0x74 0x4d 0x76
        0x50 0x42 0x7a 0x4b 0x41 0x65 0x37 0x55 0x64 0x59 0x37 0x55 0x6c 0x6c 0x6e 0x6c
        0x38 0x33 0x36 0x66 0x75 0x71 0x6f 0x54 0x57 0x31 0x4e 0x62 0x6d 0x77 0x4e 0x2f
        0x66 0x6d 0x52 0x6a 0x65 0x62 0x65 0x32 0x77 0x31 0x34 0x56 0x6c 0x32 0x2b 0x2b
        0x47 0x46 0x6b 0x32 0x77 0x77 0x62 0x6f 0x57 0x32 0x78 0x79 0x61 0x36 0x67 0x6d
        0x45 0x31 0x47 0x38 0x38 0x47 0x46 0x7a 0x6f 0x79 0x53 0x6a 0x72 0x53 0x36 0x6b
        0x2b 0x48 0x2f 0x69 0x4a 0x2f 0x4f 0x6a 0x73 0x69 0x63 0x41 0x77 0x45 0x34 0x4d
        0x49 0x56 0x5a 0x41 0x4b 0x6b 0x5a 0x56 0x69 0x36 0x6a 0x41 0x51 0x38 0x34 0x4c
        0x73 0x4d 0x39 0x50 0x39 0x47 0x66 0x50 0x47 0x6f 0x43 0x50 0x4a 0x59 0x72 0x44
        0x46 0x6c 0x77 0x50 0x48 0x48 0x54 0x59 0x6e 0x4a 0x6b 0x6a 0x66 0x2f 0x68 0x59
        0x6b 0x73 0x4c 0x66 0x4e 0x53 0x34 0x75 0x39 0x45 0x39 0x79 0x6d 0x54 0x36 0x4a
        0x56 0x59 0x34 0x47 0x46 0x76 0x41 0x59 0x67 0x49 0x4e 0x56 0x52 0x46 0x75 0x4a
        0x79 0x38 0x4a 0x33 0x49 0x55 0x30 0x75 0x62 0x61 0x6a 0x47 0x34 0x31 0x48 0x51
        0x66 0x34 0x51 0x32 0x65 0x31 0x43 0x4e 0x64 0x34 0x4d 0x76 0x67 0x7a 0x66 0x49
        0x45 0x53 0x63 0x71 0x51 0x41 0x61 0x39 0x30 0x64 0x4c 0x34 0x6d 0x5a 0x2f 0x33
        0x69 0x45 0x31 0x5a 0x74 0x6e 0x75 0x31 0x53 0x52 0x6a 0x57 0x6c 0x49 0x4e 0x66
        0x32 0x49 0x71 0x33 0x6c 0x73 0x73 0x68 0x71 0x2b 0x61 0x79 0x31 0x76 0x52 0x35
        0x35 0x4b 0x6e 0x53 0x31 0x66 0x4c 0x4d 0x42 0x72 0x7a 0x33 0x6c 0x78 0x59 0x54
        0x70 0x33 0x35 0x4a 0x2f 0x48 0x58 0x57 0x58 0x30 0x56 0x69 0x6a 0x6a 0x4c 0x43
        0x75 0x4a 0x55 0x56 0x68 0x76 0x76 0x38 0x51 0x68 0x69 0x4a 0x55 0x78 0x79 0x4f
        0x6b 0x4b 0x74 0x58 0x2b 0x58 0x54 0x4a 0x58 0x37 0x34 0x72 0x50 0x46 0x4e 0x32
        0x38 0x45 0x76 0x42 0x7a 0x4f 0x4a 0x43 0x71 0x44 0x44 0x54 0x45 0x4a 0x53 0x55
        0x77 0x33 0x70 0x5a 0x62 0x37 0x63 0x36 0x62 0x65 0x37 0x35 0x55 0x43 0x58 0x44
        0x45 0x37 0x33 0x55 0x4d 0x33 0x39 0x34 0x33 0x31 0x6e 0x33 0x45 0x45 0x44 0x38
        0x44 0x51 0x62 0x37 0x46 0x49 0x49 0x47 0x74 0x70 0x72 0x35 0x6a 0x32 0x78 0x50
        0x6f 0x73 0x58 0x42 0x73 0x32 0x6e 0x4a 0x61 0x65 0x39 0x71 0x68 0x72 0x30 0x4a
        0x78 0x66 0x63 0x42 0x7a 0x6c 0x2f 0x76 0x53 0x5a 0x39 0x51 0x70 0x47 0x73 0x4a
        0x77 0x6a 0x4c 0x47 0x68 0x6d 0x4a 0x36 0x55 0x7a 0x37 0x48 0x49 0x30 0x78 0x38
        0x50 0x47 0x78 0x4b 0x51 0x46 0x33 0x66 0x2f 0x63 0x51 0x6a 0x77 0x78 0x59 0x67
        0x67 0x48 0x31 0x74 0x6f 0x2f 0x6d 0x41 0x65 0x6d 0x58 0x36 0x39 0x37 0x34 0x69
        0x65 0x31 0x71 0x54 0x70 0x56 0x7a 0x4b 0x54 0x41 0x2b 0x4c 0x35 0x49 0x42 0x67
        0x34 0x6d 0x52 0x42 0x43 0x51 0x47 0x42 0x39 0x41 0x41 0x63 0x52 0x64 0x53 0x36
        0x4b 0x66 0x32 0x50 0x62 0x36 0x75 0x56 0x76 0x33 0x4e 0x4e 0x71 0x73 0x6e 0x4f
        0x65 0x6e 0x74 0x34 0x6c 0x66 0x30 0x51 0x32 0x41 0x64 0x5a 0x47 0x62 0x2f 0x48
        0x68 0x42 0x2b 0x38 0x75 0x6a 0x2b 0x71 0x4b 0x42 0x59 0x79 0x75 0x71 0x57 0x76
        0x46 0x56 0x79 0x63 0x32 0x76 0x47 0x31 0x4d 0x31 0x34 0x58 0x4c 0x44 0x66 0x41
        0x66 0x64 0x4d 0x46 0x41 0x46 0x54 0x48 0x39 0x71 0x4b 0x53 0x50 0x34 0x76 0x45
        0x33 0x59 0x7a 0x4d 0x48 0x39 0x63 0x4a 0x58 0x2b 0x39 0x64 0x33 0x2f 0x33 0x45
        0x49 0x38 0x4d 0x57 0x49 0x49 0x42 0x39 0x62 0x61 0x50 0x35 0x67 0x48 0x70 0x6c
        0x48 0x32 0x2b 0x33 0x77 0x34 0x31 0x4c 0x48 0x76 0x71 0x35 0x48 0x34 0x77 0x68
        0x49 0x74 0x68 0x68 0x62 0x48 0x6a 0x31 0x6f 0x66 0x74 0x6f 0x42 0x51 0x78 0x52
        0x51 0x69 0x68 0x4b 0x32 0x58 0x35 0x4f 0x65 0x4e 0x50 0x33 0x44 0x70 0x5a 0x52
        0x42 0x64 0x7a 0x39 0x50 0x78 0x50 0x68 0x33 0x62 0x7a 0x45 0x72 0x72 0x6f 0x36
        0x76 0x78 0x43 0x49 0x75 0x6a 0x39 0x31 0x38 0x4e 0x41 0x4c 0x64 0x64 0x45 0x79
        0x66 0x72 0x2f 0x4f 0x72 0x33 0x32 0x51 0x66 0x54 0x35 0x52 0x43 0x33 0x46 0x43
        0x62 0x67 0x5a 0x4c 0x56 0x68 0x57 0x6b 0x33 0x30 0x63 0x3d
    .end array-data

    :array_7_4
    .array-data 1
        0x6b 0x47 0x44 0x71 0x79 0x51 0x6a 0x4f 0x42 0x5a 0x57 0x42 0x45 0x6b 0x79 0x6c
        0x77 0x49 0x68 0x45 0x35 0x51 0x3d 0x3d
    .end array-data
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_8

    :fake_8
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_8
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
    :real_8


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_8_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_8_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_8_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    const-string p1, ""

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_8_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_8_4
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
    move-exception p2

    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object p1

    nop

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

    :array_8_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_8_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_8_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data

    :array_8_3
    .array-data 1
        0x67 0x76 0x4b 0x38 0x50 0x6c 0x66 0x65 0x5a 0x6f 0x42 0x69 0x53 0x54 0x62 0x43
        0x42 0x7a 0x6d 0x78 0x4d 0x77 0x3d 0x3d
    .end array-data

    :array_8_4
    .array-data 1
        0x4b 0x30 0x39 0x39 0x2b 0x6e 0x61 0x7a 0x75 0x79 0x5a 0x41 0x4e 0x75 0x64 0x37
        0x62 0x6c 0x4a 0x4c 0x51 0x77 0x3d 0x3d
    .end array-data
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    const-wide v7, 0x400921fb54442d18L  # Math.PI
    invoke-static {v7, v7}, Ljava/lang/Math;->sin(D)D
    move-result-wide v7
    const-wide v9, 0x0L
    cmpl-double v9, v7, v9
    if-eqz v9, :fake_9

    :fake_9
    const-string v7, "https://api.github.com/keys"
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v9
    if-lez v9, :real_9
    const-string v7, "AES/ECB/PKCS5Padding"
    const-string v9, "token_expired_error"
    :real_9


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_9_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_9_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_9_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    const p2, 24
    new-array p2, p2, [B
    fill-array-data p2, :array_9_3
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_9_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_5

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0xc0

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x40

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_c

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/github/catvod/spider/Dygang;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_d

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_e

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/Dygang;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object p1

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_f

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/P1;

    invoke-virtual {v1, p2}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_10

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_11

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/github/catvod/spider/Dygang;->b:Ljava/util/regex/Pattern;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_12

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_13

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_14

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_15

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_16

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_17

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_18

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x43t
        0x4et
        0x46t
        0x2bt
        0x33t
        0x6at
        0x67t
        0x2ft
        0x32t
        0x74t
        0x32t
        0x59t
        0x4et
        0x4at
        0x79t
        0x71t
        0x46t
        0x59t
        0x42t
        0x68t
        0x64t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x4bt
        0x68t
        0x59t
        0x6et
        0x75t
        0x5at
        0x56t
        0x7at
        0x76t
        0x52t
        0x49t
        0x49t
        0x33t
        0x2ft
        0x50t
        0x63t
        0x36t
        0x41t
        0x62t
        0x72t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x51t
        0x49t
        0x64t
        0x4ct
        0x42t
        0x46t
        0x45t
        0x49t
        0x4ct
        0x58t
        0x47t
        0x5at
        0x58t
        0x6et
        0x6at
        0x74t
        0x61t
        0x49t
        0x72t
        0x44t
        0x46t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x6ft
        0x57t
        0x53t
        0x70t
        0x5at
        0x43t
        0x35t
        0x77t
        0x31t
        0x6at
        0x6at
        0x63t
        0x73t
        0x59t
        0x4bt
        0x78t
        0x43t
        0x70t
        0x64t
        0x50t
        0x6ft
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x7at
        0x37t
        0x7at
        0x6bt
        0x79t
        0x31t
        0x69t
        0x47t
        0x59t
        0x38t
        0x73t
        0x6et
        0x46t
        0x45t
        0x77t
        0x4ct
        0x39t
        0x57t
        0x39t
        0x65t
        0x38t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x38t
        0x33t
        0x63t
        0x74t
        0x71t
        0x70t
        0x5at
        0x53t
        0x30t
        0x71t
        0x43t
        0x36t
        0x36t
        0x33t
        0x6at
        0x31t
        0x76t
        0x72t
        0x38t
        0x42t
        0x59t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x48t
        0x43t
        0x57t
        0x4ft
        0x56t
        0x62t
        0x31t
        0x44t
        0x46t
        0x63t
        0x67t
        0x2bt
        0x55t
        0x39t
        0x42t
        0x4at
        0x36t
        0x63t
        0x4ft
        0x72t
        0x41t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x71t
        0x6bt
        0x78t
        0x56t
        0x76t
        0x66t
        0x35t
        0x36t
        0x77t
        0x37t
        0x30t
        0x6ct
        0x63t
        0x47t
        0x61t
        0x5at
        0x61t
        0x79t
        0x49t
        0x75t
        0x73t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x46t
        0x55t
        0x4et
        0x78t
        0x73t
        0x59t
        0x65t
        0x35t
        0x31t
        0x76t
        0x45t
        0x35t
        0x30t
        0x35t
        0x58t
        0x68t
        0x54t
        0x4ct
        0x62t
        0x57t
        0x36t
        0x39t
        0x4at
        0x48t
        0x46t
        0x67t
        0x65t
        0x4ft
        0x38t
        0x46t
        0x63t
        0x79t
        0x53t
        0x42t
        0x64t
        0x4ft
        0x37t
        0x4at
        0x53t
        0x4dt
        0x7at
        0x66t
        0x59t
        0x34t
        0x79t
        0x4ft
        0x46t
        0x4bt
        0x68t
        0x69t
        0x58t
        0x66t
        0x49t
        0x46t
        0x6et
        0x76t
        0x32t
        0x50t
        0x77t
        0x4ft
        0x75t
        0x38t
        0x73t
        0x51t
        0x4et
        0x42t
        0x46t
        0x72t
        0x54t
        0x74t
        0x42t
        0x56t
        0x66t
        0x65t
        0x63t
        0x68t
        0x38t
        0x77t
        0x46t
        0x4dt
        0x56t
        0x34t
        0x55t
        0x70t
        0x63t
        0x66t
        0x47t
        0x6dt
        0x75t
        0x6dt
        0x68t
        0x76t
        0x44t
        0x66t
        0x57t
        0x55t
        0x7at
        0x56t
        0x63t
        0x6ct
        0x4ft
        0x52t
        0x79t
        0x41t
        0x41t
        0x42t
        0x47t
        0x6at
        0x46t
        0x6ft
        0x47t
        0x61t
        0x76t
        0x74t
        0x66t
        0x50t
        0x4ct
        0x39t
        0x51t
        0x66t
        0x71t
        0x6bt
        0x41t
        0x6at
        0x68t
        0x4at
        0x68t
        0x61t
        0x62t
        0x79t
        0x4ct
        0x41t
        0x70t
        0x65t
        0x65t
        0x47t
        0x4at
        0x56t
        0x39t
        0x39t
        0x31t
        0x53t
        0x4et
        0x65t
        0x58t
        0x42t
        0x79t
        0x66t
        0x5at
        0x79t
        0x72t
        0x42t
        0x47t
        0x63t
        0x51t
        0x4ft
        0x79t
        0x69t
        0x75t
        0x4ct
        0x30t
        0x71t
        0x6bt
        0x30t
        0x51t
        0x70t
        0x69t
        0x7at
        0x7at
        0x2bt
        0x75t
        0x64t
        0x76t
        0x46t
        0x5at
        0x4bt
        0x77t
        0x6ct
        0x41t
        0x74t
        0x68t
        0x76t
        0x64t
        0x76t
        0x38t
        0x6ft
        0x72t
        0x52t
        0x50t
        0x75t
        0x38t
        0x48t
    .end array-data

    :array_9
    .array-data 1
        0x59t
        0x35t
        0x63t
        0x7at
        0x52t
        0x47t
        0x59t
        0x67t
        0x6ct
        0x4ft
        0x45t
        0x33t
        0x63t
        0x41t
        0x67t
        0x35t
        0x65t
        0x2bt
        0x42t
        0x55t
        0x44t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x6at
        0x4ct
        0x50t
        0x36t
        0x55t
        0x4et
        0x4dt
        0x55t
        0x4ct
        0x51t
        0x77t
        0x2ft
        0x79t
        0x57t
        0x4dt
        0x54t
        0x4at
        0x30t
        0x59t
        0x45t
        0x38t
        0x50t
        0x72t
        0x5at
        0x5at
        0x6bt
        0x5at
        0x2ft
        0x74t
        0x75t
        0x2ft
        0x51t
        0x49t
        0x4ct
        0x42t
        0x33t
        0x48t
        0x54t
        0x6et
        0x57t
        0x6et
        0x6ct
        0x69t
        0x70t
        0x44t
        0x36t
        0x7at
        0x74t
        0x59t
        0x6at
        0x35t
        0x61t
        0x43t
        0x69t
        0x33t
        0x6ft
        0x4et
        0x59t
        0x36t
        0x2ft
        0x73t
        0x56t
        0x6at
        0x47t
    .end array-data

    :array_b
    .array-data 1
        0x35t
        0x46t
        0x6at
        0x6ft
        0x68t
        0x56t
        0x58t
        0x49t
        0x61t
        0x37t
        0x6at
        0x61t
        0x44t
        0x57t
        0x63t
        0x6dt
        0x75t
        0x4at
        0x73t
        0x77t
        0x69t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x77t
        0x65t
        0x4ft
        0x78t
        0x2bt
        0x51t
        0x32t
        0x49t
        0x2bt
        0x53t
        0x76t
        0x79t
        0x30t
        0x65t
        0x52t
        0x65t
        0x37t
        0x61t
        0x32t
        0x75t
        0x6at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x70t
        0x6bt
        0x7at
        0x4dt
        0x56t
        0x4ft
        0x56t
        0x68t
        0x52t
        0x6bt
        0x35t
        0x47t
        0x5at
        0x77t
        0x38t
        0x38t
        0x6ft
        0x75t
        0x79t
        0x79t
        0x39t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x72t
        0x74t
        0x6at
        0x50t
        0x64t
        0x35t
        0x6ft
        0x59t
        0x76t
        0x31t
        0x57t
        0x67t
        0x30t
        0x67t
        0x64t
        0x44t
        0x4et
        0x32t
        0x2ft
        0x32t
        0x32t
        0x45t
        0x77t
        0x55t
        0x68t
        0x57t
        0x57t
        0x53t
        0x70t
        0x6et
        0x77t
        0x62t
        0x56t
        0x30t
        0x48t
        0x47t
        0x4at
        0x32t
        0x5at
        0x56t
        0x78t
        0x32t
        0x73t
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x4ft
        0x49t
        0x2ft
        0x72t
        0x52t
        0x64t
        0x53t
        0x54t
        0x4bt
        0x76t
        0x64t
        0x66t
        0x4ct
        0x59t
        0x31t
        0x39t
        0x52t
        0x39t
        0x47t
        0x42t
        0x6et
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x37t
        0x59t
        0x78t
        0x4ct
        0x47t
        0x43t
        0x2bt
        0x4bt
        0x46t
        0x4ct
        0x68t
        0x66t
        0x61t
        0x76t
        0x49t
        0x73t
        0x4ft
        0x50t
        0x30t
        0x46t
        0x54t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x4dt
        0x78t
        0x31t
        0x49t
        0x44t
        0x57t
        0x7at
        0x52t
        0x46t
        0x55t
        0x4bt
        0x73t
        0x79t
        0x75t
        0x4ct
        0x62t
        0x74t
        0x35t
        0x68t
        0x59t
        0x58t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_12
    .array-data 1
        0x63t
        0x35t
        0x33t
        0x30t
        0x44t
        0x50t
        0x77t
        0x42t
        0x57t
        0x63t
        0x68t
        0x55t
        0x6at
        0x78t
        0x6ct
        0x79t
        0x5at
        0x77t
        0x5at
        0x64t
        0x7at
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_13
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

    :array_14
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

    :array_15
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

    :array_16
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

    :array_17
    .array-data 1
        0x4dt
        0x38t
        0x67t
        0x43t
        0x69t
        0x58t
        0x6dt
        0x39t
        0x66t
        0x78t
        0x49t
        0x5at
        0x71t
        0x70t
        0x67t
        0x4ct
        0x32t
        0x66t
        0x6ct
        0x42t
        0x62t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_18
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

    :array_9_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_9_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_9_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data

    :array_9_3
    .array-data 1
        0x76 0x48 0x78 0x72 0x5a 0x4e 0x78 0x46 0x2b 0x6f 0x58 0x31 0x44 0x50 0x76 0x7a
        0x33 0x55 0x59 0x54 0x47 0x77 0x3d 0x3d
    .end array-data

    :array_9_4
    .array-data 1
        0x34 0x50 0x73 0x6f 0x79 0x30 0x72 0x2b 0x45 0x70 0x34 0x59 0x6b 0x6e 0x50 0x63
        0x35 0x4e 0x6d 0x6d 0x53 0x51 0x3d 0x3d
    .end array-data
.end method
