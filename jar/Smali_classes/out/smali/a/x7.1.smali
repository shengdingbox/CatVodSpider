.class public final La/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/Map;


# instance fields
.field private a:J

.field public a:La/E7;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/List;

.field private final a:Ljava/util/Map;

.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, La/x7;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, La/x7;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/x7;->a:Ljava/util/List;

    :try_start_0
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/D5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/E7;->a(Ljava/lang/String;)La/E7;

    move-result-object v0

    iput-object v0, p0, La/x7;->a:La/E7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, La/x7;->m()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/x7;->a:La/E7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/x7;->a:Ljava/util/Map;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_9

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_a

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_b

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_c

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_d

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/x7;->b:Ljava/util/Map;

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_e

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    const v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_f

    invoke-static {v12}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_11

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_12

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_13

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, La/x7;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, La/x7;->d:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x43t
        0x4dt
        0x77t
        0x45t
        0x47t
        0x61t
        0x65t
        0x55t
        0x42t
        0x4dt
        0x32t
        0x4et
        0x47t
        0x38t
        0x56t
        0x6et
        0x4ft
        0x39t
        0x79t
        0x4et
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x67t
        0x2bt
        0x4bt
        0x35t
        0x77t
        0x63t
        0x47t
        0x6ft
        0x59t
        0x56t
        0x5at
        0x52t
        0x78t
        0x70t
        0x69t
        0x65t
        0x6ft
        0x34t
        0x45t
        0x4at
        0x53t
        0x4ft
        0x2ft
        0x34t
        0x32t
        0x61t
        0x52t
        0x68t
        0x42t
        0x4ft
        0x64t
        0x6ft
        0x32t
        0x2ft
        0x61t
        0x63t
        0x6ct
        0x42t
        0x55t
        0x65t
        0x6bt
        0x64t
        0x62t
        0x41t
        0x69t
        0x6ct
        0x4at
        0x73t
        0x46t
        0x6ct
        0x66t
        0x39t
        0x6bt
        0x6dt
        0x43t
        0x79t
        0x46t
        0x76t
        0x6bt
        0x43t
        0x63t
        0x30t
        0x47t
        0x74t
        0x54t
        0x74t
        0x6at
        0x76t
        0x4dt
        0x65t
        0x42t
        0x66t
        0x4ft
        0x51t
        0x32t
        0x66t
        0x37t
        0x6et
        0x64t
        0x41t
        0x58t
        0x68t
        0x73t
        0x56t
        0x75t
        0x58t
        0x55t
        0x38t
        0x35t
        0x64t
        0x76t
        0x2ft
        0x34t
        0x65t
        0x50t
        0x6at
        0x63t
        0x43t
        0x55t
        0x77t
        0x69t
        0x48t
        0x64t
        0x64t
        0x59t
        0x79t
        0x41t
        0x6ct
        0x2ft
        0x68t
        0x77t
        0x4dt
        0x4et
        0x2bt
        0x42t
        0x55t
        0x6at
        0x61t
        0x75t
        0x6at
        0x62t
        0x34t
        0x4ct
        0x7at
        0x45t
        0x41t
        0x30t
        0x56t
    .end array-data

    :array_2
    .array-data 1
        0x59t
        0x55t
        0x59t
        0x4dt
        0x58t
        0x5at
        0x56t
        0x63t
        0x36t
        0x68t
        0x73t
        0x51t
        0x45t
        0x72t
        0x33t
        0x52t
        0x64t
        0x6ct
        0x58t
        0x65t
        0x54t
        0x35t
        0x34t
        0x62t
        0x4dt
        0x6at
        0x75t
        0x63t
        0x54t
        0x5at
        0x6at
        0x38t
        0x62t
        0x79t
        0x74t
        0x43t
        0x30t
        0x79t
        0x42t
        0x53t
        0x75t
        0x6bt
        0x36t
        0x51t
        0x6bt
        0x73t
        0x74t
        0x46t
        0x79t
        0x2ft
        0x45t
        0x7at
        0x48t
        0x49t
        0x31t
        0x52t
        0x53t
        0x46t
        0x72t
        0x36t
        0x64t
        0x75t
        0x36t
        0x64t
    .end array-data

    :array_3
    .array-data 1
        0x6at
        0x33t
        0x76t
        0x49t
        0x56t
        0x45t
        0x39t
        0x39t
        0x61t
        0x41t
        0x44t
        0x36t
        0x54t
        0x65t
        0x71t
        0x59t
        0x4ft
        0x6ft
        0x72t
        0x66t
        0x48t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x39t
        0x31t
        0x32t
        0x34t
        0x64t
        0x6at
        0x46t
        0x73t
        0x79t
        0x39t
        0x32t
        0x41t
        0x70t
        0x50t
        0x2bt
        0x4bt
        0x51t
        0x4ft
        0x6ft
        0x48t
        0x55t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x59t
        0x74t
        0x4ct
        0x62t
        0x36t
        0x33t
        0x41t
        0x54t
        0x63t
        0x39t
        0x78t
        0x4et
        0x4ct
        0x47t
        0x77t
        0x49t
        0x48t
        0x71t
        0x78t
        0x4et
        0x7at
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x4at
        0x57t
        0x7at
        0x79t
        0x2bt
        0x42t
        0x6at
        0x61t
        0x50t
        0x77t
        0x65t
        0x4et
        0x50t
        0x73t
        0x37t
        0x6ct
        0x30t
        0x6dt
        0x59t
        0x6dt
        0x35t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x44t
        0x48t
        0x4et
        0x6dt
        0x75t
        0x35t
        0x61t
        0x62t
        0x4ct
        0x78t
        0x75t
        0x4bt
        0x76t
        0x6dt
        0x36t
        0x4dt
        0x69t
        0x41t
        0x6at
        0x52t
        0x6ft
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x77t
        0x44t
        0x6ct
        0x50t
        0x69t
        0x55t
        0x2bt
        0x6ft
        0x4et
        0x49t
        0x6et
        0x64t
        0x66t
        0x46t
        0x74t
        0x67t
        0x77t
        0x6ft
        0x58t
        0x6dt
        0x49t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x4at
        0x76t
        0x49t
        0x5at
        0x68t
        0x77t
        0x52t
        0x34t
        0x68t
        0x2bt
        0x4bt
        0x65t
        0x66t
        0x59t
        0x51t
        0x58t
        0x75t
        0x74t
        0x75t
        0x41t
        0x4ft
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x50t
        0x2ft
        0x34t
        0x6ct
        0x76t
        0x78t
        0x45t
        0x6dt
        0x67t
        0x61t
        0x2bt
        0x6dt
        0x50t
        0x6et
        0x7at
        0x71t
        0x36t
        0x6et
        0x4ft
        0x71t
        0x72t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x4et
        0x54t
        0x32t
        0x78t
        0x78t
        0x51t
        0x51t
        0x61t
        0x7at
        0x34t
        0x5at
        0x67t
        0x36t
        0x53t
        0x34t
        0x55t
        0x6at
        0x72t
        0x64t
        0x4et
        0x66t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x43t
        0x6ft
        0x77t
        0x58t
        0x7at
        0x6at
        0x77t
        0x39t
        0x63t
        0x71t
        0x33t
        0x38t
        0x34t
        0x33t
        0x6bt
        0x69t
        0x34t
        0x59t
        0x56t
        0x69t
        0x57t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x65t
        0x68t
        0x34t
        0x71t
        0x66t
        0x74t
        0x56t
        0x78t
        0x58t
        0x5at
        0x61t
        0x37t
        0x62t
        0x43t
        0x54t
        0x79t
        0x52t
        0x48t
        0x54t
        0x78t
        0x71t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x66t
        0x44t
        0x41t
        0x63t
        0x76t
        0x73t
        0x48t
        0x47t
        0x35t
        0x75t
        0x30t
        0x2ft
        0x7at
        0x6ct
        0x56t
        0x33t
        0x31t
        0x39t
        0x2ft
        0x53t
        0x72t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x35t
        0x35t
        0x65t
        0x74t
        0x71t
        0x33t
        0x46t
        0x38t
        0x6bt
        0x73t
        0x49t
        0x2bt
        0x4dt
        0x38t
        0x6bt
        0x5at
        0x4et
        0x37t
        0x31t
        0x2bt
        0x48t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x7at
        0x56t
        0x77t
        0x7at
        0x47t
        0x4ct
        0x70t
        0x2bt
        0x33t
        0x35t
        0x6ct
        0x4bt
        0x39t
        0x32t
        0x47t
        0x32t
        0x44t
        0x6at
        0x34t
        0x48t
        0x55t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x43t
        0x41t
        0x62t
        0x31t
        0x54t
        0x4bt
        0x38t
        0x57t
        0x6et
        0x44t
        0x49t
        0x36t
        0x34t
        0x41t
        0x34t
        0x41t
        0x37t
        0x5at
        0x59t
        0x65t
        0x65t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_12
    .array-data 1
        0x69t
        0x70t
        0x52t
        0x50t
        0x32t
        0x59t
        0x5at
        0x50t
        0x6et
        0x5at
        0x68t
        0x6ft
        0x57t
        0x6ct
        0x57t
        0x7at
        0x4ft
        0x4ft
        0x55t
        0x32t
        0x6ft
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_13
    .array-data 1
        0x61t
        0x67t
        0x53t
        0x65t
        0x45t
        0x6ct
        0x78t
        0x6et
        0x53t
        0x30t
        0x43t
        0x61t
        0x6ct
        0x65t
        0x6bt
        0x67t
        0x53t
        0x76t
        0x77t
        0x47t
        0x69t
        0x77t
        0x3dt
        0x3dt
    .end array-data
.end method

.method private a(Ljava/util/HashMap;ZLa/z7;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_1

    :fake_1
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_1
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, La/x7;->g(Ljava/util/HashMap;ZLa/z7;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void

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

.method private e(Ljava/lang/String;Lorg/json/JSONObject;)La/H6;
    .locals 7
    const-wide v7, 0x400921fb54442d18L  # Math.PI
    invoke-static {v7, v7}, Ljava/lang/Math;->sin(D)D
    move-result-wide v7
    const-wide v9, 0x0L
    cmpl-double v9, v7, v9
    if-eqz v9, :fake_2

    :fake_2
    const-string v7, "https://api.github.com/keys"
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v9
    if-lez v9, :real_2
    const-string v7, "AES/ECB/PKCS5Padding"
    const-string v9, "token_expired_error"
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

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_2_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0, p1}, La/Bb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, La/x7;->l(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, La/H6;

    invoke-direct {v2}, La/H6;-><init>()V

    const/4 v3, 0x2

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v0}, La/I6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)La/H6;

    move-result-object v2

    invoke-virtual {v2}, La/H6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xa

    if-le v3, v5, :cond_4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_3

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, La/x7;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/H6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    move v3, v4

    goto/16 :goto_0

    nop

    :array_0
    .array-data 1
        0x64t
        0x73t
        0x48t
        0x41t
        0x76t
        0x67t
        0x35t
        0x48t
        0x73t
        0x41t
        0x4ft
        0x44t
        0x45t
        0x4ct
        0x6et
        0x49t
        0x38t
        0x4dt
        0x70t
        0x64t
        0x44t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x76t
        0x45t
        0x2bt
        0x7at
        0x4dt
        0x2bt
        0x44t
        0x33t
        0x42t
        0x36t
        0x36t
        0x58t
        0x4ct
        0x44t
        0x57t
        0x66t
        0x74t
        0x4et
        0x57t
        0x6dt
        0x44t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x75t
        0x39t
        0x75t
        0x2ft
        0x7at
        0x4et
        0x39t
        0x69t
        0x72t
        0x47t
        0x33t
        0x53t
        0x44t
        0x43t
        0x59t
        0x33t
        0x49t
        0x66t
        0x6bt
        0x4et
        0x59t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x64t
        0x46t
        0x54t
        0x61t
        0x57t
        0x61t
        0x4et
        0x50t
        0x4ft
        0x37t
        0x63t
        0x6bt
        0x52t
        0x51t
        0x6ct
        0x52t
        0x6bt
        0x71t
        0x67t
        0x79t
        0x4dt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x57t
        0x72t
        0x73t
        0x4ft
        0x2ft
        0x67t
        0x6ct
        0x62t
        0x37t
        0x54t
        0x6dt
        0x52t
        0x61t
        0x69t
        0x6dt
        0x78t
        0x53t
        0x6et
        0x79t
        0x78t
        0x75t
        0x51t
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
        0x4e 0x68 0x5a 0x35 0x61 0x31 0x32 0x64 0x4c 0x73 0x62 0x78 0x4e 0x53 0x41 0x72
        0x6f 0x48 0x65 0x51 0x56 0x77 0x3d 0x3d
    .end array-data

    :array_2_4
    .array-data 1
        0x42 0x36 0x75 0x38 0x79 0x46 0x31 0x78 0x59 0x54 0x77 0x67 0x55 0x72 0x2f 0x71
        0x58 0x78 0x72 0x6e 0x69 0x2f 0x52 0x2f 0x41 0x35 0x31 0x31 0x31 0x6c 0x43 0x33
        0x4a 0x64 0x56 0x41 0x54 0x50 0x36 0x45 0x58 0x46 0x34 0x3d
    .end array-data
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Z
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

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_3_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 44
    new-array v2, v2, [B
    fill-array-data v2, :array_3_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    :try_start_0
    iget-object v3, p0, La/x7;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    :goto_0
    iget-object p1, p0, La/x7;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    :cond_2
    :try_start_1
    iget-object v3, p0, La/x7;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, La/x7;->a:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x2c

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/x7;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    :goto_1
    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const/4 v3, 0x3

    :goto_2
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_6

    iget-object v3, p0, La/x7;->a:La/E7;

    invoke-virtual {v3}, La/E7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/K6;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    move v3, v5

    goto :goto_2

    :cond_6
    :goto_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p2, 0x58

    new-array p2, p2, [B

    fill-array-data p2, :array_4

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v3}, La/x7;->e(Ljava/lang/String;Lorg/json/JSONObject;)La/H6;

    move-result-object p2

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, La/H6;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x191

    if-ne v3, v5, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/x7;->a:La/E7;

    invoke-virtual {p2}, La/E7;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/x7;->a:La/E7;

    invoke-virtual {p2}, La/E7;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object p1, p0, La/x7;->a:La/E7;

    invoke-virtual {p1, v0}, La/E7;->f(Ljava/lang/String;)V

    iget-object p1, p0, La/x7;->a:La/E7;

    invoke-virtual {p1}, La/E7;->e()V

    iput-object v0, p0, La/x7;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, La/H6;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/x7;->a:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La/x7;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/x7;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iput-object p1, p0, La/x7;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x36ee80

    add-long/2addr p1, v0

    iput-wide p1, p0, La/x7;->a:J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object p1, p0, La/x7;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iget-object p2, p0, La/x7;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :array_0
    .array-data 1
        0x56t
        0x52t
        0x67t
        0x67t
        0x6ct
        0x42t
        0x48t
        0x52t
        0x4ct
        0x7at
        0x69t
        0x56t
        0x41t
        0x6bt
        0x39t
        0x36t
        0x62t
        0x37t
        0x50t
        0x48t
        0x35t
        0x77t
        0x6et
        0x69t
        0x64t
        0x67t
        0x43t
        0x75t
        0x63t
        0x62t
        0x48t
        0x6ct
        0x6at
        0x79t
        0x64t
        0x71t
        0x2ft
        0x51t
        0x4ct
        0x74t
        0x6dt
        0x2bt
        0x4dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x35t
        0x54t
        0x74t
        0x50t
        0x63t
        0x4at
        0x4ct
        0x61t
        0x47t
        0x75t
        0x63t
        0x2ft
        0x49t
        0x30t
        0x4et
        0x6at
        0x67t
        0x53t
        0x31t
        0x72t
        0x4ft
        0x76t
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

    :array_2
    .array-data 1
        0x4et
        0x61t
        0x34t
        0x6bt
        0x78t
        0x45t
        0x34t
        0x69t
        0x77t
        0x33t
        0x75t
        0x50t
        0x65t
        0x34t
        0x70t
        0x4dt
        0x44t
        0x34t
        0x32t
        0x76t
        0x39t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x2bt
        0x42t
        0x35t
        0x77t
        0x30t
        0x69t
        0x58t
        0x35t
        0x57t
        0x4ft
        0x74t
        0x52t
        0x64t
        0x62t
        0x4ft
        0x49t
        0x65t
        0x70t
        0x2ft
        0x63t
        0x6dt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x72t
        0x67t
        0x6ft
        0x67t
        0x31t
        0x48t
        0x2ft
        0x30t
        0x4et
        0x55t
        0x73t
        0x4dt
        0x67t
        0x62t
        0x73t
        0x2bt
        0x76t
        0x61t
        0x53t
        0x55t
        0x75t
        0x76t
        0x4dt
        0x4at
        0x5at
        0x42t
        0x6ft
        0x2ft
        0x4ct
        0x36t
        0x4et
        0x59t
        0x71t
        0x72t
        0x30t
        0x52t
        0x51t
        0x4et
        0x37t
        0x2bt
        0x49t
        0x46t
        0x54t
        0x4ct
        0x4et
        0x66t
        0x63t
        0x66t
        0x66t
        0x51t
        0x39t
        0x34t
        0x56t
        0x41t
        0x7at
        0x4ct
        0x6ct
        0x67t
        0x4dt
        0x2ft
        0x7at
        0x36t
        0x58t
        0x5at
        0x6ct
        0x32t
        0x36t
        0x32t
        0x54t
        0x32t
        0x37t
        0x66t
        0x49t
        0x7at
        0x4bt
        0x43t
        0x31t
        0x36t
        0x6bt
        0x36t
        0x37t
        0x4at
        0x4ft
        0x54t
        0x7at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x73t
        0x4bt
        0x4dt
        0x6et
        0x42t
        0x50t
        0x69t
        0x74t
        0x77t
        0x36t
        0x72t
        0x77t
        0x73t
        0x7at
        0x6dt
        0x6bt
        0x77t
        0x7at
        0x6dt
        0x6at
        0x51t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x32t
        0x48t
        0x6at
        0x59t
        0x43t
        0x44t
        0x66t
        0x50t
        0x53t
        0x6et
        0x46t
        0x42t
        0x74t
        0x50t
        0x66t
        0x56t
        0x38t
        0x71t
        0x53t
        0x42t
        0x47t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x6et
        0x63t
        0x6dt
        0x34t
        0x6dt
        0x79t
        0x77t
        0x69t
        0x66t
        0x75t
        0x67t
        0x44t
        0x57t
        0x33t
        0x53t
        0x44t
        0x37t
        0x59t
        0x34t
        0x49t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x74t
        0x39t
        0x4dt
        0x46t
        0x6ft
        0x46t
        0x57t
        0x43t
        0x57t
        0x57t
        0x47t
        0x6ct
        0x77t
        0x77t
        0x2bt
        0x52t
        0x5at
        0x47t
        0x36t
        0x55t
        0x32t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x78t
        0x47t
        0x7at
        0x43t
        0x53t
        0x43t
        0x73t
        0x56t
        0x36t
        0x41t
        0x42t
        0x74t
        0x66t
        0x36t
        0x66t
        0x33t
        0x30t
        0x75t
        0x4ct
        0x34t
        0x53t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x6at
        0x79t
        0x31t
        0x44t
        0x39t
        0x2ft
        0x6dt
        0x75t
        0x73t
        0x2bt
        0x42t
        0x47t
        0x7at
        0x42t
        0x4et
        0x72t
        0x58t
        0x59t
        0x33t
        0x2ft
        0x68t
        0x67t
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

    :array_3_3
    .array-data 1
        0x78 0x41 0x69 0x4c 0x73 0x58 0x55 0x4f 0x58 0x41 0x6d 0x64 0x58 0x76 0x54 0x56
        0x76 0x70 0x45 0x4c 0x6b 0x41 0x3d 0x3d
    .end array-data

    :array_3_4
    .array-data 1
        0x46 0x45 0x39 0x43 0x43 0x43 0x4e 0x58 0x69 0x6f 0x44 0x67 0x6e 0x37 0x6c 0x61
        0x4e 0x6b 0x56 0x46 0x5a 0x6e 0x7a 0x36 0x2b 0x44 0x39 0x59 0x37 0x37 0x6a 0x67
        0x34 0x44 0x66 0x61 0x42 0x79 0x7a 0x35 0x4d 0x48 0x77 0x3d
    .end array-data
.end method

.method private g(Ljava/util/HashMap;ZLa/z7;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
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
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_4_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_4_4
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_4_5
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    if-eqz p2, :cond_2

    :try_start_0
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x58

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/x7;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/x7;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, La/z7;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p7, 0x58

    new-array p7, p7, [B

    fill-array-data p7, :array_4

    invoke-static {p7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const p7, 0x18

    new-array p7, p7, [B

    fill-array-data p7, :array_5

    invoke-static {p7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    const p7, 0x18

    new-array p7, p7, [B

    fill-array-data p7, :array_6

    invoke-static {p7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p7

    :goto_2
    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, ":"

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    if-nez p7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-virtual {p7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p7

    goto :goto_4

    :cond_6
    :goto_3
    const p7, 0x18

    new-array p7, p7, [B

    fill-array-data p7, :array_7

    invoke-static {p7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p7

    :goto_4
    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p0, p7}, La/x7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const p7, 0x18

    new-array p7, p7, [B

    fill-array-data p7, :array_8

    invoke-static {p7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p7

    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, La/z7;->a(Ljava/lang/String;)La/z7;

    move-result-object p7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p7}, La/z7;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_7

    invoke-virtual {p7}, La/z7;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, La/D7;->b(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :cond_7
    :goto_5
    invoke-virtual {p7}, La/z7;->b()Ljava/util/List;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_8
    :goto_6
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/z7;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, La/z7;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/github/catvod/en/BaseApi;->get()Lcom/github/catvod/en/BaseApi;

    move-result-object v3

    iget-object v3, v3, Lcom/github/catvod/en/BaseApi;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, La/z7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/J6;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, La/z7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/J6;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {p3}, La/z7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/z7;->j(Ljava/lang/String;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const p7, 0x18

    new-array p7, p7, [B

    fill-array-data p7, :array_b

    invoke-static {p7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p7

    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, La/A7;->a(Ljava/lang/String;)La/A7;

    move-result-object p7

    invoke-virtual {p7}, La/A7;->c()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p7}, La/A7;->d()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p7}, La/A7;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p7}, La/A7;->e()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-virtual {p7}, La/A7;->c()I

    move-result p7

    add-int/lit8 v7, p7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, La/x7;->g(Ljava/util/HashMap;ZLa/z7;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :cond_d
    if-eqz p2, :cond_e

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v3, p6

    check-cast v3, La/z7;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, La/x7;->a(Ljava/util/HashMap;ZLa/z7;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    const p2, 0x2c

    new-array p2, p2, [B

    fill-array-data p2, :array_c

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

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :cond_e
    return-void

    :array_0
    .array-data 1
        0x72t
        0x67t
        0x6ft
        0x67t
        0x31t
        0x48t
        0x2ft
        0x30t
        0x4et
        0x55t
        0x73t
        0x4dt
        0x67t
        0x62t
        0x73t
        0x2bt
        0x76t
        0x61t
        0x53t
        0x55t
        0x75t
        0x6ft
        0x70t
        0x53t
        0x32t
        0x35t
        0x50t
        0x4ct
        0x6et
        0x79t
        0x79t
        0x2ft
        0x61t
        0x49t
        0x6at
        0x58t
        0x4ct
        0x4ft
        0x77t
        0x6ft
        0x74t
        0x6ct
        0x39t
        0x47t
        0x71t
        0x4dt
        0x4bt
        0x53t
        0x52t
        0x56t
        0x39t
        0x57t
        0x66t
        0x32t
        0x6at
        0x35t
        0x57t
        0x4dt
        0x59t
        0x76t
        0x65t
        0x41t
        0x70t
        0x4et
        0x41t
        0x30t
        0x71t
        0x75t
        0x4dt
        0x2bt
        0x2bt
        0x38t
        0x58t
        0x48t
        0x45t
        0x73t
        0x70t
        0x55t
        0x65t
        0x63t
        0x31t
        0x36t
        0x65t
        0x6dt
        0x69t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x51t
        0x37t
        0x77t
        0x4ft
        0x32t
        0x62t
        0x42t
        0x70t
        0x72t
        0x5at
        0x30t
        0x58t
        0x55t
        0x62t
        0x4dt
        0x4ft
        0x47t
        0x75t
        0x70t
        0x61t
        0x72t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x61t
        0x65t
        0x62t
        0x47t
        0x4dt
        0x48t
        0x66t
        0x5at
        0x58t
        0x32t
        0x42t
        0x6bt
        0x57t
        0x35t
        0x41t
        0x75t
        0x7at
        0x65t
        0x74t
        0x4bt
        0x6ft
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x78t
        0x61t
        0x32t
        0x78t
        0x41t
        0x50t
        0x49t
        0x32t
        0x6bt
        0x6ct
        0x7at
        0x69t
        0x31t
        0x2ft
        0x44t
        0x30t
        0x43t
        0x54t
        0x59t
        0x75t
        0x48t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x4ct
        0x5at
        0x4at
        0x51t
        0x43t
        0x5at
        0x4bt
        0x6dt
        0x52t
        0x35t
        0x4at
        0x68t
        0x58t
        0x50t
        0x53t
        0x41t
        0x76t
        0x36t
        0x4ft
        0x41t
        0x67t
        0x72t
        0x72t
        0x72t
        0x66t
        0x4at
        0x6et
        0x62t
        0x4ft
        0x72t
        0x61t
        0x49t
        0x6ft
        0x47t
        0x57t
        0x6ft
        0x69t
        0x36t
        0x45t
        0x58t
        0x48t
        0x51t
        0x58t
        0x44t
        0x67t
        0x4ct
        0x35t
        0x53t
        0x63t
        0x44t
        0x68t
        0x76t
        0x42t
        0x58t
        0x54t
        0x6ct
        0x75t
        0x39t
        0x69t
        0x39t
        0x4dt
        0x74t
        0x39t
        0x77t
        0x4dt
        0x4et
        0x65t
        0x43t
        0x63t
        0x79t
        0x32t
        0x72t
        0x6et
        0x33t
        0x46t
        0x6et
        0x59t
        0x2bt
        0x76t
        0x38t
        0x59t
        0x6at
        0x54t
        0x78t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x6et
        0x79t
        0x69t
        0x66t
        0x39t
        0x33t
        0x4at
        0x6ft
        0x79t
        0x66t
        0x44t
        0x6bt
        0x6dt
        0x61t
        0x2bt
        0x43t
        0x41t
        0x43t
        0x50t
        0x79t
        0x4ft
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_6
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

    :array_7
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

    :array_8
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

    :array_9
    .array-data 1
        0x61t
        0x49t
        0x56t
        0x30t
        0x59t
        0x4ct
        0x61t
        0x55t
        0x41t
        0x59t
        0x44t
        0x76t
        0x56t
        0x42t
        0x32t
        0x54t
        0x48t
        0x4ft
        0x72t
        0x4dt
        0x79t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_a
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

    :array_b
    .array-data 1
        0x6et
        0x31t
        0x37t
        0x4at
        0x34t
        0x4et
        0x42t
        0x55t
        0x68t
        0x51t
        0x39t
        0x49t
        0x4at
        0x39t
        0x6dt
        0x6dt
        0x7at
        0x2ft
        0x31t
        0x4et
        0x66t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x34t
        0x62t
        0x4ct
        0x62t
        0x39t
        0x6ct
        0x72t
        0x2ft
        0x4dt
        0x57t
        0x53t
        0x6at
        0x46t
        0x61t
        0x6et
        0x6ct
        0x6bt
        0x31t
        0x41t
        0x35t
        0x39t
        0x66t
        0x2bt
        0x43t
        0x30t
        0x6at
        0x61t
        0x44t
        0x71t
        0x45t
        0x4ct
        0x59t
        0x6ct
        0x72t
        0x79t
        0x45t
        0x32t
        0x55t
        0x78t
        0x42t
        0x33t
        0x6bt
        0x30t
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
        0x4e 0x58 0x4f 0x4e 0x56 0x64 0x65 0x35 0x64 0x67 0x4d 0x62 0x72 0x45 0x6e 0x57
        0x33 0x4c 0x6c 0x2f 0x41 0x77 0x3d 0x3d
    .end array-data

    :array_4_4
    .array-data 1
        0x59 0x67 0x42 0x30 0x72 0x52 0x7a 0x4d 0x61 0x45 0x4a 0x52 0x74 0x55 0x4e 0x4d
        0x71 0x71 0x57 0x59 0x6f 0x77 0x3d 0x3d
    .end array-data

    :array_4_5
    .array-data 1
        0x2f 0x74 0x4a 0x31 0x54 0x36 0x66 0x2f 0x61 0x6d 0x63 0x61 0x48 0x34 0x62 0x2f
        0x77 0x63 0x64 0x32 0x6c 0x41 0x3d 0x3d
    .end array-data
.end method

.method private h(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_5

    :fake_5
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_5
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, La/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/z7;

    invoke-virtual {v2}, La/z7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/z7;

    sget-object v1, La/x7;->d:Ljava/util/Map;

    invoke-virtual {v0}, La/z7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, La/z7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/z7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/z7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/z7;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
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

.method public static i()La/x7;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_6

    :fake_6
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_6
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    sget-object v0, La/w7;->a:La/x7;

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

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    const-wide v7, 0x400921fb54442d18L  # Math.PI
    invoke-static {v7, v7}, Ljava/lang/Math;->sin(D)D
    move-result-wide v7
    const-wide v9, 0x0L
    cmpl-double v9, v7, v9
    if-eqz v9, :fake_7

    :fake_7
    const-string v7, "https://api.github.com/keys"
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v9
    if-lez v9, :real_7
    const-string v7, "AES/ECB/PKCS5Padding"
    const-string v9, "token_expired_error"
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
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_7_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_7_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0, p1}, La/Bb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, La/x7;->l(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v0}, La/I6;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x2c

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xa

    if-le v3, v5, :cond_4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_3

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, La/x7;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    move v3, v4

    goto/16 :goto_0

    nop

    :array_0
    .array-data 1
        0x68t
        0x33t
        0x52t
        0x43t
        0x43t
        0x77t
        0x61t
        0x36t
        0x61t
        0x49t
        0x53t
        0x47t
        0x41t
        0x7at
        0x59t
        0x6ft
        0x35t
        0x59t
        0x6ct
        0x4dt
        0x55t
        0x39t
        0x4et
        0x68t
        0x47t
        0x65t
        0x34t
        0x70t
        0x39t
        0x4et
        0x6bt
        0x7at
        0x57t
        0x6at
        0x4dt
        0x57t
        0x78t
        0x79t
        0x72t
        0x49t
        0x39t
        0x77t
        0x73t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0x71t
        0x30t
        0x72t
        0x76t
        0x43t
        0x35t
        0x4at
        0x76t
        0x47t
        0x41t
        0x4dt
        0x6at
        0x33t
        0x52t
        0x41t
        0x4ft
        0x44t
        0x4at
        0x32t
        0x59t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x76t
        0x45t
        0x2bt
        0x7at
        0x4dt
        0x2bt
        0x44t
        0x33t
        0x42t
        0x36t
        0x36t
        0x58t
        0x4ct
        0x44t
        0x57t
        0x66t
        0x74t
        0x4et
        0x57t
        0x6dt
        0x44t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x64t
        0x46t
        0x54t
        0x61t
        0x57t
        0x61t
        0x4et
        0x50t
        0x4ft
        0x37t
        0x63t
        0x6bt
        0x52t
        0x51t
        0x6ct
        0x52t
        0x6bt
        0x71t
        0x67t
        0x79t
        0x4dt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x66t
        0x31t
        0x4et
        0x4et
        0x32t
        0x46t
        0x56t
        0x75t
        0x61t
        0x34t
        0x49t
        0x4at
        0x54t
        0x79t
        0x37t
        0x38t
        0x4ft
        0x4ct
        0x61t
        0x2bt
        0x46t
        0x51t
        0x3dt
        0x3dt
    .end array-data

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
        0x4e 0x68 0x5a 0x35 0x61 0x31 0x32 0x64 0x4c 0x73 0x62 0x78 0x4e 0x53 0x41 0x72
        0x6f 0x48 0x65 0x51 0x56 0x77 0x3d 0x3d
    .end array-data

    :array_7_4
    .array-data 1
        0x42 0x36 0x75 0x38 0x79 0x46 0x31 0x78 0x59 0x54 0x77 0x67 0x55 0x72 0x2f 0x71
        0x58 0x78 0x72 0x6e 0x69 0x2f 0x52 0x2f 0x41 0x35 0x31 0x31 0x31 0x6c 0x43 0x33
        0x4a 0x64 0x56 0x41 0x54 0x50 0x36 0x45 0x58 0x46 0x34 0x3d
    .end array-data
.end method

.method private n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
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
    const-string v0, ""

    :try_start_0
    invoke-static {p1}, La/K6;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    const p1, 24
    new-array p1, p1, [B
    fill-array-data p1, :array_8_3
    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_3

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_4

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :array_0
    .array-data 1
        0x35t
        0x70t
        0x32t
        0x4at
        0x31t
        0x47t
        0x75t
        0x38t
        0x4ct
        0x32t
        0x6at
        0x38t
        0x52t
        0x39t
        0x4dt
        0x42t
        0x6ct
        0x57t
        0x41t
        0x2bt
        0x31t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x37t
        0x47t
        0x57t
        0x77t
        0x61t
        0x4et
        0x52t
        0x73t
        0x68t
        0x74t
        0x64t
        0x61t
        0x72t
        0x53t
        0x4bt
        0x6ct
        0x2ft
        0x69t
        0x4et
        0x52t
        0x70t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
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

    :array_3
    .array-data 1
        0x4bt
        0x69t
        0x33t
        0x47t
        0x55t
        0x73t
        0x34t
        0x50t
        0x33t
        0x73t
        0x75t
        0x73t
        0x45t
        0x6ft
        0x76t
        0x4ft
        0x6et
        0x4at
        0x44t
        0x50t
        0x74t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x67t
        0x78t
        0x4bt
        0x67t
        0x6at
        0x34t
        0x6dt
        0x4et
        0x53t
        0x77t
        0x67t
        0x67t
        0x77t
        0x34t
        0x4at
        0x42t
        0x6ft
        0x78t
        0x64t
        0x73t
        0x4at
        0x51t
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
        0x75 0x6c 0x52 0x6e 0x70 0x56 0x4b 0x31 0x31 0x6c 0x2b 0x36 0x7a 0x55 0x4a 0x34
        0x46 0x2f 0x62 0x6b 0x52 0x41 0x3d 0x3d
    .end array-data
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_9

    :fake_9
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_9
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 44
    new-array v1, v1, [B
    fill-array-data v1, :array_9_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, La/J6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/catvod/en/BaseApi;->get()Lcom/github/catvod/en/BaseApi;

    move-result-object v0

    iget-object v0, v0, Lcom/github/catvod/en/BaseApi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, La/J6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p2}, La/x7;->l(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La/x7;->a:La/E7;

    invoke-virtual {p1}, La/E7;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, La/x7;->a:La/E7;

    invoke-virtual {v0}, La/E7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/B7;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/github/catvod/utils/server/Server;->z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x79t
        0x2bt
        0x34t
        0x6bt
        0x48t
        0x2ft
        0x2ft
        0x56t
        0x4ft
        0x75t
        0x49t
        0x6dt
        0x53t
        0x51t
        0x4bt
        0x57t
        0x74t
        0x33t
        0x78t
        0x67t
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
        0x79 0x2f 0x43 0x2f 0x4b 0x47 0x63 0x67 0x76 0x49 0x65 0x4a 0x59 0x65 0x66 0x79
        0x64 0x63 0x6a 0x66 0x43 0x62 0x39 0x35 0x61 0x41 0x69 0x78 0x33 0x4a 0x6a 0x63
        0x41 0x73 0x72 0x45 0x6b 0x46 0x72 0x68 0x46 0x48 0x38 0x3d
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    const-wide v9, 0x400921fb54442d18L  # Math.PI
    invoke-static {v9, v9}, Ljava/lang/Math;->sin(D)D
    move-result-wide v9
    const-wide v11, 0x0L
    cmpl-double v11, v9, v11
    if-eqz v11, :fake_a

    :fake_a
    const-string v9, "https://api.github.com/keys"
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    move-result v11
    if-lez v11, :real_a
    const-string v9, "AES/ECB/PKCS5Padding"
    const-string v11, "token_expired_error"
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
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_a_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_3
    const-string p1, ""

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    if-lt v3, v2, :cond_5

    goto :goto_1

    :cond_5
    aget-object v5, v0, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    invoke-virtual {v5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, La/x7;->a:La/E7;

    invoke-virtual {v0}, La/E7;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, La/x7;->a:La/E7;

    invoke-virtual {v0}, La/E7;->b()Ljava/lang/String;

    move-result-object v0

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, v0, v6

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La/x7;->a:La/E7;

    invoke-virtual {v0, p1}, La/E7;->f(Ljava/lang/String;)V

    iget-object v0, p0, La/x7;->a:La/E7;

    invoke-virtual {v0}, La/E7;->e()V

    return-object p1

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object p1

    nop

    :array_0
    .array-data 1
        0x38t
        0x37t
        0x56t
        0x46t
        0x33t
        0x69t
        0x33t
        0x75t
        0x4ct
        0x52t
        0x41t
        0x32t
        0x76t
        0x32t
        0x4at
        0x75t
        0x6et
        0x64t
        0x78t
        0x71t
        0x75t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x6ct
        0x62t
        0x32t
        0x63t
        0x73t
        0x4ft
        0x33t
        0x51t
        0x4at
        0x44t
        0x38t
        0x42t
        0x6ft
        0x68t
        0x30t
        0x57t
        0x71t
        0x51t
        0x6ft
        0x4et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x4dt
        0x35t
        0x32t
        0x6ft
        0x58t
        0x69t
        0x64t
        0x35t
        0x54t
        0x41t
        0x38t
        0x45t
        0x31t
        0x69t
        0x68t
        0x61t
        0x63t
        0x79t
        0x65t
        0x56t
        0x4et
        0x41t
        0x3dt
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

    :array_a_3
    .array-data 1
        0x32 0x45 0x74 0x4b 0x62 0x45 0x2f 0x67 0x57 0x6f 0x43 0x41 0x58 0x39 0x2f 0x64
        0x57 0x4b 0x65 0x31 0x2b 0x41 0x3d 0x3d
    .end array-data
.end method

.method public final c([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_b

    :fake_b
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_b
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_b_3
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, La/b7;

    invoke-direct {p1}, La/b7;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, La/b7;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, La/b7;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, La/b7;

    invoke-direct {v1}, La/b7;-><init>()V

    sget-object v2, La/y7;->a:La/x7;

    aget-object v0, p1, v0

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/b7;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, La/b7;->c()V

    invoke-virtual {p0, p1}, La/x7;->p([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, La/b7;->d(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/x7;->l(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, La/b7;->b(Ljava/util/Map;)V

    invoke-virtual {v1}, La/b7;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x6ft
        0x58t
        0x62t
        0x4ct
        0x39t
        0x47t
        0x2ft
        0x63t
        0x52t
        0x70t
        0x51t
        0x57t
        0x68t
        0x73t
        0x68t
        0x63t
        0x4ft
        0x4et
        0x56t
        0x71t
        0x32t
        0x32t
        0x4bt
        0x64t
        0x54t
        0x43t
        0x55t
        0x4dt
        0x57t
        0x52t
        0x78t
        0x78t
        0x61t
        0x6ft
        0x57t
        0x32t
        0x48t
        0x50t
        0x79t
        0x4ft
        0x41t
        0x75t
        0x38t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x70t
        0x4dt
        0x6at
        0x77t
        0x49t
        0x31t
        0x73t
        0x73t
        0x54t
        0x69t
        0x6et
        0x36t
        0x4ct
        0x4ft
        0x5at
        0x46t
        0x33t
        0x44t
        0x49t
        0x6at
        0x77t
        0x3dt
        0x3dt
    .end array-data

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

    :array_b_3
    .array-data 1
        0x6f 0x49 0x51 0x70 0x53 0x44 0x69 0x38 0x31 0x30 0x70 0x62 0x32 0x53 0x30 0x6d
        0x70 0x44 0x6a 0x54 0x74 0x51 0x3d 0x3d
    .end array-data
.end method

.method public final d([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_c

    :fake_c
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_c
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    aget-object v2, p1, v1

    const v3, 24
    new-array v3, v3, [B
    fill-array-data v3, :array_c_3
    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, La/b7;

    invoke-direct {p1}, La/b7;-><init>()V

    invoke-virtual {p1, v0}, La/b7;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, La/b7;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x1

    aget-object v2, p1, v2

    aget-object v1, p1, v1

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, La/x7;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, La/x7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/github/catvod/en/BaseApi;->get()Lcom/github/catvod/en/BaseApi;

    move-result-object v2

    iget-object v2, v2, Lcom/github/catvod/en/BaseApi;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/github/catvod/en/BaseApi;->get()Lcom/github/catvod/en/BaseApi;

    move-result-object v2

    invoke-virtual {p0, v3}, La/x7;->l(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, p2, v1, v4}, Lcom/github/catvod/en/BaseApi;->downloadFileWithDownloadManager(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/catvod/utils/server/Server;->B()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/github/catvod/en/NetPan;->getIsoDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v1, La/b7;

    invoke-direct {v1}, La/b7;-><init>()V

    invoke-virtual {v1, p2}, La/b7;->e(Ljava/lang/String;)V

    invoke-static {p1}, La/v;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, La/b7;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, La/b7;->c()V

    invoke-virtual {p0, p1}, La/x7;->p([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, La/b7;->d(Ljava/util/List;)V

    invoke-virtual {p0, v3}, La/x7;->l(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, La/b7;->b(Ljava/util/Map;)V

    invoke-virtual {v1}, La/b7;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p1, La/b7;

    invoke-direct {p1}, La/b7;-><init>()V

    invoke-virtual {p1, v0}, La/b7;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, La/b7;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x79t
        0x2bt
        0x34t
        0x6bt
        0x48t
        0x2ft
        0x2ft
        0x56t
        0x4ft
        0x75t
        0x49t
        0x6dt
        0x53t
        0x51t
        0x4bt
        0x57t
        0x74t
        0x33t
        0x78t
        0x67t
        0x3dt
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
        0x6ct
        0x31t
        0x35t
        0x57t
        0x32t
        0x6et
        0x33t
        0x44t
        0x54t
        0x33t
        0x64t
        0x47t
        0x76t
        0x43t
        0x7at
        0x71t
        0x32t
        0x64t
        0x70t
        0x6ft
        0x6bt
        0x4ct
        0x42t
        0x30t
        0x67t
        0x7at
        0x74t
        0x65t
        0x4ct
        0x63t
        0x47t
        0x56t
        0x4et
        0x66t
        0x69t
        0x68t
        0x74t
        0x41t
        0x4dt
        0x6at
        0x55t
        0x63t
        0x73t
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
        0x6f 0x49 0x51 0x70 0x53 0x44 0x69 0x38 0x31 0x30 0x70 0x62 0x32 0x53 0x30 0x6d
        0x70 0x44 0x6a 0x54 0x74 0x51 0x3d 0x3d
    .end array-data
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_d

    :fake_d
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_d
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
    :real_d


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_d_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_d_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_d_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const p2, 108
    new-array p2, p2, [B
    fill-array-data p2, :array_d_3
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_d_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_d_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_d_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data

    :array_d_3
    .array-data 1
        0x68 0x45 0x47 0x69 0x51 0x75 0x2b 0x78 0x48 0x56 0x56 0x50 0x54 0x54 0x43 0x5a
        0x4f 0x2b 0x66 0x43 0x57 0x52 0x6a 0x6a 0x53 0x77 0x73 0x6c 0x35 0x61 0x39 0x67
        0x52 0x74 0x4c 0x35 0x7a 0x4d 0x71 0x72 0x38 0x71 0x71 0x50 0x69 0x58 0x79 0x43
        0x6e 0x57 0x70 0x68 0x7a 0x31 0x46 0x71 0x5a 0x7a 0x39 0x42 0x64 0x6f 0x6d 0x74
        0x45 0x75 0x79 0x6a 0x73 0x2f 0x6b 0x7a 0x69 0x45 0x55 0x71 0x77 0x6c 0x62 0x36
        0x53 0x39 0x4c 0x50 0x78 0x63 0x57 0x78 0x6f 0x67 0x62 0x31 0x37 0x47 0x68 0x49
        0x35 0x68 0x51 0x4d 0x33 0x53 0x63 0x69 0x53 0x56 0x30 0x3d
    .end array-data
.end method

.method public final l(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_e

    :fake_e
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_e
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_e_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const v1, 280
    new-array v1, v1, [B
    fill-array-data v1, :array_e_4
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_e_5
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    const v3, 44
    new-array v3, v3, [B
    fill-array-data v3, :array_e_6
    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v3

    invoke-static {v0, v1, v2, v3}, La/P5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, La/x7;->a:La/E7;

    invoke-virtual {v1}, La/E7;->b()Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x6ct
        0x42t
        0x57t
        0x36t
        0x32t
        0x35t
        0x47t
        0x41t
        0x44t
        0x6ct
        0x51t
        0x7at
        0x59t
        0x79t
        0x4ft
        0x2ft
        0x53t
        0x71t
        0x4dt
        0x6dt
        0x58t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x75t
        0x77t
        0x37t
        0x64t
        0x66t
        0x72t
        0x74t
        0x6ft
        0x4ct
        0x52t
        0x73t
        0x33t
        0x78t
        0x2bt
        0x58t
        0x6ft
        0x36t
        0x30t
        0x4ct
        0x36t
        0x77t
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
        0x71 0x6b 0x78 0x56 0x76 0x66 0x35 0x36 0x77 0x37 0x30 0x6c 0x63 0x47 0x61 0x5a
        0x61 0x79 0x49 0x75 0x73 0x77 0x3d 0x3d
    .end array-data

    :array_e_4
    .array-data 1
        0x46 0x55 0x4e 0x78 0x73 0x59 0x65 0x35 0x31 0x76 0x45 0x35 0x30 0x35 0x58 0x68
        0x54 0x4c 0x62 0x57 0x36 0x39 0x4a 0x48 0x46 0x67 0x65 0x4f 0x38 0x46 0x63 0x79
        0x53 0x42 0x64 0x4f 0x37 0x4a 0x53 0x4d 0x7a 0x66 0x59 0x34 0x79 0x4f 0x46 0x4b
        0x68 0x69 0x58 0x66 0x49 0x46 0x6e 0x76 0x32 0x50 0x77 0x4f 0x75 0x38 0x73 0x51
        0x4e 0x42 0x46 0x72 0x54 0x74 0x42 0x56 0x66 0x65 0x63 0x68 0x38 0x77 0x46 0x4d
        0x56 0x34 0x55 0x70 0x63 0x66 0x47 0x6d 0x75 0x6d 0x68 0x76 0x44 0x66 0x57 0x55
        0x7a 0x56 0x63 0x6c 0x4f 0x52 0x79 0x41 0x41 0x42 0x46 0x70 0x68 0x73 0x2f 0x5a
        0x4f 0x2f 0x6f 0x4c 0x38 0x32 0x65 0x74 0x46 0x79 0x4e 0x68 0x76 0x4d 0x77 0x65
        0x6b 0x74 0x54 0x43 0x6a 0x79 0x65 0x4e 0x46 0x72 0x5a 0x6a 0x57 0x51 0x4b 0x2b
        0x69 0x6a 0x36 0x34 0x67 0x7a 0x74 0x71 0x5a 0x39 0x4d 0x57 0x32 0x4b 0x38 0x4a
        0x4e 0x6f 0x50 0x59 0x59 0x5a 0x59 0x57 0x75 0x73 0x50 0x4e 0x6a 0x30 0x35 0x36
        0x44 0x76 0x36 0x4b 0x49 0x77 0x75 0x5a 0x6d 0x58 0x37 0x59 0x47 0x4d 0x50 0x37
        0x70 0x2f 0x6f 0x62 0x33 0x42 0x42 0x47 0x67 0x52 0x78 0x5a 0x54 0x6d 0x58 0x6e
        0x50 0x41 0x34 0x38 0x55 0x34 0x46 0x31 0x39 0x75 0x7a 0x2b 0x4f 0x2b 0x77 0x52
        0x41 0x71 0x4f 0x73 0x6e 0x50 0x74 0x55 0x59 0x38 0x51 0x58 0x54 0x2b 0x53 0x2f
        0x41 0x5a 0x51 0x5a 0x65 0x35 0x47 0x76 0x6e 0x70 0x34 0x4f 0x47 0x36 0x42 0x71
        0x39 0x78 0x59 0x4a 0x61 0x30 0x77 0x31 0x31 0x42 0x55 0x71 0x4d 0x64 0x6b 0x31
        0x4e 0x45 0x77 0x73 0x53 0x51 0x3d 0x3d
    .end array-data

    :array_e_5
    .array-data 1
        0x2f 0x30 0x54 0x38 0x77 0x39 0x66 0x65 0x52 0x4c 0x71 0x31 0x7a 0x58 0x71 0x34
        0x77 0x4b 0x70 0x77 0x2f 0x41 0x3d 0x3d
    .end array-data

    :array_e_6
    .array-data 1
        0x72 0x4f 0x6a 0x69 0x72 0x4c 0x4c 0x41 0x33 0x51 0x73 0x59 0x73 0x6c 0x47 0x57
        0x51 0x32 0x6f 0x62 0x68 0x6b 0x4c 0x56 0x2b 0x52 0x33 0x70 0x46 0x37 0x79 0x79
        0x61 0x47 0x47 0x63 0x75 0x77 0x66 0x54 0x37 0x71 0x59 0x3d
    .end array-data
.end method

.method public final m()V
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_f

    :fake_f
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_f
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
    :real_f


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_f_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_f_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_f_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_f_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const v1, 172
    new-array v1, v1, [B
    fill-array-data v1, :array_f_4
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, La/x7;->l(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, La/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/x7;->a:La/E7;

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v1, v3, v2}, La/I6;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/E7;->g(Ljava/lang/String;)V

    iget-object v0, p0, La/x7;->a:La/E7;

    invoke-static {v2, v4}, La/c1;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/E7;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x4at
        0x6bt
        0x46t
        0x6et
        0x2bt
        0x61t
        0x35t
        0x73t
        0x6ft
        0x65t
        0x39t
        0x38t
        0x4ft
        0x56t
        0x6at
        0x55t
        0x47t
        0x55t
        0x43t
        0x43t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
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

    :array_2
    .array-data 1
        0x65t
        0x75t
        0x64t
        0x36t
        0x6ct
        0x4et
        0x5at
        0x4bt
        0x37t
        0x79t
        0x64t
        0x72t
        0x70t
        0x38t
        0x5at
        0x4ft
        0x42t
        0x55t
        0x4dt
        0x4ft
        0x57t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_f_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_f_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_f_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data

    :array_f_3
    .array-data 1
        0x6c 0x42 0x57 0x36 0x32 0x35 0x47 0x41 0x44 0x6c 0x51 0x7a 0x59 0x79 0x4f 0x2f
        0x53 0x71 0x4d 0x6d 0x58 0x67 0x3d 0x3d
    .end array-data

    :array_f_4
    .array-data 1
        0x42 0x36 0x75 0x38 0x79 0x46 0x31 0x78 0x59 0x54 0x77 0x67 0x55 0x72 0x2f 0x71
        0x58 0x78 0x72 0x6e 0x69 0x37 0x4f 0x55 0x67 0x39 0x71 0x63 0x32 0x54 0x37 0x61
        0x5a 0x75 0x5a 0x67 0x30 0x65 0x78 0x43 0x58 0x59 0x4b 0x58 0x36 0x36 0x51 0x55
        0x79 0x7a 0x59 0x62 0x57 0x4a 0x41 0x2b 0x32 0x59 0x73 0x36 0x66 0x43 0x56 0x4b
        0x4a 0x66 0x45 0x30 0x63 0x52 0x76 0x41 0x55 0x64 0x66 0x47 0x38 0x2f 0x68 0x51
        0x78 0x39 0x7a 0x2b 0x30 0x68 0x31 0x6f 0x31 0x33 0x41 0x57 0x74 0x42 0x51 0x52
        0x2f 0x41 0x6a 0x77 0x53 0x6d 0x44 0x6e 0x65 0x31 0x32 0x53 0x79 0x6d 0x61 0x69
        0x33 0x43 0x52 0x31 0x56 0x4e 0x55 0x4e 0x5a 0x6d 0x61 0x6c 0x57 0x64 0x47 0x5a
        0x65 0x7a 0x35 0x2f 0x61 0x43 0x54 0x50 0x36 0x64 0x70 0x33 0x68 0x65 0x49 0x59
        0x35 0x58 0x70 0x2f 0x78 0x4e 0x77 0x37 0x71 0x38 0x68 0x72 0x64 0x58 0x75 0x36
        0x70 0x34 0x66 0x65 0x41 0x2b 0x62 0x67 0x44 0x70 0x6b 0x3d
    .end array-data
.end method

.method public final p([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    const-wide v9, 0x400921fb54442d18L  # Math.PI
    invoke-static {v9, v9}, Ljava/lang/Math;->sin(D)D
    move-result-wide v9
    const-wide v11, 0x0L
    cmpl-double v11, v9, v11
    if-eqz v11, :fake_10

    :fake_10
    const-string v9, "https://api.github.com/keys"
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    move-result v11
    if-lez v11, :real_10
    const-string v9, "AES/ECB/PKCS5Padding"
    const-string v11, "token_expired_error"
    :real_10


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_10_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_10_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_10_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v6, v4, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x2c

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p1, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, La/k9;

    invoke-direct {v7}, La/k9;-><init>()V

    invoke-virtual {v7, v5}, La/k9;->b(Ljava/lang/String;)La/k9;

    invoke-virtual {v7, v6}, La/k9;->a(Ljava/lang/String;)La/k9;

    invoke-virtual {v7, v4}, La/k9;->c(Ljava/lang/String;)La/k9;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    nop

    :array_0
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

    :array_1
    .array-data 1
        0x38t
        0x75t
        0x73t
        0x61t
        0x61t
        0x38t
        0x6at
        0x63t
        0x75t
        0x37t
        0x59t
        0x43t
        0x2bt
        0x30t
        0x48t
        0x68t
        0x6bt
        0x42t
        0x56t
        0x4bt
        0x6at
        0x67t
        0x4bt
        0x2ft
        0x66t
        0x37t
        0x4bt
        0x72t
        0x56t
        0x48t
        0x37t
        0x53t
        0x48t
        0x78t
        0x64t
        0x59t
        0x30t
        0x32t
        0x34t
        0x74t
        0x4dt
        0x39t
        0x59t
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x32t
        0x2ft
        0x59t
        0x76t
        0x4ft
        0x71t
        0x62t
        0x63t
        0x48t
        0x74t
        0x66t
        0x48t
        0x73t
        0x53t
        0x66t
        0x41t
        0x6et
        0x34t
        0x68t
        0x78t
        0x49t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_10_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_10_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_10_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/Rb;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/github/catvod/en/NetPan;->containPuHua()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_2

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, v7, La/x7;->a:La/E7;

    invoke-virtual {v0}, La/E7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/K6;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, La/x7;->a:Ljava/lang/String;

    invoke-static {v0}, La/K6;->a(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v0, :cond_d

    :goto_1
    :try_start_1
    const-string v0, ""

    invoke-direct {v7, v9, v0}, La/x7;->f(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x58

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, La/x7;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, La/K6;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "0"

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x98

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, La/x7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_8

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_9

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_4

    :try_start_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_4
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, La/z7;

    move-object/from16 v0, p3

    invoke-direct {v7, v0, v14}, La/x7;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, La/z7;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 p3, v4

    move-object/from16 v4, v16

    move-object/from16 v18, v5

    move-object/from16 v5, p3

    move-object/from16 v19, v13

    move-object v13, v6

    move-object/from16 v6, v17

    :try_start_3
    invoke-direct/range {v0 .. v6}, La/x7;->a(Ljava/util/HashMap;ZLa/z7;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/z7;

    sget-object v2, La/x7;->d:Ljava/util/Map;

    invoke-virtual {v1}, La/z7;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, La/z7;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, La/z7;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/z7;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/z7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/z7;->e()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-direct {v7, v1, v3}, La/x7;->h(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p3, v3

    move-object/from16 v18, v4

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    new-instance v0, La/Rb;

    invoke-direct {v0}, La/Rb;-><init>()V

    invoke-virtual {v0, v8}, La/Rb;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, La/Rb;->d(Ljava/lang/String;)V

    iget-object v1, v7, La/x7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/Rb;->h(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/Rb;->g(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_a

    :goto_8
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/Rb;->j(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_c
    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/Rb;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v2, v19

    :try_start_5
    invoke-virtual {v0, v2}, La/Rb;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    :try_start_6
    invoke-static {v10, v2}, Lcom/github/catvod/en/BaseApi;->fakeVod(Ljava/util/List;Ljava/lang/String;)La/Rb;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object v0

    :catch_1
    move-object/from16 v2, v19

    :catch_2
    :try_start_7
    invoke-static {v10, v2}, Lcom/github/catvod/en/BaseApi;->fakeVod(Ljava/util/List;Ljava/lang/String;)La/Rb;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-object v0

    :catch_3
    move-object v2, v13

    :catch_4
    invoke-static {v10, v2}, Lcom/github/catvod/en/BaseApi;->fakeVod(Ljava/util/List;Ljava/lang/String;)La/Rb;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v0, p3

    goto :goto_c

    :cond_e
    move-object/from16 v0, p3

    move-object v2, v13

    const-wide/16 v3, 0x3e8

    :try_start_8
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :goto_c
    move v0, v1

    goto/16 :goto_0

    :catch_5
    move-object v2, v13

    :catch_6
    invoke-static {v10, v2}, Lcom/github/catvod/en/BaseApi;->fakeVod(Ljava/util/List;Ljava/lang/String;)La/Rb;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x35t
        0x35t
        0x65t
        0x74t
        0x71t
        0x33t
        0x46t
        0x38t
        0x6bt
        0x73t
        0x49t
        0x2bt
        0x4dt
        0x38t
        0x6bt
        0x5at
        0x4et
        0x37t
        0x31t
        0x2bt
        0x48t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x67t
        0x53t
        0x65t
        0x45t
        0x6ct
        0x78t
        0x6et
        0x53t
        0x30t
        0x43t
        0x61t
        0x6ct
        0x65t
        0x6bt
        0x67t
        0x53t
        0x76t
        0x77t
        0x47t
        0x69t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x34t
        0x53t
        0x4dt
        0x66t
        0x48t
        0x55t
        0x74t
        0x41t
        0x41t
        0x48t
        0x46t
        0x35t
        0x6ft
        0x54t
        0x75t
        0x4bt
        0x6ct
        0x32t
        0x48t
        0x37t
        0x76t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x72t
        0x67t
        0x6ft
        0x67t
        0x31t
        0x48t
        0x2ft
        0x30t
        0x4et
        0x55t
        0x73t
        0x4dt
        0x67t
        0x62t
        0x73t
        0x2bt
        0x76t
        0x61t
        0x53t
        0x55t
        0x75t
        0x6ft
        0x70t
        0x53t
        0x32t
        0x35t
        0x50t
        0x4ct
        0x6et
        0x79t
        0x79t
        0x2ft
        0x61t
        0x49t
        0x6at
        0x58t
        0x4ct
        0x4ft
        0x77t
        0x6ft
        0x74t
        0x6ct
        0x39t
        0x47t
        0x71t
        0x4dt
        0x4bt
        0x53t
        0x52t
        0x56t
        0x39t
        0x57t
        0x66t
        0x32t
        0x6at
        0x35t
        0x57t
        0x4dt
        0x59t
        0x76t
        0x65t
        0x41t
        0x70t
        0x4et
        0x41t
        0x30t
        0x71t
        0x75t
        0x4dt
        0x2bt
        0x2bt
        0x38t
        0x58t
        0x48t
        0x45t
        0x73t
        0x70t
        0x55t
        0x65t
        0x63t
        0x31t
        0x36t
        0x65t
        0x6dt
        0x69t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x51t
        0x37t
        0x77t
        0x4ft
        0x32t
        0x62t
        0x42t
        0x70t
        0x72t
        0x5at
        0x30t
        0x58t
        0x55t
        0x62t
        0x4dt
        0x4ft
        0x47t
        0x75t
        0x70t
        0x61t
        0x72t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x65t
        0x62t
        0x47t
        0x4dt
        0x48t
        0x66t
        0x5at
        0x58t
        0x32t
        0x42t
        0x6bt
        0x57t
        0x35t
        0x41t
        0x75t
        0x7at
        0x65t
        0x74t
        0x4bt
        0x6ft
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x48t
        0x46t
        0x6dt
        0x5at
        0x71t
        0x49t
        0x44t
        0x64t
        0x39t
        0x76t
        0x6ct
        0x71t
        0x4ct
        0x76t
        0x4ct
        0x4bt
        0x69t
        0x38t
        0x54t
        0x2bt
        0x67t
        0x41t
        0x43t
        0x32t
        0x53t
        0x55t
        0x41t
        0x6dt
        0x53t
        0x70t
        0x6bt
        0x65t
        0x53t
        0x59t
        0x56t
        0x7at
        0x30t
        0x67t
        0x4ct
        0x2bt
        0x6at
        0x67t
        0x49t
        0x4bt
        0x36t
        0x36t
        0x33t
        0x79t
        0x5at
        0x32t
        0x7at
        0x71t
        0x32t
        0x69t
        0x4bt
        0x42t
        0x6ct
        0x71t
        0x49t
        0x75t
        0x68t
        0x46t
        0x78t
        0x30t
        0x46t
        0x77t
        0x34t
        0x43t
        0x2bt
        0x55t
        0x6et
        0x41t
        0x34t
        0x62t
        0x77t
        0x56t
        0x30t
        0x35t
        0x62t
        0x76t
        0x59t
        0x76t
        0x54t
        0x4ct
        0x66t
        0x5at
        0x41t
        0x31t
        0x7at
        0x2bt
        0x6bt
        0x5at
        0x64t
        0x35t
        0x39t
        0x66t
        0x37t
        0x63t
        0x4at
        0x58t
        0x6ct
        0x6ct
        0x6et
        0x44t
        0x62t
        0x45t
        0x6at
        0x4et
        0x54t
        0x44t
        0x4dt
        0x73t
        0x32t
        0x43t
        0x6at
        0x38t
        0x6dt
        0x62t
        0x54t
        0x73t
        0x77t
        0x69t
        0x6bt
        0x43t
        0x78t
        0x33t
        0x55t
        0x77t
        0x63t
        0x37t
        0x63t
        0x4bt
        0x68t
        0x34t
        0x35t
        0x63t
        0x31t
        0x46t
        0x77t
        0x70t
        0x50t
        0x41t
        0x51t
        0x67t
        0x5at
        0x31t
        0x49t
        0x6dt
        0x56t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_7
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

    :array_8
    .array-data 1
        0x66t
        0x76t
        0x56t
        0x67t
        0x4at
        0x41t
        0x59t
        0x47t
        0x69t
        0x43t
        0x2bt
        0x54t
        0x67t
        0x38t
        0x61t
        0x44t
        0x6et
        0x47t
        0x65t
        0x36t
        0x4at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x47t
        0x4bt
        0x2ft
        0x30t
        0x79t
        0x70t
        0x67t
        0x4dt
        0x4bt
        0x39t
        0x70t
        0x2ft
        0x4ft
        0x38t
        0x45t
        0x33t
        0x45t
        0x54t
        0x77t
        0x73t
        0x73t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_a
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
.end method
