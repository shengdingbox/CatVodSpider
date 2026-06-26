.class public final La/Wc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field public a:La/Zc;

.field private a:Ljava/lang/String;

.field public final a:Ljava/util/Map;

.field private final a:Lokhttp3/OkHttpClient;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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
    const v0, 172
    new-array v0, v0, [B
    fill-array-data v0, :array_0_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/Wc;->a:Ljava/util/regex/Pattern;

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

    :array_0_3
    .array-data 1
        0x6f 0x48 0x6f 0x54 0x49 0x4f 0x69 0x62 0x7a 0x59 0x4b 0x36 0x46 0x41 0x53 0x6b
        0x48 0x5a 0x66 0x73 0x2b 0x77 0x78 0x35 0x53 0x6e 0x58 0x66 0x4f 0x5a 0x4f 0x72
        0x56 0x63 0x4d 0x6f 0x58 0x42 0x7a 0x32 0x5a 0x72 0x63 0x6b 0x61 0x4f 0x32 0x75
        0x53 0x50 0x47 0x77 0x79 0x4f 0x6b 0x58 0x56 0x59 0x73 0x38 0x6b 0x68 0x7a 0x34
        0x34 0x48 0x35 0x50 0x69 0x66 0x69 0x79 0x73 0x66 0x47 0x6d 0x48 0x58 0x2f 0x67
        0x44 0x75 0x39 0x2f 0x32 0x38 0x52 0x4b 0x75 0x47 0x31 0x31 0x35 0x47 0x34 0x4f
        0x2b 0x62 0x78 0x47 0x6c 0x69 0x36 0x75 0x61 0x2b 0x55 0x4c 0x49 0x6d 0x32 0x30
        0x49 0x4f 0x48 0x4a 0x32 0x77 0x4e 0x59 0x47 0x4f 0x61 0x30 0x43 0x34 0x42 0x31
        0x54 0x51 0x38 0x4f 0x57 0x42 0x4e 0x56 0x56 0x4f 0x30 0x34 0x4d 0x71 0x59 0x57
        0x6c 0x4d 0x5a 0x4b 0x73 0x56 0x75 0x6f 0x38 0x4b 0x39 0x45 0x2b 0x4f 0x4d 0x5a
        0x72 0x2b 0x73 0x35 0x45 0x78 0x57 0x43 0x54 0x34 0x51 0x3d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_1

    :fake_1
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_1
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La/Wc;->a:Ljava/util/Map;

    invoke-static {}, La/B6;->c()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, La/Wc;->a:Lokhttp3/OkHttpClient;

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/D5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, La/Zc;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/Zc;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, La/Zc;

    invoke-direct {v0}, La/Zc;-><init>()V

    :goto_0
    iput-object v0, p0, La/Wc;->a:La/Zc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :goto_1
    return-void

    :array_0
    .array-data 1
        0x55t
        0x45t
        0x47t
        0x48t
        0x76t
        0x4ct
        0x34t
        0x55t
        0x56t
        0x54t
        0x35t
        0x2bt
        0x6dt
        0x33t
        0x68t
        0x5at
        0x62t
        0x53t
        0x5at
        0x65t
        0x35t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x67t
        0x74t
        0x67t
        0x4at
        0x42t
        0x4ct
        0x54t
        0x70t
        0x45t
        0x6ft
        0x64t
        0x57t
        0x5at
        0x70t
        0x4et
        0x34t
        0x63t
        0x54t
        0x52t
        0x71t
        0x59t
        0x37t
        0x36t
        0x62t
        0x41t
        0x63t
        0x59t
        0x4et
        0x43t
        0x75t
        0x77t
        0x79t
        0x78t
        0x6ft
        0x65t
        0x2ft
        0x4ft
        0x49t
        0x54t
        0x4bt
        0x69t
        0x61t
        0x68t
        0x44t
        0x63t
        0x6at
        0x4et
        0x37t
        0x2bt
        0x5at
        0x6dt
        0x62t
        0x6dt
        0x31t
        0x70t
        0x72t
        0x6ft
        0x45t
        0x73t
        0x5at
        0x2ft
        0x43t
        0x2ft
        0x73t
        0x78t
        0x51t
        0x4et
        0x77t
        0x69t
        0x45t
        0x62t
        0x6dt
        0x30t
        0x4at
        0x53t
        0x59t
        0x42t
        0x32t
        0x53t
        0x6bt
        0x66t
        0x44t
        0x59t
        0x74t
        0x42t
        0x45t
        0x32t
        0x63t
        0x6ct
        0x50t
        0x46t
        0x68t
        0x2ft
        0x41t
        0x64t
        0x4ct
        0x48t
        0x78t
        0x35t
        0x4et
        0x49t
        0x34t
        0x65t
        0x4et
        0x4et
        0x4et
        0x6ft
        0x42t
        0x75t
        0x63t
        0x66t
        0x53t
        0x6at
        0x2ft
        0x62t
        0x50t
        0x62t
        0x75t
        0x33t
        0x49t
        0x70t
        0x76t
        0x73t
        0x33t
        0x43t
        0x35t
        0x37t
        0x44t
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
.end method

.method private static a()Ljava/util/Map;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_2

    :fake_2
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_2
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_2_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 152
    new-array v2, v2, [B
    fill-array-data v2, :array_2_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
        0x71 0x6b 0x78 0x56 0x76 0x66 0x35 0x36 0x77 0x37 0x30 0x6c 0x63 0x47 0x61 0x5a
        0x61 0x79 0x49 0x75 0x73 0x77 0x3d 0x3d
    .end array-data

    :array_2_4
    .array-data 1
        0x46 0x55 0x4e 0x78 0x73 0x59 0x65 0x35 0x31 0x76 0x45 0x35 0x30 0x35 0x58 0x68
        0x54 0x4c 0x62 0x57 0x36 0x39 0x4a 0x48 0x46 0x67 0x65 0x4f 0x38 0x46 0x63 0x79
        0x53 0x42 0x64 0x4f 0x37 0x4a 0x53 0x4d 0x7a 0x66 0x59 0x34 0x79 0x4f 0x46 0x4b
        0x68 0x69 0x58 0x66 0x49 0x46 0x6e 0x76 0x32 0x50 0x77 0x4f 0x75 0x38 0x73 0x51
        0x4e 0x42 0x46 0x72 0x54 0x74 0x42 0x56 0x66 0x65 0x63 0x68 0x38 0x77 0x46 0x4d
        0x56 0x34 0x55 0x70 0x63 0x66 0x47 0x6d 0x75 0x6d 0x68 0x76 0x44 0x66 0x57 0x55
        0x7a 0x56 0x63 0x6c 0x4f 0x52 0x79 0x41 0x41 0x42 0x46 0x37 0x76 0x47 0x6b 0x34
        0x41 0x48 0x51 0x38 0x64 0x6d 0x46 0x52 0x4b 0x55 0x64 0x55 0x74 0x32 0x35 0x47
        0x51 0x70 0x57 0x6a 0x44 0x2f 0x4b 0x69 0x46 0x31 0x70 0x5a 0x72 0x63 0x6c 0x76
        0x42 0x48 0x55 0x77 0x61 0x51 0x3d 0x3d
    .end array-data
.end method

.method private d(Ljava/lang/String;JI)La/T;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_3

    :fake_3
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_3
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    :try_start_0
    iget-object v0, p0, La/Wc;->a:Lokhttp3/OkHttpClient;

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const v2, 64
    new-array v2, v2, [B
    fill-array-data v2, :array_3_3
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

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

    invoke-virtual {v2, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, La/Wc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_a

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_b

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/T;->a(Ljava/lang/String;)La/T;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_2
    :try_start_3
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    new-instance p4, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    const-class v0, La/Xc;

    invoke-virtual {p3, p4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La/Xc;

    invoke-virtual {p3}, La/Xc;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    const p1, 0x2c

    new-array p1, p1, [B

    fill-array-data p1, :array_d

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/T;->a(Ljava/lang/String;)La/T;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :cond_3
    :try_start_5
    invoke-virtual {p3}, La/Xc;->a()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, La/Xc;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/Xc;

    invoke-virtual {v0}, La/Xc;->j()Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_e

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/github/catvod/en/BaseApi;->get()Lcom/github/catvod/en/BaseApi;

    move-result-object v1

    iget-object v1, v1, Lcom/github/catvod/en/BaseApi;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, La/Xc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/Wc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, La/Xc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/Wc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, La/Xc;->j()Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_f

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_4

    invoke-virtual {v0}, La/Xc;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, v1}, La/Wc;->d(Ljava/lang/String;JI)La/T;

    move-result-object v2

    invoke-virtual {v2}, La/T;->c()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, La/T;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-static {p4}, La/T;->d(Ljava/lang/Object;)La/T;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    const p2, 0x2c

    new-array p2, p2, [B

    fill-array-data p2, :array_10

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-static {p2}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/T;->a(Ljava/lang/String;)La/T;

    move-result-object p1

    return-object p1

    nop

    :array_0
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

    :array_1
    .array-data 1
        0x79t
        0x71t
        0x6ct
        0x44t
        0x58t
        0x63t
        0x39t
        0x59t
        0x47t
        0x6ft
        0x76t
        0x6bt
        0x6dt
        0x69t
        0x45t
        0x53t
        0x78t
        0x58t
        0x58t
        0x64t
        0x49t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x67t
        0x33t
        0x55t
        0x44t
        0x34t
        0x52t
        0x6ft
        0x75t
        0x37t
        0x79t
        0x6ft
        0x37t
        0x37t
        0x55t
        0x75t
        0x6bt
        0x35t
        0x39t
        0x4at
        0x55t
        0x4bt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x79t
        0x71t
        0x2bt
        0x32t
        0x62t
        0x5at
        0x57t
        0x32t
        0x47t
        0x62t
        0x55t
        0x76t
        0x32t
        0x55t
        0x75t
        0x37t
        0x6ft
        0x4ft
        0x52t
        0x64t
        0x33t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x37t
        0x35t
        0x38t
        0x6ct
        0x50t
        0x48t
        0x72t
        0x6dt
        0x6et
        0x54t
        0x34t
        0x76t
        0x37t
        0x37t
        0x4at
        0x64t
        0x4ft
        0x58t
        0x4ct
        0x7at
        0x53t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x50t
        0x57t
        0x62t
        0x2bt
        0x59t
        0x6dt
        0x6dt
        0x37t
        0x48t
        0x4ft
        0x75t
        0x66t
        0x5at
        0x51t
        0x30t
        0x49t
        0x44t
        0x69t
        0x7at
        0x6ft
        0x47t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x47t
        0x6ct
        0x4dt
        0x47t
        0x58t
        0x50t
        0x2bt
        0x72t
        0x56t
        0x4bt
        0x62t
        0x7at
        0x70t
        0x61t
        0x66t
        0x79t
        0x67t
        0x6dt
        0x74t
        0x6dt
        0x39t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x4dt
        0x31t
        0x54t
        0x38t
        0x59t
        0x72t
        0x4ct
        0x71t
        0x65t
        0x52t
        0x58t
        0x69t
        0x33t
        0x4dt
        0x72t
        0x4at
        0x52t
        0x61t
        0x69t
        0x44t
        0x58t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x39t
        0x51t
        0x42t
        0x67t
        0x78t
        0x38t
        0x34t
        0x52t
        0x6ft
        0x65t
        0x61t
        0x6dt
        0x32t
        0x70t
        0x70t
        0x38t
        0x41t
        0x34t
        0x74t
        0x39t
        0x74t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x37t
        0x35t
        0x53t
        0x76t
        0x48t
        0x58t
        0x64t
        0x32t
        0x2bt
        0x70t
        0x74t
        0x30t
        0x44t
        0x63t
        0x38t
        0x55t
        0x6et
        0x56t
        0x56t
        0x67t
        0x77t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x46t
        0x59t
        0x5at
        0x53t
        0x75t
        0x70t
        0x76t
        0x4et
        0x54t
        0x37t
        0x73t
        0x58t
        0x37t
        0x30t
        0x6at
        0x74t
        0x33t
        0x66t
        0x62t
        0x69t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x49t
        0x63t
        0x69t
        0x5at
        0x32t
        0x2bt
        0x6bt
        0x74t
        0x50t
        0x6dt
        0x64t
        0x33t
        0x71t
        0x54t
        0x42t
        0x41t
        0x61t
        0x6et
        0x6ft
        0x6at
        0x4bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x78t
        0x41t
        0x69t
        0x4ct
        0x73t
        0x58t
        0x55t
        0x4ft
        0x58t
        0x41t
        0x6dt
        0x64t
        0x58t
        0x76t
        0x54t
        0x56t
        0x76t
        0x70t
        0x45t
        0x4ct
        0x6bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x2ft
        0x77t
        0x75t
        0x72t
        0x79t
        0x72t
        0x30t
        0x5at
        0x69t
        0x55t
        0x36t
        0x4at
        0x58t
        0x4ft
        0x31t
        0x6ft
        0x34t
        0x36t
        0x6bt
        0x36t
        0x45t
        0x72t
        0x34t
        0x7at
        0x75t
        0x37t
        0x62t
        0x74t
        0x54t
        0x4ct
        0x77t
        0x79t
        0x52t
        0x47t
        0x51t
        0x34t
        0x4et
        0x45t
        0x69t
        0x55t
        0x68t
        0x63t
        0x67t
        0x3dt
    .end array-data

    :array_e
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

    :array_f
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

    :array_10
    .array-data 1
        0x31t
        0x4at
        0x51t
        0x6dt
        0x2ft
        0x57t
        0x69t
        0x49t
        0x79t
        0x68t
        0x39t
        0x50t
        0x30t
        0x67t
        0x37t
        0x38t
        0x63t
        0x2ft
        0x63t
        0x69t
        0x67t
        0x59t
        0x66t
        0x45t
        0x4at
        0x32t
        0x6at
        0x42t
        0x45t
        0x35t
        0x35t
        0x6bt
        0x5at
        0x56t
        0x75t
        0x76t
        0x64t
        0x56t
        0x51t
        0x50t
        0x52t
        0x6ft
        0x6ft
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
        0x49 0x48 0x6d 0x2b 0x45 0x34 0x56 0x56 0x44 0x47 0x67 0x42 0x62 0x6d 0x54 0x73
        0x5a 0x53 0x4b 0x42 0x6a 0x56 0x36 0x66 0x30 0x78 0x44 0x68 0x51 0x77 0x6d 0x56
        0x6b 0x2f 0x73 0x44 0x62 0x33 0x41 0x49 0x43 0x2b 0x46 0x72 0x49 0x6d 0x47 0x77
        0x61 0x4a 0x59 0x75 0x65 0x58 0x55 0x4b 0x71 0x6b 0x45 0x57 0x6e 0x72 0x68 0x6d
    .end array-data
.end method

.method private e(Ljava/lang/String;Ljava/util/List;)La/T;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_4

    :fake_4
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_4
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    const-string v0, "0"

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_4_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    :try_start_0
    iget-object v2, p0, La/Wc;->a:Lokhttp3/OkHttpClient;

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    const v4, 64
    new-array v4, v4, [B
    fill-array-data v4, :array_4_4
    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v4

    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

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

    invoke-virtual {v4, v5, v6}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, La/Wc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v0, v4, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_b

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/T;->a(Ljava/lang/String;)La/T;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_2
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_d

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, La/Wc;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_e

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_f

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, La/Yc;

    invoke-direct {v7, p1, v5, v6}, La/Yc;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/github/catvod/en/BaseApi;->get()Lcom/github/catvod/en/BaseApi;

    move-result-object v6

    iget-object v6, v6, Lcom/github/catvod/en/BaseApi;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/Wc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/Wc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v7, La/Xc;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/Xc;

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_7
    invoke-static {v3}, La/T;->d(Ljava/lang/Object;)La/T;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_8

    :try_start_5
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    const p2, 0x2c

    new-array p2, p2, [B

    fill-array-data p2, :array_10

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-static {p2}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/T;->a(Ljava/lang/String;)La/T;

    move-result-object p1

    return-object p1

    nop

    :array_0
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

    :array_1
    .array-data 1
        0x6ft
        0x4ct
        0x65t
        0x6ct
        0x73t
        0x6et
        0x7at
        0x78t
        0x4at
        0x6bt
        0x69t
        0x58t
        0x68t
        0x43t
        0x72t
        0x5at
        0x73t
        0x6dt
        0x70t
        0x61t
        0x48t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x67t
        0x33t
        0x55t
        0x44t
        0x34t
        0x52t
        0x6ft
        0x75t
        0x37t
        0x79t
        0x6ft
        0x37t
        0x37t
        0x55t
        0x75t
        0x6bt
        0x35t
        0x39t
        0x4at
        0x55t
        0x4bt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x79t
        0x71t
        0x2bt
        0x32t
        0x62t
        0x5at
        0x57t
        0x32t
        0x47t
        0x62t
        0x55t
        0x76t
        0x32t
        0x55t
        0x75t
        0x37t
        0x6ft
        0x4ft
        0x52t
        0x64t
        0x33t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x37t
        0x35t
        0x38t
        0x6ct
        0x50t
        0x48t
        0x72t
        0x6dt
        0x6et
        0x54t
        0x34t
        0x76t
        0x37t
        0x37t
        0x4at
        0x64t
        0x4ft
        0x58t
        0x4ct
        0x7at
        0x53t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x50t
        0x57t
        0x62t
        0x2bt
        0x59t
        0x6dt
        0x6dt
        0x37t
        0x48t
        0x4ft
        0x75t
        0x66t
        0x5at
        0x51t
        0x30t
        0x49t
        0x44t
        0x69t
        0x7at
        0x6ft
        0x47t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x47t
        0x6ct
        0x4dt
        0x47t
        0x58t
        0x50t
        0x2bt
        0x72t
        0x56t
        0x4bt
        0x62t
        0x7at
        0x70t
        0x61t
        0x66t
        0x79t
        0x67t
        0x6dt
        0x74t
        0x6dt
        0x39t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x4dt
        0x31t
        0x54t
        0x38t
        0x59t
        0x72t
        0x4ct
        0x71t
        0x65t
        0x52t
        0x58t
        0x69t
        0x33t
        0x4dt
        0x72t
        0x4at
        0x52t
        0x61t
        0x69t
        0x44t
        0x58t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x39t
        0x51t
        0x42t
        0x67t
        0x78t
        0x38t
        0x34t
        0x52t
        0x6ft
        0x65t
        0x61t
        0x6dt
        0x32t
        0x70t
        0x70t
        0x38t
        0x41t
        0x34t
        0x74t
        0x39t
        0x74t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x37t
        0x35t
        0x53t
        0x76t
        0x48t
        0x58t
        0x64t
        0x32t
        0x2bt
        0x70t
        0x74t
        0x30t
        0x44t
        0x63t
        0x38t
        0x55t
        0x6et
        0x56t
        0x56t
        0x67t
        0x77t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x46t
        0x59t
        0x5at
        0x53t
        0x75t
        0x70t
        0x76t
        0x4et
        0x54t
        0x37t
        0x73t
        0x58t
        0x37t
        0x30t
        0x6at
        0x74t
        0x33t
        0x66t
        0x62t
        0x69t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x49t
        0x63t
        0x69t
        0x5at
        0x32t
        0x2bt
        0x6bt
        0x74t
        0x50t
        0x6dt
        0x64t
        0x33t
        0x71t
        0x54t
        0x42t
        0x41t
        0x61t
        0x6et
        0x6ft
        0x6at
        0x4bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x78t
        0x41t
        0x69t
        0x4ct
        0x73t
        0x58t
        0x55t
        0x4ft
        0x58t
        0x41t
        0x6dt
        0x64t
        0x58t
        0x76t
        0x54t
        0x56t
        0x76t
        0x70t
        0x45t
        0x4ct
        0x6bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x79t
        0x44t
        0x55t
        0x79t
        0x49t
        0x55t
        0x66t
        0x4dt
        0x6ft
        0x4ft
        0x65t
        0x66t
        0x50t
        0x74t
        0x78t
        0x34t
        0x34t
        0x62t
        0x2ft
        0x66t
        0x37t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x70t
        0x4bt
        0x33t
        0x4ct
        0x71t
        0x64t
        0x61t
        0x67t
        0x32t
        0x2ft
        0x72t
        0x77t
        0x41t
        0x2ft
        0x48t
        0x79t
        0x67t
        0x31t
        0x51t
        0x48t
        0x4ct
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x52t
        0x56t
        0x52t
        0x47t
        0x48t
        0x66t
        0x55t
        0x46t
        0x52t
        0x54t
        0x6ft
        0x45t
        0x58t
        0x49t
        0x45t
        0x44t
        0x63t
        0x67t
        0x55t
        0x50t
        0x70t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x48t
        0x35t
        0x49t
        0x66t
        0x73t
        0x59t
        0x67t
        0x6at
        0x32t
        0x46t
        0x62t
        0x5at
        0x52t
        0x4ct
        0x69t
        0x75t
        0x2ft
        0x39t
        0x2bt
        0x78t
        0x47t
        0x63t
        0x79t
        0x44t
        0x6bt
        0x36t
        0x58t
        0x35t
        0x66t
        0x51t
        0x78t
        0x36t
        0x6ft
        0x7at
        0x2bt
        0x57t
        0x72t
        0x36t
        0x5at
        0x78t
        0x35t
        0x38t
        0x77t
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
        0x48 0x57 0x5a 0x54 0x67 0x39 0x4f 0x36 0x77 0x73 0x34 0x54 0x61 0x6a 0x54 0x34
        0x33 0x4b 0x59 0x4d 0x71 0x77 0x3d 0x3d
    .end array-data

    :array_4_4
    .array-data 1
        0x49 0x48 0x6d 0x2b 0x45 0x34 0x56 0x56 0x44 0x47 0x67 0x42 0x62 0x6d 0x54 0x73
        0x5a 0x53 0x4b 0x42 0x6a 0x56 0x36 0x66 0x30 0x78 0x44 0x68 0x51 0x77 0x6d 0x56
        0x6b 0x2f 0x73 0x44 0x62 0x33 0x41 0x49 0x43 0x2b 0x46 0x72 0x49 0x6d 0x47 0x77
        0x61 0x4a 0x59 0x75 0x65 0x58 0x55 0x4b 0x71 0x6b 0x45 0x57 0x6e 0x72 0x68 0x6d
    .end array-data
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_5

    :fake_5
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_5
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "#"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 1
        0x36t
        0x4et
        0x64t
        0x67t
        0x72t
        0x76t
        0x33t
        0x4dt
        0x69t
        0x50t
        0x75t
        0x50t
        0x55t
        0x58t
        0x42t
        0x32t
        0x51t
        0x6bt
        0x33t
        0x78t
        0x71t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x7at
        0x43t
        0x33t
        0x34t
        0x53t
        0x57t
        0x7at
        0x68t
        0x62t
        0x50t
        0x32t
        0x57t
        0x74t
        0x46t
        0x6et
        0x31t
        0x6bt
        0x4bt
        0x45t
        0x64t
        0x77t
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
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_6

    :fake_6
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_6
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    :cond_4
    :goto_0
    return-object v0

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
.end method

.method public static k()La/Wc;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_7

    :fake_7
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_7
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    sget-object v0, La/Vc;->a:La/Wc;

    return-object v0

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


# virtual methods
.method public final b(Ljava/lang/String;)La/Rb;
    .locals 11

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

    const-string v2, "+"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/github/catvod/en/NetPan;->containPuHua()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, La/Wc;->k()La/Wc;

    move-result-object v4

    invoke-virtual {v4, p1}, La/Wc;->m(Ljava/lang/String;)La/T;

    move-result-object v4

    invoke-virtual {v4}, La/T;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, La/Rb;

    invoke-direct {v5}, La/Rb;-><init>()V

    invoke-static {}, La/Wc;->k()La/Wc;

    move-result-object v6

    invoke-virtual {v6, v4}, La/Wc;->f(Ljava/lang/String;)La/T;

    move-result-object v6

    invoke-virtual {v6}, La/T;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/Xc;

    invoke-virtual {v8}, La/Xc;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La/Wc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v6, 0x2c

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/Xc;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, La/Xc;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "$"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, La/Wc;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, La/Wc;->c:Ljava/lang/String;

    invoke-static {v10}, La/Wc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, La/Xc;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, La/Xc;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, La/Xc;->e()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, La/Xc;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, La/Xc;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    const-string v7, "#"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5, p1}, La/Rb;->f(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, La/Rb;->d(Ljava/lang/String;)V

    const p1, 0xd8

    new-array p1, p1, [B

    fill-array-data p1, :array_5

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, La/Rb;->h(Ljava/lang/String;)V

    iget-object p1, p0, La/Wc;->c:Ljava/lang/String;

    invoke-static {p1}, La/Wc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, La/Rb;->g(Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, La/Rb;->j(Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, La/Rb;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, La/Rb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/github/catvod/en/BaseApi;->fakeVod(Ljava/util/List;Ljava/lang/String;)La/Rb;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x6dt
        0x4bt
        0x55t
        0x7at
        0x4at
        0x54t
        0x39t
        0x4et
        0x42t
        0x55t
        0x56t
        0x5at
        0x4et
        0x6at
        0x76t
        0x7at
        0x51t
        0x4dt
        0x6ft
        0x42t
        0x70t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x48t
        0x39t
        0x41t
        0x58t
        0x4at
        0x50t
        0x6et
        0x64t
        0x6et
        0x36t
        0x4dt
        0x6et
        0x53t
        0x74t
        0x78t
        0x63t
        0x6bt
        0x59t
        0x44t
        0x4et
        0x31t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x6ct
        0x34t
        0x46t
        0x6ft
        0x43t
        0x47t
        0x65t
        0x36t
        0x50t
        0x32t
        0x30t
        0x2ft
        0x32t
        0x52t
        0x4et
        0x59t
        0x4ct
        0x4bt
        0x53t
        0x4ft
        0x70t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x51t
        0x58t
        0x49t
        0x51t
        0x37t
        0x36t
        0x73t
        0x62t
        0x7at
        0x58t
        0x41t
        0x6et
        0x4et
        0x64t
        0x6at
        0x2ft
        0x38t
        0x55t
        0x30t
        0x47t
        0x34t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x6et
        0x46t
        0x62t
        0x59t
        0x4et
        0x53t
        0x6at
        0x62t
        0x62t
        0x39t
        0x6et
        0x56t
        0x4et
        0x42t
        0x68t
        0x52t
        0x58t
        0x68t
        0x74t
        0x6et
        0x36t
        0x65t
        0x65t
        0x55t
        0x35t
        0x63t
        0x71t
        0x75t
        0x4at
        0x2bt
        0x74t
        0x38t
        0x46t
        0x4ct
        0x73t
        0x7at
        0x52t
        0x75t
        0x62t
        0x74t
        0x67t
        0x33t
        0x73t
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x77t
        0x76t
        0x4ct
        0x34t
        0x64t
        0x75t
        0x6bt
        0x4dt
        0x56t
        0x53t
        0x76t
        0x54t
        0x30t
        0x38t
        0x65t
        0x30t
        0x7at
        0x44t
        0x4at
        0x78t
        0x4at
        0x46t
        0x45t
        0x44t
        0x5at
        0x4ft
        0x71t
        0x65t
        0x42t
        0x66t
        0x57t
        0x35t
        0x2bt
        0x69t
        0x75t
        0x55t
        0x30t
        0x6ct
        0x76t
        0x48t
        0x4ft
        0x53t
        0x30t
        0x79t
        0x5at
        0x46t
        0x47t
        0x55t
        0x68t
        0x37t
        0x42t
        0x78t
        0x59t
        0x46t
        0x71t
        0x53t
        0x65t
        0x32t
        0x35t
        0x72t
        0x75t
        0x63t
        0x71t
        0x53t
        0x55t
        0x56t
        0x54t
        0x46t
        0x35t
        0x38t
        0x52t
        0x62t
        0x75t
        0x43t
        0x4ct
        0x39t
        0x34t
        0x34t
        0x4at
        0x33t
        0x6bt
        0x6ft
        0x75t
        0x32t
        0x49t
        0x48t
        0x75t
        0x47t
        0x6dt
        0x71t
        0x63t
        0x77t
        0x2ft
        0x6bt
        0x54t
        0x42t
        0x6at
        0x37t
        0x69t
        0x32t
        0x61t
        0x6ct
        0x65t
        0x50t
        0x47t
        0x68t
        0x4dt
        0x48t
        0x43t
        0x57t
        0x4ct
        0x36t
        0x6dt
        0x32t
        0x4bt
        0x30t
        0x36t
        0x64t
        0x52t
        0x42t
        0x4ct
        0x75t
        0x77t
        0x6bt
        0x57t
        0x4at
        0x72t
        0x4at
        0x6ct
        0x59t
        0x36t
        0x46t
        0x45t
        0x4at
        0x5at
        0x35t
        0x45t
        0x38t
        0x63t
        0x75t
        0x34t
        0x42t
        0x6bt
        0x37t
        0x41t
        0x76t
        0x6at
        0x33t
        0x63t
        0x2bt
        0x48t
        0x51t
        0x5at
        0x73t
        0x58t
        0x72t
        0x36t
        0x6bt
        0x6ct
        0x73t
        0x32t
        0x59t
        0x4dt
        0x37t
        0x49t
        0x77t
        0x52t
        0x6at
        0x53t
        0x6dt
        0x79t
        0x68t
        0x58t
        0x50t
        0x51t
        0x55t
        0x41t
        0x55t
        0x2bt
        0x43t
        0x44t
        0x43t
        0x34t
        0x4ft
        0x66t
        0x4ft
        0x63t
        0x78t
        0x30t
        0x46t
        0x62t
        0x6et
        0x53t
        0x55t
        0x5at
        0x36t
        0x56t
        0x39t
        0x51t
        0x59t
        0x73t
        0x48t
        0x75t
        0x5at
        0x30t
        0x48t
        0x52t
        0x35t
        0x6bt
        0x4bt
        0x4et
        0x31t
        0x79t
        0x77t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public final c()La/T;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_9

    :fake_9
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_9
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_9_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, La/Wc;->a:La/Zc;

    invoke-virtual {v2}, La/Zc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-static {v1}, La/T;->d(Ljava/lang/Object;)La/T;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :try_start_1
    iget-object v2, p0, La/Wc;->a:La/Zc;

    invoke-virtual {v2}, La/Zc;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/Wc;->a:La/Zc;

    invoke-virtual {v3}, La/Zc;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_7

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, La/Wc;->a:Lokhttp3/OkHttpClient;

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    const v5, 0x40

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const v5, 0x98

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x98

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/T;->a(Ljava/lang/String;)La/T;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :cond_4
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, La/Wc;->a:La/Zc;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_e

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/Zc;->g(Ljava/lang/String;)V

    iget-object v3, p0, La/Wc;->a:La/Zc;

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_f

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, La/Zc;->f(Ljava/lang/String;)V

    iget-object v2, p0, La/Wc;->a:La/Zc;

    invoke-virtual {v2}, La/Zc;->e()V

    :cond_5
    invoke-static {v1}, La/T;->d(Ljava/lang/Object;)La/T;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_6
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw v1

    :cond_7
    :goto_1
    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/T;->a(Ljava/lang/String;)La/T;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_11

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/T;->a(Ljava/lang/String;)La/T;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2bt
        0x62t
        0x76t
        0x50t
        0x49t
        0x66t
        0x48t
        0x4bt
        0x34t
        0x44t
        0x4at
        0x57t
        0x73t
        0x73t
        0x6bt
        0x39t
        0x55t
        0x62t
        0x77t
        0x76t
        0x35t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x59t
        0x6ct
        0x71t
        0x6at
        0x48t
        0x36t
        0x58t
        0x37t
        0x5at
        0x55t
        0x50t
        0x71t
        0x6et
        0x68t
        0x2ft
        0x2bt
        0x78t
        0x37t
        0x54t
        0x4ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x56t
        0x75t
        0x66t
        0x55t
        0x4bt
        0x49t
        0x6ct
        0x58t
        0x2ft
        0x6at
        0x75t
        0x36t
        0x52t
        0x77t
        0x56t
        0x59t
        0x73t
        0x72t
        0x66t
        0x59t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x56t
        0x4bt
        0x73t
        0x39t
        0x54t
        0x48t
        0x66t
        0x74t
        0x75t
        0x6dt
        0x48t
        0x63t
        0x31t
        0x49t
        0x6dt
        0x42t
        0x42t
        0x45t
        0x52t
        0x42t
        0x44t
        0x6dt
        0x32t
        0x64t
        0x44t
        0x37t
        0x53t
        0x55t
        0x59t
        0x4ct
        0x4bt
        0x61t
        0x42t
        0x43t
        0x58t
        0x33t
        0x58t
        0x58t
        0x53t
        0x79t
        0x49t
        0x5at
        0x66t
        0x32t
        0x77t
        0x4ft
        0x44t
        0x4ft
        0x6ft
        0x47t
        0x44t
        0x48t
        0x49t
        0x38t
        0x4et
        0x2bt
        0x35t
        0x6at
        0x4ft
        0x54t
        0x4ft
        0x59t
        0x4ft
        0x33t
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
        0x46t
        0x47t
        0x63t
        0x37t
        0x59t
        0x74t
        0x38t
        0x62t
        0x73t
        0x67t
        0x6ct
        0x33t
        0x52t
        0x69t
        0x62t
        0x63t
        0x6ft
        0x34t
        0x79t
        0x34t
        0x72t
        0x59t
        0x51t
        0x70t
        0x57t
        0x6at
        0x44t
        0x2ft
        0x4bt
        0x69t
        0x46t
        0x31t
        0x70t
        0x5at
        0x72t
        0x63t
        0x6ct
        0x76t
        0x42t
        0x48t
        0x55t
        0x77t
        0x61t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_6
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

    :array_7
    .array-data 1
        0x2bt
        0x71t
        0x48t
        0x50t
        0x6ct
        0x62t
        0x43t
        0x64t
        0x50t
        0x56t
        0x57t
        0x51t
        0x73t
        0x52t
        0x49t
        0x76t
        0x38t
        0x35t
        0x6dt
        0x61t
        0x51t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x53t
        0x2ft
        0x34t
        0x36t
        0x45t
        0x58t
        0x4ct
        0x6bt
        0x6ft
        0x44t
        0x74t
        0x66t
        0x42t
        0x42t
        0x7at
        0x63t
        0x66t
        0x37t
        0x45t
        0x46t
        0x48t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x2ft
        0x30t
        0x54t
        0x38t
        0x77t
        0x39t
        0x66t
        0x65t
        0x52t
        0x4ct
        0x71t
        0x31t
        0x7at
        0x58t
        0x71t
        0x34t
        0x77t
        0x4bt
        0x70t
        0x77t
        0x2ft
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x56t
        0x4bt
        0x73t
        0x39t
        0x54t
        0x48t
        0x66t
        0x74t
        0x75t
        0x6dt
        0x48t
        0x63t
        0x31t
        0x49t
        0x6dt
        0x42t
        0x42t
        0x45t
        0x52t
        0x42t
        0x44t
        0x74t
        0x75t
        0x42t
        0x4ft
        0x68t
        0x36t
        0x49t
        0x44t
        0x31t
        0x6ct
        0x5at
        0x53t
        0x59t
        0x73t
        0x45t
        0x4ct
        0x51t
        0x74t
        0x42t
        0x42t
        0x59t
        0x32t
        0x61t
        0x48t
        0x2ft
        0x45t
        0x6bt
        0x6dt
        0x36t
        0x4ct
        0x75t
        0x6ft
        0x70t
        0x33t
        0x43t
        0x51t
        0x41t
        0x4bt
        0x42t
        0x31t
        0x6ct
        0x55t
        0x55t
        0x53t
        0x59t
        0x4dt
        0x65t
        0x72t
        0x52t
        0x46t
        0x63t
        0x6dt
        0x64t
        0x34t
        0x58t
        0x64t
        0x76t
        0x67t
        0x6at
        0x34t
        0x35t
        0x66t
        0x70t
        0x77t
        0x72t
        0x55t
        0x74t
        0x35t
        0x41t
        0x5at
        0x55t
        0x6ft
        0x34t
        0x4ft
        0x6dt
        0x6ct
        0x43t
        0x36t
        0x43t
        0x37t
        0x47t
        0x4dt
        0x42t
        0x61t
        0x56t
        0x54t
        0x79t
        0x4dt
        0x33t
        0x59t
        0x31t
        0x73t
        0x56t
        0x79t
        0x70t
        0x75t
        0x63t
        0x69t
        0x48t
        0x62t
        0x76t
        0x7at
        0x64t
        0x73t
        0x69t
        0x73t
        0x62t
        0x55t
        0x79t
        0x66t
        0x6dt
        0x61t
        0x38t
        0x32t
        0x35t
        0x39t
        0x65t
        0x5at
        0x55t
        0x49t
        0x49t
        0x32t
        0x6dt
        0x2ft
        0x64t
        0x69t
        0x37t
        0x6et
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x49t
        0x63t
        0x69t
        0x5at
        0x32t
        0x2bt
        0x6bt
        0x74t
        0x50t
        0x6dt
        0x64t
        0x33t
        0x71t
        0x54t
        0x42t
        0x41t
        0x61t
        0x6et
        0x6ft
        0x6at
        0x4bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x7at
        0x78t
        0x5at
        0x47t
        0x4ct
        0x31t
        0x38t
        0x73t
        0x53t
        0x4at
        0x32t
        0x52t
        0x74t
        0x62t
        0x4dt
        0x68t
        0x33t
        0x67t
        0x74t
        0x4dt
        0x65t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x78t
        0x41t
        0x69t
        0x4ct
        0x73t
        0x58t
        0x55t
        0x4ft
        0x58t
        0x41t
        0x6dt
        0x64t
        0x58t
        0x76t
        0x54t
        0x56t
        0x76t
        0x70t
        0x45t
        0x4ct
        0x6bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x67t
        0x42t
        0x34t
        0x76t
        0x7at
        0x4bt
        0x56t
        0x41t
        0x79t
        0x67t
        0x73t
        0x63t
        0x49t
        0x47t
        0x4et
        0x73t
        0x67t
        0x37t
        0x33t
        0x39t
        0x75t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x5at
        0x49t
        0x69t
        0x70t
        0x63t
        0x53t
        0x37t
        0x47t
        0x4et
        0x57t
        0x4bt
        0x76t
        0x77t
        0x69t
        0x44t
        0x57t
        0x47t
        0x63t
        0x55t
        0x69t
        0x70t
        0x35t
        0x6dt
        0x4ft
        0x31t
        0x44t
        0x32t
        0x4ft
        0x31t
        0x30t
        0x44t
        0x49t
        0x7at
        0x46t
        0x41t
        0x62t
        0x77t
        0x50t
        0x78t
        0x64t
        0x45t
        0x6ft
        0x59t
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x65t
        0x31t
        0x75t
        0x52t
        0x32t
        0x6ft
        0x61t
        0x31t
        0x4at
        0x2bt
        0x45t
        0x43t
        0x6dt
        0x34t
        0x45t
        0x72t
        0x44t
        0x71t
        0x62t
        0x2ft
        0x71t
        0x51t
        0x77t
        0x39t
        0x66t
        0x31t
        0x48t
        0x69t
        0x62t
        0x69t
        0x45t
        0x73t
        0x2bt
        0x5at
        0x62t
        0x34t
        0x56t
        0x46t
        0x47t
        0x73t
        0x74t
        0x77t
        0x49t
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x50t
        0x54t
        0x43t
        0x55t
        0x62t
        0x56t
        0x70t
        0x38t
        0x32t
        0x7at
        0x2ft
        0x68t
        0x67t
        0x73t
        0x77t
        0x78t
        0x2bt
        0x58t
        0x55t
        0x47t
        0x66t
        0x77t
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
        0x46 0x4b 0x46 0x4f 0x55 0x68 0x67 0x55 0x57 0x69 0x35 0x76 0x53 0x65 0x37 0x6a
        0x4a 0x4d 0x41 0x47 0x32 0x2f 0x63 0x57 0x43 0x57 0x74 0x4d 0x4e 0x64 0x51 0x56
        0x4b 0x6a 0x48 0x5a 0x4e 0x54 0x52 0x4d 0x4c 0x45 0x6b 0x3d
    .end array-data
.end method

.method public final f(Ljava/lang/String;)La/T;
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_a

    :fake_a
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_a
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
    :real_a


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_a_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_a_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_a_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, La/Wc;->e(Ljava/lang/String;Ljava/util/List;)La/T;

    move-result-object p1

    invoke-virtual {p1}, La/T;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/Yc;

    const/4 v2, 0x1

    :goto_1
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_2

    iget-object v3, v1, La/Yc;->a:Ljava/lang/String;

    iget-wide v4, v1, La/Yc;->a:J

    invoke-direct {p0, v3, v4, v5, v2}, La/Wc;->d(Ljava/lang/String;JI)La/T;

    move-result-object v3

    invoke-virtual {v3}, La/T;->c()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, La/T;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, La/T;->d(Ljava/lang/Object;)La/T;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/T;->a(Ljava/lang/String;)La/T;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x31t
        0x4at
        0x51t
        0x6dt
        0x2ft
        0x57t
        0x69t
        0x49t
        0x79t
        0x68t
        0x39t
        0x50t
        0x30t
        0x67t
        0x37t
        0x38t
        0x63t
        0x2ft
        0x63t
        0x69t
        0x67t
        0x53t
        0x65t
        0x46t
        0x4dt
        0x50t
        0x68t
        0x37t
        0x57t
        0x6ft
        0x2ft
        0x30t
        0x75t
        0x6et
        0x4bt
        0x46t
        0x2bt
        0x6dt
        0x37t
        0x47t
        0x6at
        0x63t
        0x38t
        0x3dt
    .end array-data

    :array_a_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_a_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_a_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_b

    :fake_b
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_b
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
    :real_b


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_b_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_b_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_b_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    :try_start_0
    iget-object v0, p0, La/Wc;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1

    :array_b_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_b_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_b_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final i(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)La/T;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_c

    :fake_c
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_c
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
    :real_c


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_c_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_c_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_c_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, La/Wc;->c()La/T;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_c_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p1, 24
    new-array p1, p1, [B
    fill-array-data p1, :array_c_4
    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, La/Wc;->a:Lokhttp3/OkHttpClient;

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const p3, 0x58

    new-array p3, p3, [B

    fill-array-data p3, :array_3

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const p3, 0x2c

    new-array p3, p3, [B

    fill-array-data p3, :array_4

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_5

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const p5, 0x18

    new-array p5, p5, [B

    fill-array-data p5, :array_6

    invoke-static {p5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, La/Wc;->a:La/Zc;

    invoke-virtual {p5}, La/Zc;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_7

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    const p4, 0x18

    new-array p4, p4, [B

    fill-array-data p4, :array_8

    invoke-static {p4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_9

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    const p4, 0x18

    new-array p4, p4, [B

    fill-array-data p4, :array_a

    invoke-static {p4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_b

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/T;->a(Ljava/lang/String;)La/T;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :cond_2
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_c

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_d

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_e

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aget-object p2, p2, p3

    const-string p4, "&"

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    array-length p5, p2

    const/4 p6, 0x0

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p5, :cond_4

    aget-object v0, p2, p7

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p6

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_f

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object p4, v0, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/String;

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_10

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2}, La/T;->d(Ljava/lang/Object;)La/T;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    :try_start_5
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x2c

    new-array p3, p3, [B

    fill-array-data p3, :array_11

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/T;->a(Ljava/lang/String;)La/T;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x32t
        0x73t
        0x48t
        0x6dt
        0x68t
        0x6at
        0x66t
        0x48t
        0x75t
        0x74t
        0x43t
        0x65t
        0x54t
        0x42t
        0x44t
        0x4dt
        0x43t
        0x45t
        0x6ct
        0x37t
        0x64t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x54t
        0x79t
        0x2ft
        0x57t
        0x5at
        0x30t
        0x35t
        0x6et
        0x45t
        0x6et
        0x50t
        0x65t
        0x6ft
        0x6dt
        0x68t
        0x6ft
        0x54t
        0x79t
        0x69t
        0x4et
        0x5at
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x6at
        0x62t
        0x79t
        0x38t
        0x79t
        0x4ct
        0x31t
        0x5at
        0x48t
        0x46t
        0x46t
        0x61t
        0x50t
        0x6at
        0x79t
        0x31t
        0x31t
        0x66t
        0x6et
        0x4bt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x48t
        0x6dt
        0x2bt
        0x45t
        0x34t
        0x56t
        0x56t
        0x44t
        0x47t
        0x67t
        0x42t
        0x62t
        0x6dt
        0x54t
        0x73t
        0x5at
        0x53t
        0x4bt
        0x42t
        0x6at
        0x56t
        0x36t
        0x66t
        0x30t
        0x78t
        0x44t
        0x68t
        0x51t
        0x77t
        0x6dt
        0x56t
        0x6bt
        0x2ft
        0x73t
        0x44t
        0x62t
        0x33t
        0x41t
        0x49t
        0x43t
        0x2bt
        0x46t
        0x45t
        0x43t
        0x6et
        0x67t
        0x7at
        0x48t
        0x53t
        0x52t
        0x39t
        0x77t
        0x4ft
        0x6dt
        0x6dt
        0x2ft
        0x6ft
        0x71t
        0x5at
        0x50t
        0x77t
        0x57t
        0x6at
        0x39t
        0x78t
        0x59t
        0x4at
        0x61t
        0x30t
        0x77t
        0x31t
        0x31t
        0x42t
        0x55t
        0x71t
        0x4dt
        0x64t
        0x6bt
        0x31t
        0x4et
        0x45t
        0x77t
        0x73t
        0x53t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x46t
        0x4bt
        0x46t
        0x4ft
        0x55t
        0x68t
        0x67t
        0x55t
        0x57t
        0x69t
        0x35t
        0x76t
        0x53t
        0x65t
        0x37t
        0x6at
        0x4at
        0x4dt
        0x41t
        0x47t
        0x32t
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

    :array_5
    .array-data 1
        0x47t
        0x31t
        0x30t
        0x63t
        0x50t
        0x6et
        0x4bt
        0x59t
        0x32t
        0x4ft
        0x31t
        0x6ft
        0x33t
        0x46t
        0x77t
        0x79t
        0x63t
        0x77t
        0x42t
        0x48t
        0x52t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x64t
        0x54t
        0x6dt
        0x73t
        0x49t
        0x41t
        0x6et
        0x4et
        0x45t
        0x31t
        0x69t
        0x76t
        0x2ft
        0x66t
        0x7at
        0x55t
        0x71t
        0x58t
        0x71t
        0x79t
        0x2bt
        0x77t
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
        0x68t
        0x66t
        0x75t
        0x54t
        0x4et
        0x2bt
        0x70t
        0x52t
        0x44t
        0x49t
        0x71t
        0x37t
        0x6at
        0x58t
        0x39t
        0x4ft
        0x44t
        0x33t
        0x46t
        0x55t
        0x63t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x39t
        0x70t
        0x32t
        0x7at
        0x4ct
        0x74t
        0x42t
        0x56t
        0x35t
        0x70t
        0x36t
        0x4ct
        0x4ct
        0x79t
        0x41t
        0x33t
        0x65t
        0x70t
        0x34t
        0x49t
        0x2bt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x37t
        0x35t
        0x50t
        0x72t
        0x52t
        0x66t
        0x63t
        0x33t
        0x44t
        0x4et
        0x78t
        0x31t
        0x66t
        0x4ft
        0x64t
        0x5at
        0x4ct
        0x7at
        0x77t
        0x46t
        0x63t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x49t
        0x63t
        0x69t
        0x5at
        0x32t
        0x2bt
        0x6bt
        0x74t
        0x50t
        0x6dt
        0x64t
        0x33t
        0x71t
        0x54t
        0x42t
        0x41t
        0x61t
        0x6et
        0x6ft
        0x6at
        0x4bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x78t
        0x41t
        0x69t
        0x4ct
        0x73t
        0x58t
        0x55t
        0x4ft
        0x58t
        0x41t
        0x6dt
        0x64t
        0x58t
        0x76t
        0x54t
        0x56t
        0x76t
        0x70t
        0x45t
        0x4ct
        0x6bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x76t
        0x4ct
        0x49t
        0x76t
        0x2bt
        0x35t
        0x56t
        0x52t
        0x71t
        0x76t
        0x30t
        0x6at
        0x51t
        0x42t
        0x59t
        0x79t
        0x74t
        0x52t
        0x62t
        0x79t
        0x72t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x2ft
        0x5at
        0x31t
        0x34t
        0x41t
        0x6ft
        0x45t
        0x39t
        0x36t
        0x5at
        0x6dt
        0x64t
        0x6ft
        0x7at
        0x53t
        0x74t
        0x35t
        0x70t
        0x67t
        0x70t
        0x53t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x47t
        0x63t
        0x42t
        0x44t
        0x67t
        0x48t
        0x4ct
        0x6ft
        0x52t
        0x7at
        0x62t
        0x66t
        0x7at
        0x75t
        0x5at
        0x64t
        0x4dt
        0x56t
        0x4bt
        0x58t
        0x6ft
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_10
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

    :array_11
    .array-data 1
        0x77t
        0x61t
        0x49t
        0x61t
        0x65t
        0x74t
        0x64t
        0x41t
        0x38t
        0x56t
        0x72t
        0x64t
        0x79t
        0x47t
        0x46t
        0x67t
        0x45t
        0x73t
        0x77t
        0x4et
        0x75t
        0x69t
        0x50t
        0x34t
        0x4bt
        0x73t
        0x79t
        0x62t
        0x58t
        0x59t
        0x72t
        0x7at
        0x66t
        0x45t
        0x31t
        0x78t
        0x4et
        0x78t
        0x36t
        0x71t
        0x78t
        0x74t
        0x55t
        0x3dt
    .end array-data

    :array_c_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_c_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_c_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data

    :array_c_3
    .array-data 1
        0x57 0x39 0x6b 0x51 0x71 0x75 0x68 0x6c 0x44 0x6a 0x6e 0x52 0x72 0x41 0x49 0x7a
        0x2b 0x4e 0x70 0x41 0x75 0x41 0x3d 0x3d
    .end array-data

    :array_c_4
    .array-data 1
        0x42 0x6b 0x63 0x4e 0x76 0x49 0x43 0x37 0x73 0x56 0x56 0x30 0x50 0x32 0x75 0x45
        0x68 0x67 0x47 0x35 0x4d 0x41 0x3d 0x3d
    .end array-data
.end method

.method public final l([Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La/Wc;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v4, p1, v1

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v2, 0x6

    aget-object v7, p1, v2

    const/4 v2, 0x7

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v2, 0x4

    aget-object v10, p1, v2

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, La/Wc;->i(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)La/T;

    move-result-object v2

    invoke-virtual {v2}, La/T;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v3, p0, La/Wc;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    aget-object v2, p1, v1

    aget-object v0, p1, v0

    invoke-virtual {p0, v2, v0}, La/Wc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/github/catvod/en/BaseApi;->get()Lcom/github/catvod/en/BaseApi;

    move-result-object v2

    iget-object v2, v2, Lcom/github/catvod/en/BaseApi;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget-object v4, p1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/github/catvod/en/BaseApi;->get()Lcom/github/catvod/en/BaseApi;

    move-result-object v4

    invoke-static {}, La/Wc;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5}, Lcom/github/catvod/en/BaseApi;->downloadFileWithDownloadManager(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/catvod/utils/server/Server;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/github/catvod/en/NetPan;->getIsoDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, La/b7;

    invoke-direct {v2}, La/b7;-><init>()V

    invoke-virtual {v2, v0}, La/b7;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, La/b7;->c()V

    invoke-static {p1}, La/v;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/b7;->a(Ljava/lang/Object;)V

    invoke-static {}, La/Wc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, La/b7;->b(Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v1

    const/4 v8, 0x1

    aget-object v8, v6, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x2c

    new-array v10, v10, [B

    fill-array-data v10, :array_3

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, p1, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_4

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v6, v3

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, La/k9;

    invoke-direct {v9}, La/k9;-><init>()V

    invoke-virtual {v9, v7}, La/k9;->b(Ljava/lang/String;)La/k9;

    invoke-virtual {v9, v8}, La/k9;->a(Ljava/lang/String;)La/k9;

    invoke-virtual {v9, v6}, La/k9;->c(Ljava/lang/String;)La/k9;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, La/b7;->d(Ljava/util/List;)V

    invoke-virtual {v2}, La/b7;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x71t
        0x74t
        0x39t
        0x78t
        0x6dt
        0x46t
        0x6dt
        0x52t
        0x48t
        0x42t
        0x79t
        0x53t
        0x76t
        0x4dt
        0x45t
        0x4et
        0x59t
        0x44t
        0x78t
        0x4bt
        0x73t
        0x46t
        0x4ct
        0x35t
        0x7at
        0x6bt
        0x44t
        0x64t
        0x46t
        0x31t
        0x66t
        0x50t
        0x59t
        0x44t
        0x75t
        0x48t
        0x61t
        0x33t
        0x7at
        0x63t
        0x4bt
        0x66t
        0x6bt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x46t
        0x63t
        0x6et
        0x67t
        0x37t
        0x74t
        0x37t
        0x68t
        0x35t
        0x39t
        0x2ft
        0x39t
        0x54t
        0x57t
        0x79t
        0x37t
        0x66t
        0x7at
        0x38t
        0x5at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x43t
        0x37t
        0x63t
        0x2ft
        0x35t
        0x46t
        0x70t
        0x45t
        0x62t
        0x44t
        0x42t
        0x4ct
        0x70t
        0x6at
        0x50t
        0x41t
        0x61t
        0x6ct
        0x70t
        0x52t
        0x4dt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x48t
        0x7at
        0x39t
        0x54t
        0x77t
        0x59t
        0x69t
        0x6bt
        0x48t
        0x71t
        0x33t
        0x71t
        0x72t
        0x39t
        0x57t
        0x59t
        0x56t
        0x4ct
        0x67t
        0x53t
        0x6et
        0x47t
        0x65t
        0x4ct
        0x38t
        0x2bt
        0x31t
        0x74t
        0x58t
        0x47t
        0x75t
        0x6ft
        0x53t
        0x55t
        0x39t
        0x70t
        0x6dt
        0x67t
        0x4ft
        0x54t
        0x34t
        0x46t
        0x59t
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x36t
        0x58t
        0x34t
        0x31t
        0x53t
        0x34t
        0x48t
        0x4dt
        0x32t
        0x6ft
        0x68t
        0x35t
        0x6et
        0x2bt
        0x4at
        0x42t
        0x48t
        0x31t
        0x59t
        0x69t
        0x56t
        0x41t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public final m(Ljava/lang/String;)La/T;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_e

    :fake_e
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_e
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
    :real_e


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_e_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_e_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_e_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    :try_start_0
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_e_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_e_4
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, La/Wc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    const p1, 0x2c

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/T;->a(Ljava/lang/String;)La/T;

    move-result-object p1

    return-object p1

    :cond_2
    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/Wc;->a:Ljava/lang/String;

    :cond_3
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    iput-object p1, p0, La/Wc;->b:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, La/Wc;->a:Ljava/lang/String;

    invoke-static {p1}, La/T;->d(Ljava/lang/Object;)La/T;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 1
        0x4at
        0x71t
        0x6ft
        0x49t
        0x5at
        0x65t
        0x5at
        0x34t
        0x53t
        0x67t
        0x79t
        0x6at
        0x6et
        0x6at
        0x6bt
        0x52t
        0x61t
        0x7at
        0x62t
        0x32t
        0x42t
        0x68t
        0x42t
        0x67t
        0x30t
        0x31t
        0x6ct
        0x65t
        0x48t
        0x77t
        0x41t
        0x50t
        0x6dt
        0x76t
        0x2bt
        0x71t
        0x77t
        0x37t
        0x46t
        0x48t
        0x4bt
        0x44t
        0x6ft
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        0x6bt
        0x45t
        0x65t
        0x2bt
        0x2bt
        0x4at
        0x4bt
        0x75t
        0x37t
        0x72t
        0x34t
        0x36t
        0x68t
        0x36t
        0x66t
        0x46t
        0x48t
        0x66t
        0x7at
        0x58t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x79t
        0x47t
        0x34t
        0x72t
        0x78t
        0x4at
        0x2ft
        0x6et
        0x54t
        0x52t
        0x55t
        0x79t
        0x6bt
        0x6dt
        0x34t
        0x71t
        0x73t
        0x53t
        0x57t
        0x6at
        0x43t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x43t
        0x71t
        0x53t
        0x49t
        0x49t
        0x42t
        0x32t
        0x31t
        0x34t
        0x75t
        0x71t
        0x7at
        0x34t
        0x73t
        0x2ft
        0x2bt
        0x4dt
        0x37t
        0x50t
        0x78t
        0x77t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x70t
        0x6et
        0x30t
        0x75t
        0x4dt
        0x66t
        0x39t
        0x71t
        0x45t
        0x79t
        0x52t
        0x63t
        0x56t
        0x71t
        0x39t
        0x35t
        0x4bt
        0x71t
        0x77t
        0x4ct
        0x57t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x4bt
        0x41t
        0x31t
        0x47t
        0x68t
        0x6dt
        0x72t
        0x42t
        0x50t
        0x78t
        0x39t
        0x52t
        0x32t
        0x74t
        0x4ct
        0x6at
        0x73t
        0x76t
        0x67t
        0x69t
        0x47t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_e_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_e_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_e_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data

    :array_e_3
    .array-data 1
        0x39 0x4d 0x77 0x6b 0x65 0x30 0x62 0x41 0x35 0x47 0x6c 0x44 0x58 0x38 0x6d 0x42
        0x49 0x51 0x53 0x67 0x49 0x67 0x3d 0x3d
    .end array-data

    :array_e_4
    .array-data 1
        0x77 0x7a 0x75 0x4a 0x42 0x45 0x68 0x77 0x33 0x74 0x74 0x43 0x75 0x65 0x78 0x79
        0x66 0x75 0x30 0x4c 0x32 0x51 0x3d 0x3d
    .end array-data
.end method
