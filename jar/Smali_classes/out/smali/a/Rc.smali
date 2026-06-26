.class public final La/Rc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/Map;


# instance fields
.field public a:La/Uc;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/Map;

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_0

    :fake_0
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_0
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, La/Rc;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, La/Rc;->d:Ljava/util/Map;

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

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-class v2, La/Uc;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/Uc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La/Uc;

    invoke-direct {v0}, La/Uc;-><init>()V

    :goto_0
    iput-object v0, p0, La/Rc;->a:La/Uc;
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
    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/Rc;->a:La/Uc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/Rc;->a:Ljava/util/Map;

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

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/Rc;->b:Ljava/util/Map;

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

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_11

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/Rc;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x53t
        0x4at
        0x46t
        0x59t
        0x30t
        0x48t
        0x57t
        0x4ft
        0x6et
        0x66t
        0x57t
        0x69t
        0x79t
        0x33t
        0x47t
        0x32t
        0x46t
        0x69t
        0x2ft
        0x5at
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x7at
        0x35t
        0x54t
        0x30t
        0x35t
        0x4ft
        0x56t
        0x56t
        0x52t
        0x53t
        0x6ft
        0x68t
        0x77t
        0x48t
        0x6ct
        0x46t
        0x74t
        0x57t
        0x58t
        0x52t
        0x66t
        0x62t
        0x4ft
        0x74t
        0x47t
        0x53t
        0x4at
        0x56t
        0x34t
        0x47t
        0x69t
        0x32t
        0x75t
        0x66t
        0x4ft
        0x74t
        0x50t
        0x69t
        0x6at
        0x67t
        0x4et
        0x48t
        0x39t
        0x4ft
        0x6ft
        0x67t
        0x54t
        0x36t
        0x75t
        0x6et
        0x33t
        0x53t
        0x77t
        0x31t
        0x33t
        0x2ft
        0x70t
        0x73t
        0x6ct
        0x6ft
        0x53t
        0x7at
        0x46t
        0x2bt
        0x72t
        0x31t
        0x45t
        0x64t
        0x50t
        0x47t
        0x45t
        0x61t
        0x2ft
        0x69t
        0x33t
        0x44t
        0x2bt
        0x2ft
        0x71t
        0x50t
        0x37t
        0x38t
        0x70t
        0x59t
        0x5at
        0x69t
        0x6ct
        0x66t
        0x37t
        0x72t
        0x76t
        0x67t
        0x57t
        0x50t
        0x46t
        0x4et
        0x2bt
        0x35t
        0x79t
        0x59t
        0x7at
        0x41t
        0x35t
        0x54t
        0x41t
        0x55t
        0x58t
        0x33t
        0x46t
        0x67t
        0x6ct
        0x72t
        0x54t
        0x44t
        0x58t
        0x55t
        0x46t
        0x53t
        0x6ft
        0x78t
        0x32t
        0x54t
        0x55t
        0x30t
        0x54t
        0x43t
        0x78t
        0x4at
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x4ct
        0x71t
        0x2bt
        0x47t
        0x30t
        0x55t
        0x51t
        0x59t
        0x53t
        0x4et
        0x53t
        0x7at
        0x5at
        0x6et
        0x54t
        0x55t
        0x33t
        0x79t
        0x56t
        0x68t
        0x41t
        0x4at
        0x34t
        0x54t
        0x2bt
        0x74t
        0x7at
        0x75t
        0x4at
        0x36t
        0x50t
        0x4ft
        0x65t
        0x75t
        0x4ft
        0x72t
        0x68t
        0x64t
        0x34t
        0x47t
        0x45t
        0x41t
        0x3dt
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
        0x6ct
        0x35t
        0x44t
        0x70t
        0x76t
        0x4ct
        0x73t
        0x67t
        0x67t
        0x33t
        0x2bt
        0x2ft
        0x34t
        0x65t
        0x48t
        0x6ft
        0x46t
        0x4bt
        0x39t
        0x66t
        0x6et
        0x51t
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
        0x49t
        0x44t
        0x70t
        0x54t
        0x4bt
        0x43t
        0x6ft
        0x6et
        0x4ft
        0x58t
        0x70t
        0x61t
        0x66t
        0x4bt
        0x42t
        0x6dt
        0x76t
        0x55t
        0x30t
        0x39t
        0x66t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_14
    .array-data 1
        0x4ct
        0x71t
        0x71t
        0x48t
        0x36t
        0x56t
        0x4et
        0x6et
        0x63t
        0x6et
        0x37t
        0x77t
        0x39t
        0x30t
        0x46t
        0x59t
        0x67t
        0x75t
        0x76t
        0x59t
        0x50t
        0x51t
        0x4at
        0x6et
        0x55t
        0x31t
        0x4dt
        0x4et
        0x68t
        0x63t
        0x6ct
        0x6ct
        0x62t
        0x50t
        0x73t
        0x49t
        0x2ft
        0x46t
        0x49t
        0x71t
        0x2bt
        0x7at
        0x63t
        0x3dt
    .end array-data
.end method

.method public static synthetic a(La/Rc;[Ljava/lang/String;)V
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_2

    :fake_2
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_2
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    invoke-direct {p0, p1}, La/Rc;->k([Ljava/lang/String;)V

    return-void

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

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_3

    :fake_3
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_3
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
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
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_3_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_3_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0, p1}, La/Bb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, La/Rc;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_0
    if-lez v3, :cond_4

    invoke-static {p1, v0, v1}, La/I6;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_3

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-object v2

    nop

    :array_0
    .array-data 1
        0x69t
        0x77t
        0x30t
        0x79t
        0x43t
        0x33t
        0x68t
        0x36t
        0x41t
        0x73t
        0x2bt
        0x6at
        0x48t
        0x31t
        0x6ft
        0x47t
        0x45t
        0x7at
        0x4at
        0x6dt
        0x4bt
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x64t
        0x43t
        0x52t
        0x6et
        0x78t
        0x36t
        0x74t
        0x76t
        0x6ft
        0x59t
        0x4bt
        0x42t
        0x4ct
        0x43t
        0x63t
        0x33t
        0x34t
        0x45t
        0x7at
        0x45t
        0x67t
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
        0x4e 0x68 0x5a 0x35 0x61 0x31 0x32 0x64 0x4c 0x73 0x62 0x78 0x4e 0x53 0x41 0x72
        0x6f 0x48 0x65 0x51 0x56 0x77 0x3d 0x3d
    .end array-data

    :array_3_4
    .array-data 1
        0x61 0x34 0x76 0x33 0x39 0x34 0x47 0x6e 0x58 0x76 0x72 0x69 0x57 0x45 0x45 0x68
        0x6a 0x36 0x74 0x34 0x61 0x39 0x49 0x4c 0x63 0x34 0x5a 0x43 0x34 0x48 0x6b 0x41
        0x4d 0x52 0x43 0x66 0x5a 0x34 0x46 0x62 0x49 0x38 0x73 0x3d
    .end array-data
.end method

.method private e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_4

    :fake_4
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_4
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, La/J6;->k(Ljava/lang/String;)Ljava/lang/String;

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

    check-cast v2, La/Sc;

    invoke-virtual {v2}, La/Sc;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/J6;->k(Ljava/lang/String;)Ljava/lang/String;

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

    check-cast v0, La/Sc;

    sget-object v1, La/Rc;->d:Ljava/util/Map;

    invoke-virtual {v0}, La/Sc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, La/Sc;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/Sc;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/J6;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/Sc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/Sc;->g()Ljava/lang/String;

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
.end method

.method private static g(Lorg/json/JSONObject;)V
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_5

    :fake_5
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_5
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
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
    :try_start_0
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_5_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_5_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long p0, v2, v0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x58

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 1
        0x41t
        0x54t
        0x49t
        0x2ft
        0x4et
        0x6at
        0x4ct
        0x7at
        0x45t
        0x6ft
        0x50t
        0x4dt
        0x77t
        0x51t
        0x2ft
        0x70t
        0x61t
        0x6ft
        0x4bt
        0x36t
        0x6at
        0x71t
        0x76t
        0x2ft
        0x72t
        0x74t
        0x73t
        0x66t
        0x6ft
        0x31t
        0x57t
        0x4ct
        0x59t
        0x55t
        0x4et
        0x34t
        0x46t
        0x4bt
        0x4dt
        0x69t
        0x68t
        0x47t
        0x7at
        0x68t
        0x4ft
        0x51t
        0x76t
        0x37t
        0x79t
        0x70t
        0x32t
        0x4et
        0x50t
        0x44t
        0x78t
        0x36t
        0x53t
        0x39t
        0x43t
        0x78t
        0x4bt
        0x46t
        0x4bt
        0x45t
        0x54t
        0x57t
        0x71t
        0x42t
        0x76t
        0x72t
        0x43t
        0x71t
        0x34t
        0x2bt
        0x33t
        0x33t
        0x74t
        0x36t
        0x58t
        0x42t
        0x78t
        0x71t
        0x6et
        0x58t
        0x43t
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
        0x64 0x32 0x75 0x2f 0x6e 0x47 0x4e 0x44 0x69 0x2f 0x49 0x75 0x30 0x6c 0x6a 0x76
        0x4c 0x55 0x44 0x4d 0x55 0x51 0x3d 0x3d
    .end array-data

    :array_5_4
    .array-data 1
        0x64 0x78 0x35 0x62 0x54 0x49 0x62 0x67 0x66 0x46 0x52 0x41 0x79 0x65 0x4d 0x6d
        0x57 0x4f 0x39 0x70 0x48 0x67 0x3d 0x3d
    .end array-data
.end method

.method public static i()La/Rc;
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
    sget-object v0, La/Qc;->a:La/Rc;

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

.method private synthetic k([Ljava/lang/String;)V
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_7

    :fake_7
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_7
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/github/catvod/en/NetPan;->isYunSelf115(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, La/Rc;->h(Ljava/lang/String;)V

    :cond_2
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
.end method

.method private l(Ljava/util/Map;ZLa/Sc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    const-wide v7, 0x400921fb54442d18L  # Math.PI
    invoke-static {v7, v7}, Ljava/lang/Math;->sin(D)D
    move-result-wide v7
    const-wide v9, 0x0L
    cmpl-double v9, v7, v9
    if-eqz v9, :fake_8

    :fake_8
    const-string v7, "https://api.github.com/keys"
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v9
    if-lez v9, :real_8
    const-string v7, "AES/ECB/PKCS5Padding"
    const-string v9, "token_expired_error"
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
    if-eqz p2, :cond_2

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_8_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    .line 1
    invoke-static {v0}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, La/Sc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/Rc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/Rc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, La/Sc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/Rc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, La/Sc;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/Sc;

    :try_start_0
    invoke-virtual {v0}, La/Sc;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, La/Sc;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, La/Tc;

    invoke-direct {v2}, La/Tc;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, La/Sc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/Sc;

    invoke-virtual {v1}, La/Sc;->o()Ljava/lang/String;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, La/Sc;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/github/catvod/en/BaseApi;->get()Lcom/github/catvod/en/BaseApi;

    move-result-object v2

    iget-object v2, v2, Lcom/github/catvod/en/BaseApi;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, La/Sc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/J6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, La/Sc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/J6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p3}, La/Sc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/Sc;->i(Ljava/lang/String;)La/Sc;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, La/Sc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/J6;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v3, p6

    check-cast v3, La/Sc;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, La/Rc;->l(Ljava/util/Map;ZLa/Sc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_9
    return-void

    :array_0
    .array-data 1
        0x4dt
        0x32t
        0x32t
        0x73t
        0x77t
        0x42t
        0x63t
        0x73t
        0x6bt
        0x68t
        0x70t
        0x79t
        0x75t
        0x2bt
        0x2bt
        0x56t
        0x78t
        0x6dt
        0x4bt
        0x55t
        0x58t
        0x66t
        0x75t
        0x72t
        0x74t
        0x6at
        0x58t
        0x6at
        0x68t
        0x61t
        0x52t
        0x63t
        0x55t
        0x34t
        0x30t
        0x45t
        0x47t
        0x71t
        0x74t
        0x30t
        0x49t
        0x58t
        0x73t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x5at
        0x65t
        0x42t
        0x62t
        0x4ft
        0x4dt
        0x31t
        0x65t
        0x51t
        0x33t
        0x6dt
        0x72t
        0x64t
        0x56t
        0x63t
        0x57t
        0x34t
        0x32t
        0x49t
        0x78t
        0x6at
        0x2ft
        0x39t
        0x67t
        0x45t
        0x66t
        0x70t
        0x68t
        0x71t
        0x55t
        0x35t
        0x6at
        0x44t
        0x63t
        0x77t
        0x61t
        0x6ct
        0x77t
        0x66t
        0x7at
        0x4ct
        0x63t
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x69t
        0x6ct
        0x35t
        0x2ft
        0x54t
        0x73t
        0x39t
        0x2bt
        0x5at
        0x67t
        0x38t
        0x57t
        0x32t
        0x77t
        0x58t
        0x51t
        0x4dt
        0x58t
        0x67t
        0x74t
        0x6ct
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x47t
        0x37t
        0x67t
        0x6et
        0x4et
        0x38t
        0x4ft
        0x65t
        0x54t
        0x2ft
        0x4ft
        0x4dt
        0x32t
        0x53t
        0x52t
        0x31t
        0x43t
        0x46t
        0x41t
        0x35t
        0x61t
        0x4bt
        0x76t
        0x5at
        0x6ct
        0x42t
        0x73t
        0x73t
        0x4at
        0x77t
        0x6ft
        0x2ft
        0x68t
        0x46t
        0x30t
        0x45t
        0x41t
        0x67t
        0x45t
        0x4at
        0x4et
        0x56t
        0x67t
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x2ft
        0x74t
        0x4at
        0x31t
        0x54t
        0x36t
        0x66t
        0x2ft
        0x61t
        0x6dt
        0x63t
        0x61t
        0x48t
        0x34t
        0x62t
        0x2ft
        0x77t
        0x63t
        0x64t
        0x32t
        0x6ct
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
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

    :array_6
    .array-data 1
        0x4et
        0x2ft
        0x75t
        0x6at
        0x46t
        0x34t
        0x77t
        0x75t
        0x62t
        0x50t
        0x2bt
        0x4ct
        0x5at
        0x47t
        0x78t
        0x4ft
        0x56t
        0x50t
        0x57t
        0x6ft
        0x36t
        0x53t
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

    :array_7
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
        0x55 0x52 0x68 0x68 0x6e 0x79 0x58 0x62 0x38 0x73 0x78 0x5a 0x44 0x71 0x43 0x62
        0x51 0x45 0x4c 0x62 0x62 0x51 0x76 0x70 0x49 0x4e 0x4a 0x6c 0x54 0x47 0x6f 0x6b
        0x42 0x52 0x70 0x36 0x45 0x45 0x4c 0x55 0x4a 0x46 0x45 0x3d
    .end array-data
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_9

    :fake_9
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_9
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_9_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 152
    new-array v2, v2, [B
    fill-array-data v2, :array_9_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_9_5
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 44
    new-array v2, v2, [B
    fill-array-data v2, :array_9_6
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La/Rc;->a:La/Uc;

    invoke-virtual {v1}, La/Uc;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
        0x71 0x6b 0x78 0x56 0x76 0x66 0x35 0x36 0x77 0x37 0x30 0x6c 0x63 0x47 0x61 0x5a
        0x61 0x79 0x49 0x75 0x73 0x77 0x3d 0x3d
    .end array-data

    :array_9_4
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

    :array_9_5
    .array-data 1
        0x2f 0x30 0x54 0x38 0x77 0x39 0x66 0x65 0x52 0x4c 0x71 0x31 0x7a 0x58 0x71 0x34
        0x77 0x4b 0x70 0x77 0x2f 0x41 0x3d 0x3d
    .end array-data

    :array_9_6
    .array-data 1
        0x77 0x64 0x79 0x6a 0x69 0x4f 0x66 0x34 0x33 0x36 0x4e 0x56 0x38 0x57 0x2b 0x38
        0x57 0x56 0x71 0x69 0x66 0x50 0x63 0x57 0x43 0x57 0x74 0x4d 0x4e 0x64 0x51 0x56
        0x4b 0x6a 0x48 0x5a 0x4e 0x54 0x52 0x4d 0x4c 0x45 0x6b 0x3d
    .end array-data
.end method

.method public d([Ljava/lang/String;)Ljava/util/List;
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

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/Rb;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, La/Rc;->c:Ljava/lang/String;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v6, v1, v3

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_3

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_1

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_4

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v7, La/Rc;->b:Ljava/util/Map;

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_5

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    if-nez v5, :cond_2

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v3, p5

    :try_start_0
    iput-object v3, v7, La/Rc;->b:Ljava/lang/String;

    iput-object v9, v7, La/Rc;->a:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, La/Rc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, La/Rc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, La/Rc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v14, p4

    goto :goto_4

    :cond_5
    :goto_3
    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_c

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, La/Rc;->g(Lorg/json/JSONObject;)V

    move-object v14, v2

    :goto_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, La/Sc;

    invoke-direct {v3, v0}, La/Sc;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v4, v15

    move-object v5, v6

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, La/Rc;->l(Ljava/util/Map;ZLa/Sc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/Sc;

    sget-object v3, La/Rc;->d:Ljava/util/Map;

    invoke-virtual {v2}, La/Sc;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, La/Sc;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, La/Sc;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, La/Rc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/Sc;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, La/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/Sc;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/Sc;->l()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/Sc;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/Sc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v13}, La/Rc;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_7

    const-string v2, "#"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_7
    new-instance v0, La/Rb;

    invoke-direct {v0}, La/Rb;-><init>()V

    invoke-virtual {v0, v8}, La/Rb;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, La/Rb;->d(Ljava/lang/String;)V

    const v2, 0xec

    new-array v2, v2, [B

    fill-array-data v2, :array_e

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La/Rb;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, La/Rb;->g(Ljava/lang/String;)V

    invoke-static {v10, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/Rb;->j(Ljava/lang/String;)V

    invoke-static {v10, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/Rb;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, La/Rb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {v12, v11}, Lcom/github/catvod/en/BaseApi;->fakeVod(Ljava/util/List;Ljava/lang/String;)La/Rb;

    move-result-object v0

    return-object v0

    nop

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
        0x54t
        0x49t
        0x35t
        0x62t
        0x36t
        0x53t
        0x65t
        0x6at
        0x65t
        0x39t
        0x6dt
        0x6ct
        0x54t
        0x36t
        0x71t
        0x74t
        0x79t
        0x6et
        0x78t
        0x75t
        0x32t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x6dt
        0x35t
        0x4ft
        0x34t
        0x4ft
        0x4ft
        0x36t
        0x70t
        0x31t
        0x48t
        0x66t
        0x41t
        0x54t
        0x6ct
        0x63t
        0x63t
        0x6bt
        0x52t
        0x32t
        0x75t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
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

    :array_4
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

    :array_5
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

    :array_6
    .array-data 1
        0x6ct
        0x35t
        0x44t
        0x70t
        0x76t
        0x4ct
        0x73t
        0x67t
        0x67t
        0x33t
        0x2bt
        0x2ft
        0x34t
        0x65t
        0x48t
        0x6ft
        0x46t
        0x4bt
        0x39t
        0x66t
        0x6et
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x4dt
        0x32t
        0x32t
        0x73t
        0x77t
        0x42t
        0x63t
        0x73t
        0x6bt
        0x68t
        0x70t
        0x79t
        0x75t
        0x2bt
        0x2bt
        0x56t
        0x78t
        0x6dt
        0x4bt
        0x55t
        0x58t
        0x66t
        0x75t
        0x72t
        0x74t
        0x6at
        0x58t
        0x6at
        0x68t
        0x61t
        0x52t
        0x63t
        0x55t
        0x34t
        0x30t
        0x45t
        0x47t
        0x71t
        0x74t
        0x30t
        0x49t
        0x58t
        0x73t
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x5at
        0x65t
        0x42t
        0x62t
        0x4ft
        0x4dt
        0x31t
        0x65t
        0x51t
        0x33t
        0x6dt
        0x72t
        0x64t
        0x56t
        0x63t
        0x57t
        0x34t
        0x32t
        0x49t
        0x78t
        0x6at
        0x2ft
        0x39t
        0x67t
        0x45t
        0x66t
        0x70t
        0x68t
        0x71t
        0x55t
        0x35t
        0x6at
        0x44t
        0x63t
        0x77t
        0x61t
        0x6ct
        0x77t
        0x66t
        0x7at
        0x4ct
        0x63t
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x69t
        0x6ct
        0x35t
        0x2ft
        0x54t
        0x73t
        0x39t
        0x2bt
        0x5at
        0x67t
        0x38t
        0x57t
        0x32t
        0x77t
        0x58t
        0x51t
        0x4dt
        0x58t
        0x67t
        0x74t
        0x6ct
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x77t
        0x70t
        0x73t
        0x52t
        0x51t
        0x32t
        0x50t
        0x69t
        0x61t
        0x65t
        0x47t
        0x5at
        0x57t
        0x32t
        0x74t
        0x54t
        0x63t
        0x50t
        0x74t
        0x32t
        0x61t
        0x50t
        0x46t
        0x47t
        0x39t
        0x45t
        0x5at
        0x42t
        0x78t
        0x55t
        0x6bt
        0x4dt
        0x55t
        0x43t
        0x39t
        0x72t
        0x41t
        0x4ct
        0x55t
        0x74t
        0x4ct
        0x47t
        0x59t
        0x3dt
    .end array-data

    :array_b
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

    :array_c
    .array-data 1
        0x64t
        0x32t
        0x75t
        0x2ft
        0x6et
        0x47t
        0x4et
        0x44t
        0x69t
        0x2ft
        0x49t
        0x75t
        0x30t
        0x6ct
        0x6at
        0x76t
        0x4ct
        0x55t
        0x44t
        0x4dt
        0x55t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x66t
        0x48t
        0x35t
        0x78t
        0x71t
        0x71t
        0x72t
        0x59t
        0x2bt
        0x39t
        0x37t
        0x68t
        0x68t
        0x72t
        0x2bt
        0x43t
        0x4ft
        0x45t
        0x52t
        0x73t
        0x78t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_e
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
        0x6ct
        0x37t
        0x78t
        0x56t
        0x4bt
        0x57t
        0x6ft
        0x75t
        0x54t
        0x55t
        0x49t
        0x67t
        0x49t
        0x31t
        0x52t
        0x64t
        0x74t
        0x62t
        0x37t
        0x51t
        0x32t
        0x2ft
        0x2bt
        0x75t
        0x2bt
        0x44t
        0x34t
        0x36t
        0x62t
        0x50t
        0x4et
        0x30t
        0x36t
        0x34t
        0x61t
        0x72t
        0x68t
        0x7at
        0x55t
        0x53t
        0x62t
        0x38t
        0x73t
        0x57t
        0x6dt
        0x4et
        0x70t
        0x36t
        0x74t
        0x61t
        0x67t
        0x63t
        0x43t
        0x41t
        0x2bt
        0x67t
        0x59t
        0x56t
        0x49t
        0x6ct
        0x6ct
        0x76t
        0x49t
        0x65t
        0x62t
        0x35t
        0x58t
        0x74t
        0x33t
        0x34t
        0x43t
        0x61t
        0x35t
        0x36t
        0x51t
        0x78t
        0x4at
        0x62t
        0x31t
        0x32t
        0x61t
        0x65t
        0x64t
        0x38t
        0x4ft
        0x65t
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
        0x7at
        0x5at
        0x36t
        0x71t
        0x52t
        0x34t
        0x38t
        0x6ct
        0x66t
        0x53t
        0x58t
        0x4ft
        0x41t
        0x30t
        0x62t
        0x39t
        0x31t
        0x6bt
        0x2ft
        0x42t
        0x54t
        0x44t
        0x7at
        0x45t
        0x58t
        0x56t
        0x69t
        0x59t
        0x37t
        0x70t
        0x53t
        0x61t
        0x4ft
        0x48t
        0x6bt
        0x6at
        0x52t
        0x6ct
        0x51t
        0x47t
        0x6et
        0x70t
        0x31t
        0x36t
        0x52t
        0x4at
        0x6et
        0x4dt
        0x30t
        0x64t
        0x59t
        0x2bt
        0x72t
        0x30t
        0x73t
        0x62t
        0x34t
        0x74t
        0x55t
        0x66t
        0x67t
        0x32t
        0x77t
        0x39t
        0x6bt
        0x3dt
    .end array-data
.end method

.method public h(Ljava/lang/String;)V
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_c

    :fake_c
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_c
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    iget-object v0, p0, La/Rc;->a:La/Uc;

    iget-object v0, v0, La/Uc;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, La/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/Rc;->a:La/Uc;

    iget-object v1, v1, La/Uc;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/Rc;->a:La/Uc;

    invoke-virtual {v1}, La/Uc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/I6;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x59t
        0x43t
        0x36t
        0x66t
        0x74t
        0x61t
        0x67t
        0x54t
        0x4at
        0x58t
        0x54t
        0x39t
        0x62t
        0x39t
        0x51t
        0x6dt
        0x6bt
        0x4bt
        0x4ft
        0x43t
        0x66t
        0x53t
        0x67t
        0x75t
        0x64t
        0x35t
        0x67t
        0x35t
        0x43t
        0x46t
        0x56t
        0x45t
        0x63t
        0x54t
        0x6dt
        0x32t
        0x70t
        0x57t
        0x43t
        0x49t
        0x78t
        0x73t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x6bt
        0x38t
        0x50t
        0x67t
        0x39t
        0x35t
        0x61t
        0x48t
        0x73t
        0x4ct
        0x4ft
        0x58t
        0x71t
        0x50t
        0x48t
        0x4bt
        0x79t
        0x47t
        0x61t
        0x42t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x49t
        0x76t
        0x6et
        0x66t
        0x74t
        0x2ft
        0x73t
        0x55t
        0x79t
        0x5at
        0x36t
        0x4bt
        0x56t
        0x37t
        0x6dt
        0x77t
        0x2ft
        0x54t
        0x6ft
        0x65t
        0x67t
        0x3dt
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
.end method

.method public j([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_d

    :fake_d
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_d
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_d_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const-string v1, "_"

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_d_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/github/catvod/utils/server/Server;->v()Z

    move-result v3

    if-nez v3, :cond_2

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/github/catvod/en/NetPan;->isYunSelf115(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, La/v;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v6

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/Rc;->a:La/Uc;

    invoke-virtual {v4}, La/Uc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, La/v;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x40

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v3

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v3

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v6

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/Rc;->a:La/Uc;

    invoke-virtual {v1}, La/Uc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v4, La/Rc;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v4, La/Rc;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    invoke-static {v1}, La/I6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    aget-object v3, p1, v3

    invoke-static {v3}, Lcom/github/catvod/en/NetPan;->isYunSelf115(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/github/catvod/utils/server/Server;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget-object v3, La/Rc;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La/y;

    invoke-direct {v0, p0, p1, v6}, La/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_6
    sget-object v0, La/Rc;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, La/Rc;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v4, La/Rc;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    sget-object v0, La/Rc;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x5

    aget-object v6, p1, v6

    invoke-static {v1, v0, v4, v5, v6}, La/v;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, La/Rc;->c:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/github/catvod/en/BaseApi;->get()Lcom/github/catvod/en/BaseApi;

    move-result-object v3

    iget-object v3, v3, Lcom/github/catvod/en/BaseApi;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/github/catvod/en/BaseApi;->get()Lcom/github/catvod/en/BaseApi;

    move-result-object v3

    invoke-virtual {p0}, La/Rc;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/github/catvod/en/BaseApi;->downloadFileWithDownloadManager(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/catvod/utils/server/Server;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lcom/github/catvod/en/NetPan;->getIsoDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_1
    new-instance v1, La/b7;

    invoke-direct {v1}, La/b7;-><init>()V

    invoke-virtual {v1, v0}, La/b7;->e(Ljava/lang/String;)V

    invoke-static {p1}, La/v;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/b7;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, La/b7;->c()V

    invoke-virtual {p0, p1}, La/Rc;->d([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, La/b7;->d(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, La/v;->c()Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, La/Rc;->c()Ljava/util/Map;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, La/b7;->b(Ljava/util/Map;)V

    invoke-virtual {v1}, La/b7;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const p2, 0x2c

    new-array p2, p2, [B

    fill-array-data p2, :array_7

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

    new-instance p1, La/b7;

    invoke-direct {p1}, La/b7;-><init>()V

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_8

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/b7;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, La/b7;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x4et
        0x6bt
        0x38t
        0x50t
        0x67t
        0x39t
        0x35t
        0x61t
        0x48t
        0x73t
        0x4ct
        0x4ft
        0x58t
        0x71t
        0x50t
        0x48t
        0x4bt
        0x79t
        0x47t
        0x61t
        0x42t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x67t
        0x4dt
        0x44t
        0x56t
        0x31t
        0x46t
        0x62t
        0x43t
        0x36t
        0x7at
        0x74t
        0x6ct
        0x73t
        0x69t
        0x45t
        0x48t
        0x58t
        0x44t
        0x56t
        0x47t
        0x50t
        0x77t
        0x66t
        0x54t
        0x47t
        0x33t
        0x6ft
        0x42t
        0x72t
        0x71t
        0x48t
        0x37t
        0x4ft
        0x6ft
        0x69t
        0x62t
        0x58t
        0x79t
        0x43t
        0x42t
        0x50t
        0x6bt
        0x6ft
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x32t
        0x4et
        0x30t
        0x75t
        0x50t
        0x76t
        0x54t
        0x6ft
        0x65t
        0x67t
        0x79t
        0x4bt
        0x34t
        0x48t
        0x5at
        0x6dt
        0x79t
        0x33t
        0x6ct
        0x66t
        0x54t
        0x66t
        0x5at
        0x45t
        0x4dt
        0x49t
        0x4at
        0x6et
        0x4et
        0x31t
        0x64t
        0x66t
        0x4ft
        0x41t
        0x36t
        0x55t
        0x6ct
        0x48t
        0x79t
        0x47t
        0x42t
        0x71t
        0x30t
        0x43t
        0x46t
        0x70t
        0x42t
        0x37t
        0x37t
        0x4ft
        0x46t
        0x71t
        0x46t
        0x77t
        0x69t
        0x6ft
        0x55t
        0x4at
        0x71t
        0x33t
        0x54t
        0x2bt
        0x68t
        0x4bt
    .end array-data

    :array_3
    .array-data 1
        0x39t
        0x79t
        0x72t
        0x79t
        0x73t
        0x55t
        0x51t
        0x32t
        0x57t
        0x2bt
        0x6at
        0x64t
        0x42t
        0x76t
        0x77t
        0x32t
        0x66t
        0x49t
        0x4ct
        0x4dt
        0x4bt
        0x51t
        0x3dt
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

    :array_5
    .array-data 1
        0x4et
        0x68t
        0x5at
        0x35t
        0x61t
        0x31t
        0x32t
        0x64t
        0x4ct
        0x73t
        0x62t
        0x78t
        0x4et
        0x53t
        0x41t
        0x72t
        0x6ft
        0x48t
        0x65t
        0x51t
        0x56t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6
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

    :array_7
    .array-data 1
        0x2bt
        0x4et
        0x70t
        0x43t
        0x32t
        0x79t
        0x68t
        0x65t
        0x4ct
        0x71t
        0x67t
        0x58t
        0x30t
        0x2ft
        0x6et
        0x2ft
        0x67t
        0x50t
        0x36t
        0x4ft
        0x4at
        0x57t
        0x55t
        0x36t
        0x67t
        0x65t
        0x76t
        0x33t
        0x56t
        0x68t
        0x4ft
        0x79t
        0x2bt
        0x65t
        0x36t
        0x58t
        0x71t
        0x35t
        0x56t
        0x53t
        0x66t
        0x76t
        0x55t
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x36t
        0x6ft
        0x4ct
        0x4dt
        0x63t
        0x73t
        0x66t
        0x64t
        0x56t
        0x63t
        0x70t
        0x73t
        0x67t
        0x58t
        0x37t
        0x62t
        0x62t
        0x57t
        0x51t
        0x73t
        0x68t
        0x41t
        0x3dt
        0x3dt
    .end array-data

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
        0x76 0x35 0x51 0x36 0x79 0x67 0x59 0x38 0x55 0x66 0x47 0x59 0x6d 0x79 0x74 0x75
        0x46 0x7a 0x58 0x34 0x6d 0x77 0x3d 0x3d
    .end array-data

    :array_d_4
    .array-data 1
        0x6e 0x73 0x67 0x6f 0x6b 0x48 0x78 0x50 0x48 0x31 0x61 0x78 0x36 0x59 0x59 0x48
        0x33 0x31 0x42 0x65 0x35 0x77 0x3d 0x3d
    .end array-data
.end method
