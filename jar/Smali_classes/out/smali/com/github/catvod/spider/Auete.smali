.class public Lcom/github/catvod/spider/Auete;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/regex/Pattern;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/util/regex/Pattern;

.field public d:Ljava/util/regex/Pattern;


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

    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_0_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/Auete;->a:Ljava/util/regex/Pattern;

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_0_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/Auete;->b:Ljava/util/regex/Pattern;

    const v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/Auete;->c:Ljava/util/regex/Pattern;

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/Auete;->d:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        0x69t
        0x66t
        0x61t
        0x55t
        0x68t
        0x46t
        0x41t
        0x2ft
        0x33t
        0x43t
        0x76t
        0x50t
        0x78t
        0x76t
        0x4ct
        0x48t
        0x34t
        0x44t
        0x4at
        0x69t
        0x34t
        0x78t
        0x32t
        0x41t
        0x4ft
        0x41t
        0x37t
        0x47t
        0x34t
        0x76t
        0x42t
        0x74t
        0x4et
        0x41t
        0x42t
        0x62t
        0x47t
        0x5at
        0x6bt
        0x4at
        0x43t
        0x43t
        0x54t
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

    :array_1
    .array-data 1
        0x50t
        0x62t
        0x5at
        0x4et
        0x49t
        0x36t
        0x46t
        0x6et
        0x45t
        0x63t
        0x41t
        0x44t
        0x78t
        0x70t
        0x53t
        0x6ct
        0x56t
        0x52t
        0x52t
        0x70t
        0x32t
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
        0x44 0x79 0x2f 0x69 0x43 0x70 0x2f 0x57 0x57 0x35 0x55 0x38 0x54 0x73 0x2f 0x31
        0x2b 0x37 0x45 0x5a 0x42 0x6d 0x52 0x58 0x6a 0x35 0x56 0x45 0x55 0x79 0x71 0x38
        0x38 0x72 0x62 0x4b 0x49 0x62 0x57 0x6b 0x37 0x71 0x77 0x3d
    .end array-data

    :array_0_4
    .array-data 1
        0x75 0x55 0x66 0x70 0x6d 0x52 0x70 0x52 0x73 0x51 0x64 0x4e 0x37 0x35 0x49 0x2f
        0x6e 0x37 0x6d 0x74 0x57 0x51 0x3d 0x3d
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_1

    :fake_1
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_1
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_1_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_1_4
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_1_5
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_1_6
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0xac

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x6c

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x58

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :array_0
    .array-data 1
        0x32t
        0x64t
        0x36t
        0x67t
        0x2bt
        0x76t
        0x72t
        0x75t
        0x74t
        0x6dt
        0x6bt
        0x49t
        0x33t
        0x71t
        0x71t
        0x51t
        0x36t
        0x54t
        0x52t
        0x4bt
        0x4et
        0x30t
        0x46t
        0x6et
        0x2bt
        0x30t
        0x39t
        0x49t
        0x78t
        0x46t
        0x73t
        0x4dt
        0x63t
        0x56t
        0x47t
        0x48t
        0x4at
        0x4bt
        0x4et
        0x4ft
        0x70t
        0x4ft
        0x6bt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x37t
        0x65t
        0x63t
        0x66t
        0x37t
        0x2ft
        0x46t
        0x2bt
        0x67t
        0x44t
        0x64t
        0x65t
        0x6dt
        0x53t
        0x79t
        0x59t
        0x72t
        0x49t
        0x66t
        0x45t
        0x37t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
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

    :array_3
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

    :array_4
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

    :array_5
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
        0x73t
        0x6ct
        0x71t
        0x35t
        0x79t
        0x52t
        0x4bt
        0x51t
        0x66t
        0x34t
        0x59t
        0x5at
        0x66t
        0x43t
        0x38t
        0x43t
        0x42t
        0x37t
        0x4ft
        0x51t
        0x39t
        0x51t
        0x6at
        0x54t
        0x68t
        0x62t
        0x4dt
        0x54t
        0x30t
        0x39t
        0x34t
        0x71t
        0x69t
        0x2ft
        0x33t
        0x42t
        0x47t
        0x72t
        0x6et
        0x48t
        0x68t
        0x75t
        0x73t
        0x3dt
    .end array-data

    :array_6
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

    :array_7
    .array-data 1
        0x77t
        0x79t
        0x4et
        0x2ft
        0x6bt
        0x67t
        0x4at
        0x4dt
        0x69t
        0x6ct
        0x63t
        0x4dt
        0x31t
        0x52t
        0x6bt
        0x30t
        0x4et
        0x54t
        0x33t
        0x68t
        0x68t
        0x65t
        0x6dt
        0x49t
        0x42t
        0x30t
        0x50t
        0x65t
        0x72t
        0x44t
        0x2ft
        0x4bt
        0x7at
        0x68t
        0x50t
        0x53t
        0x66t
        0x34t
        0x61t
        0x6bt
        0x53t
        0x50t
        0x30t
        0x57t
        0x77t
        0x69t
        0x79t
        0x31t
        0x56t
        0x62t
        0x68t
        0x58t
        0x74t
        0x62t
        0x2ft
        0x6ct
        0x2ft
        0x47t
        0x63t
        0x71t
        0x57t
        0x73t
        0x54t
        0x76t
        0x32t
        0x4ft
        0x6at
        0x49t
        0x7at
        0x38t
        0x47t
        0x4dt
        0x6bt
        0x62t
        0x62t
        0x32t
        0x71t
        0x58t
        0x63t
        0x77t
        0x46t
        0x75t
        0x54t
        0x48t
        0x6ct
        0x67t
        0x3dt
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
        0x73 0x69 0x2b 0x5a 0x4c 0x54 0x5a 0x46 0x78 0x79 0x65 0x52 0x6f 0x54 0x39 0x65
        0x57 0x70 0x4c 0x63 0x33 0x67 0x3d 0x3d
    .end array-data

    :array_1_4
    .array-data 1
        0x75 0x75 0x35 0x48 0x32 0x68 0x4b 0x57 0x4d 0x49 0x59 0x69 0x4e 0x76 0x53 0x35
        0x73 0x34 0x71 0x56 0x2b 0x51 0x3d 0x3d
    .end array-data

    :array_1_5
    .array-data 1
        0x6b 0x2f 0x33 0x34 0x42 0x43 0x37 0x49 0x34 0x2b 0x7a 0x47 0x67 0x67 0x31 0x66
        0x48 0x43 0x6a 0x61 0x59 0x67 0x3d 0x3d
    .end array-data

    :array_1_6
    .array-data 1
        0x62 0x6a 0x78 0x56 0x4d 0x76 0x69 0x43 0x32 0x71 0x71 0x4a 0x73 0x34 0x62 0x4c
        0x33 0x79 0x42 0x46 0x2b 0x41 0x3d 0x3d
    .end array-data
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, ""

    const v5, 0x2c

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, " "

    if-eq v7, v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/Auete;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v3}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const v6, 0x2c

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v8, 0x2c

    new-array v8, v8, [B

    fill-array-data v8, :array_5

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const-string v9, "a"

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_6

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    if-nez v7, :cond_4

    :try_start_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v7, v2

    goto/16 :goto_7

    :cond_4
    const/4 v2, -0x1

    const/4 v7, -0x1

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/P1;

    invoke-virtual {v14, v9}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, La/P1;->i0()Ljava/lang/String;

    move-result-object v11

    if-ne v7, v2, :cond_8

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, La/P1;->X(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/github/catvod/spider/Auete;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v10}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v8}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move v2, v7

    :goto_4
    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_8

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v6, v1, Lcom/github/catvod/spider/Auete;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v10}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v7, v2

    move v2, v6

    goto :goto_7

    :cond_9
    move v7, v2

    goto :goto_6

    :cond_a
    move v7, v2

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_b
    :goto_6
    const/4 v2, 0x0

    :goto_7
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const v11, 0x40

    new-array v11, v11, [B

    fill-array-data v11, :array_9

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v8}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v0

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v11, v3, :cond_d

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/P1;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_a

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v8

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_b

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_c

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v13

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_d

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_e

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v14

    invoke-virtual {v14}, La/P1;->i0()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/github/catvod/spider/Auete;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v9}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v3

    invoke-virtual {v3, v10}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_f

    invoke-static {v12}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_10

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_11

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_12

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_d
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_13

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-gt v2, v7, :cond_e

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_a

    :cond_e
    mul-int/lit8 v2, v2, 0x14

    :goto_a
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_17

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v4

    :array_0
    .array-data 1
        0x67t
        0x6at
        0x34t
        0x71t
        0x53t
        0x73t
        0x4et
        0x75t
        0x65t
        0x44t
        0x79t
        0x49t
        0x72t
        0x73t
        0x32t
        0x33t
        0x4dt
        0x73t
        0x72t
        0x52t
        0x62t
        0x4dt
        0x36t
        0x74t
        0x2ft
        0x42t
        0x6dt
        0x6at
        0x75t
        0x39t
        0x35t
        0x53t
        0x6dt
        0x6ct
        0x66t
        0x39t
        0x36t
        0x75t
        0x51t
        0x5at
        0x41t
        0x54t
        0x55t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x56t
        0x2ft
        0x6ft
        0x51t
        0x34t
        0x77t
        0x6dt
        0x6ft
        0x70t
        0x4dt
        0x54t
        0x61t
        0x4dt
        0x78t
        0x55t
        0x34t
        0x79t
        0x51t
        0x7at
        0x53t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x75t
        0x6at
        0x48t
        0x50t
        0x38t
        0x2bt
        0x78t
        0x45t
        0x42t
        0x36t
        0x72t
        0x75t
        0x4bt
        0x73t
        0x73t
        0x54t
        0x41t
        0x52t
        0x45t
        0x2bt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x4ft
        0x41t
        0x39t
        0x48t
        0x48t
        0x4dt
        0x2ft
        0x2bt
        0x62t
        0x4at
        0x79t
        0x6dt
        0x54t
        0x2ft
        0x58t
        0x74t
        0x74t
        0x61t
        0x2ft
        0x61t
        0x2ft
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x4ft
        0x45t
        0x62t
        0x50t
        0x77t
        0x2ft
        0x55t
        0x58t
        0x44t
        0x43t
        0x5at
        0x55t
        0x47t
        0x7at
        0x2ft
        0x6at
        0x33t
        0x52t
        0x30t
        0x70t
        0x50t
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
        0x74t
        0x2ft
        0x70t
        0x6bt
        0x43t
        0x4at
        0x56t
        0x65t
        0x6bt
        0x66t
        0x43t
        0x33t
        0x47t
        0x71t
        0x6at
        0x31t
        0x41t
        0x68t
        0x35t
        0x33t
        0x44t
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

    :array_6
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

    :array_7
    .array-data 1
        0x54t
        0x4ct
        0x6ct
        0x43t
        0x54t
        0x34t
        0x70t
        0x44t
        0x54t
        0x49t
        0x4dt
        0x56t
        0x43t
        0x66t
        0x64t
        0x52t
        0x46t
        0x63t
        0x4dt
        0x7at
        0x30t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_8
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

    :array_9
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

    :array_a
    .array-data 1
        0x4et
        0x47t
        0x6et
        0x39t
        0x50t
        0x31t
        0x75t
        0x39t
        0x72t
        0x4ft
        0x6dt
        0x55t
        0x63t
        0x48t
        0x57t
        0x35t
        0x4dt
        0x59t
        0x72t
        0x32t
        0x71t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_b
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

    :array_c
    .array-data 1
        0x5at
        0x66t
        0x6ft
        0x38t
        0x64t
        0x4bt
        0x6bt
        0x2ft
        0x50t
        0x54t
        0x37t
        0x4dt
        0x32t
        0x58t
        0x62t
        0x2bt
        0x46t
        0x44t
        0x2ft
        0x42t
        0x39t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_d
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

    :array_e
    .array-data 1
        0x6ft
        0x6ct
        0x5at
        0x35t
        0x68t
        0x5at
        0x62t
        0x38t
        0x63t
        0x36t
        0x36t
        0x38t
        0x53t
        0x6at
        0x74t
        0x50t
        0x2bt
        0x74t
        0x61t
        0x73t
        0x2ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_f
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

    :array_10
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

    :array_11
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

    :array_12
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

    :array_13
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

    :array_14
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

    :array_15
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

    :array_16
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

    :array_17
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

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

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

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x2c

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/Auete;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v7, v9}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object v7

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v4}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v11

    invoke-virtual {v11, v3}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v4}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v4

    const v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_5

    invoke-static {v12}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v12

    invoke-virtual {v7, v5}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/P1;

    invoke-virtual {v12}, La/P1;->i0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v5}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v5

    move-object v15, v6

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    add-int/lit8 v8, v21, -0x2

    if-ge v13, v8, :cond_6

    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/P1;

    invoke-virtual {v8}, La/P1;->i0()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v5

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-object/from16 v23, v6

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v8}, La/P1;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v15, v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-object/from16 v15, v23

    goto/16 :goto_1

    :cond_0
    :try_start_2
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v8}, La/P1;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v16, v5, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-object/from16 v16, v23

    goto/16 :goto_1

    :cond_1
    :try_start_4
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v5, :cond_2

    :try_start_5
    invoke-virtual {v8}, La/P1;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v17, v5, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-object/from16 v17, v23

    goto :goto_1

    :cond_2
    :try_start_6
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_a

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v5, :cond_3

    :try_start_7
    invoke-virtual {v8}, La/P1;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v18, v5, v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-object/from16 v18, v23

    goto :goto_1

    :cond_3
    :try_start_8
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_b

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v5, :cond_4

    :try_start_9
    invoke-virtual {v8}, La/P1;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v20, v5, v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_1

    :catch_4
    move-object/from16 v20, v23

    goto :goto_1

    :cond_4
    :try_start_a
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_c

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v5, :cond_5

    :try_start_b
    invoke-virtual {v8}, La/P1;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v19, v5, v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_1

    :catch_5
    move-object/from16 v19, v23

    :cond_5
    :goto_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    const/4 v8, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v23, v6

    :try_start_c
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_d

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v16

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v17

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_13

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v18

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v19

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v20

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v4, Lcom/github/catvod/spider/Auete$1;

    invoke-direct {v4, v1}, Lcom/github/catvod/spider/Auete$1;-><init>(Lcom/github/catvod/spider/Auete;)V

    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_17

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v4

    const v5, 0x2c

    new-array v5, v5, [B

    fill-array-data v5, :array_18

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/P1;

    invoke-virtual {v7}, La/P1;->i0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u300f"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    const-string v8, "\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v11, v1, Lcom/github/catvod/spider/Auete;->a:Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/github/catvod/spider/Auete;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_19

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    move-object v12, v7

    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/P1;

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_1a

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-virtual {v7, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/P1;

    iget-object v15, v1, Lcom/github/catvod/spider/Auete;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_5

    :cond_a
    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, La/P1;->i0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "$"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_c

    const-string v7, "#"

    invoke-static {v7, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object/from16 v7, v23

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v12, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1b

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1c

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1d

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v23, v6

    :goto_8
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v23

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

    :array_2
    .array-data 1
        0x66t
        0x4ft
        0x77t
        0x43t
        0x79t
        0x49t
        0x38t
        0x37t
        0x62t
        0x45t
        0x62t
        0x47t
        0x71t
        0x44t
        0x42t
        0x30t
        0x30t
        0x5at
        0x53t
        0x74t
        0x54t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x6ft
        0x36t
        0x56t
        0x46t
        0x42t
        0x50t
        0x4dt
        0x49t
        0x41t
        0x64t
        0x61t
        0x68t
        0x6bt
        0x4at
        0x4at
        0x47t
        0x2bt
        0x37t
        0x78t
        0x46t
        0x50t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x67t
        0x6at
        0x34t
        0x71t
        0x53t
        0x73t
        0x4et
        0x75t
        0x65t
        0x44t
        0x79t
        0x49t
        0x72t
        0x73t
        0x32t
        0x33t
        0x4dt
        0x73t
        0x72t
        0x52t
        0x62t
        0x4dt
        0x36t
        0x74t
        0x2ft
        0x42t
        0x6dt
        0x6at
        0x75t
        0x39t
        0x35t
        0x53t
        0x6dt
        0x6ct
        0x66t
        0x39t
        0x36t
        0x75t
        0x51t
        0x5at
        0x41t
        0x54t
        0x55t
        0x3dt
    .end array-data

    :array_5
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

    :array_6
    .array-data 1
        0x77t
        0x53t
        0x35t
        0x68t
        0x5at
        0x71t
        0x43t
        0x55t
        0x34t
        0x4dt
        0x44t
        0x53t
        0x2ft
        0x7at
        0x33t
        0x6at
        0x49t
        0x63t
        0x31t
        0x42t
        0x73t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x5at
        0x54t
        0x71t
        0x42t
        0x36t
        0x2ft
        0x64t
        0x57t
        0x45t
        0x37t
        0x4ct
        0x35t
        0x37t
        0x70t
        0x65t
        0x72t
        0x6ct
        0x56t
        0x4at
        0x2bt
        0x39t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x47t
        0x4bt
        0x68t
        0x42t
        0x35t
        0x33t
        0x75t
        0x39t
        0x4bt
        0x4ct
        0x45t
        0x78t
        0x54t
        0x30t
        0x54t
        0x37t
        0x44t
        0x5at
        0x43t
        0x4at
        0x4et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x57t
        0x49t
        0x52t
        0x70t
        0x55t
        0x79t
        0x48t
        0x35t
        0x6bt
        0x36t
        0x4ft
        0x4ft
        0x6at
        0x37t
        0x6bt
        0x66t
        0x37t
        0x30t
        0x4et
        0x31t
        0x55t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x6ct
        0x49t
        0x47t
        0x4dt
        0x64t
        0x64t
        0x6et
        0x78t
        0x38t
        0x57t
        0x48t
        0x2ft
        0x73t
        0x58t
        0x61t
        0x58t
        0x46t
        0x69t
        0x6ft
        0x35t
        0x4bt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x6ct
        0x69t
        0x4at
        0x75t
        0x78t
        0x65t
        0x49t
        0x5at
        0x6ct
        0x63t
        0x4bt
        0x4ct
        0x36t
        0x55t
        0x75t
        0x5at
        0x39t
        0x49t
        0x59t
        0x79t
        0x57t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x42t
        0x6ft
        0x4dt
        0x2bt
        0x43t
        0x35t
        0x50t
        0x75t
        0x57t
        0x2bt
        0x63t
        0x43t
        0x70t
        0x42t
        0x50t
        0x48t
        0x79t
        0x51t
        0x6at
        0x73t
        0x4at
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_d
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

    :array_e
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

    :array_f
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

    :array_10
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

    :array_11
    .array-data 1
        0x6dt
        0x38t
        0x72t
        0x65t
        0x67t
        0x73t
        0x4dt
        0x33t
        0x72t
        0x72t
        0x32t
        0x4ct
        0x77t
        0x63t
        0x74t
        0x66t
        0x57t
        0x48t
        0x4ft
        0x42t
        0x62t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_12
    .array-data 1
        0x66t
        0x4ct
        0x71t
        0x76t
        0x4at
        0x7at
        0x69t
        0x2ft
        0x6dt
        0x45t
        0x35t
        0x52t
        0x61t
        0x2ft
        0x58t
        0x4dt
        0x73t
        0x53t
        0x4ct
        0x44t
        0x37t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_13
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

    :array_14
    .array-data 1
        0x59t
        0x68t
        0x53t
        0x31t
        0x78t
        0x32t
        0x35t
        0x38t
        0x4ft
        0x2bt
        0x37t
        0x2ft
        0x53t
        0x43t
        0x79t
        0x6et
        0x38t
        0x55t
        0x34t
        0x4dt
        0x6et
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_15
    .array-data 1
        0x56t
        0x4at
        0x30t
        0x34t
        0x78t
        0x69t
        0x46t
        0x4at
        0x4ct
        0x71t
        0x50t
        0x37t
        0x63t
        0x38t
        0x72t
        0x30t
        0x79t
        0x69t
        0x77t
        0x63t
        0x58t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_16
    .array-data 1
        0x66t
        0x46t
        0x54t
        0x4et
        0x78t
        0x4bt
        0x2ft
        0x51t
        0x45t
        0x4ct
        0x38t
        0x6at
        0x54t
        0x31t
        0x42t
        0x43t
        0x32t
        0x71t
        0x59t
        0x55t
        0x42t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_17
    .array-data 1
        0x63t
        0x4et
        0x52t
        0x67t
        0x67t
        0x6dt
        0x54t
        0x38t
        0x56t
        0x4ft
        0x62t
        0x52t
        0x74t
        0x76t
        0x54t
        0x6ft
        0x7at
        0x37t
        0x6ft
        0x61t
        0x51t
        0x46t
        0x48t
        0x4bt
        0x4bt
        0x4ft
        0x74t
        0x69t
        0x6ft
        0x44t
        0x53t
        0x70t
        0x74t
        0x34t
        0x35t
        0x68t
        0x45t
        0x59t
        0x58t
        0x37t
        0x72t
        0x44t
        0x73t
        0x3dt
    .end array-data

    :array_18
    .array-data 1
        0x63t
        0x4et
        0x52t
        0x67t
        0x67t
        0x6dt
        0x54t
        0x38t
        0x56t
        0x4ft
        0x62t
        0x52t
        0x74t
        0x76t
        0x54t
        0x6ft
        0x7at
        0x37t
        0x6ft
        0x61t
        0x51t
        0x50t
        0x51t
        0x52t
        0x7at
        0x56t
        0x74t
        0x6ft
        0x55t
        0x46t
        0x38t
        0x46t
        0x4ct
        0x6at
        0x5at
        0x61t
        0x47t
        0x48t
        0x49t
        0x63t
        0x6ct
        0x51t
        0x59t
        0x3dt
    .end array-data

    :array_19
    .array-data 1
        0x76t
        0x65t
        0x41t
        0x71t
        0x53t
        0x51t
        0x4ct
        0x67t
        0x79t
        0x45t
        0x54t
        0x4dt
        0x5at
        0x35t
        0x48t
        0x4bt
        0x42t
        0x65t
        0x6et
        0x75t
        0x49t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1a
    .array-data 1
        0x50t
        0x37t
        0x57t
        0x38t
        0x68t
        0x59t
        0x36t
        0x4dt
        0x42t
        0x31t
        0x43t
        0x31t
        0x38t
        0x55t
        0x54t
        0x62t
        0x6bt
        0x31t
        0x72t
        0x43t
        0x78t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1b
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

    :array_1c
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

    :array_1d
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

.method public homeContent(Z)Ljava/lang/String;
    .locals 11

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/Auete;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object v0

    const v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/P1;

    invoke-virtual {v3}, La/P1;->i0()Ljava/lang/String;

    move-result-object v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_5

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/github/catvod/spider/Auete;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_5

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_a

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/github/catvod/spider/Auete;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_b

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_c

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/P1;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/P1;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_e

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v3

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_f

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_10

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_11

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_12

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v8

    invoke-virtual {v8}, La/P1;->i0()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/github/catvod/spider/Auete;->b:Ljava/util/regex/Pattern;

    const-string v10, "a"

    invoke-virtual {v2, v10}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v2

    invoke-virtual {v2, v4}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_13

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_14

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_15

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_16

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_17

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1

    nop

    :array_0
    .array-data 1
        0x67t
        0x6at
        0x34t
        0x71t
        0x53t
        0x73t
        0x4et
        0x75t
        0x65t
        0x44t
        0x79t
        0x49t
        0x72t
        0x73t
        0x32t
        0x33t
        0x4dt
        0x73t
        0x72t
        0x52t
        0x62t
        0x49t
        0x4ct
        0x50t
        0x31t
        0x68t
        0x62t
        0x6bt
        0x2ft
        0x67t
        0x63t
        0x4at
        0x51t
        0x43t
        0x4ft
        0x5at
        0x44t
        0x75t
        0x54t
        0x4ct
        0x66t
        0x41t
        0x38t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x76t
        0x46t
        0x77t
        0x31t
        0x56t
        0x6ct
        0x50t
        0x67t
        0x36t
        0x33t
        0x4et
        0x4at
        0x57t
        0x49t
        0x63t
        0x59t
        0x48t
        0x52t
        0x75t
        0x43t
        0x4at
        0x5at
        0x54t
        0x47t
        0x35t
        0x71t
        0x48t
        0x62t
        0x4ct
        0x65t
        0x65t
        0x61t
        0x64t
        0x34t
        0x6ct
        0x36t
        0x75t
        0x71t
        0x6ct
        0x4dt
        0x79t
        0x38t
        0x4bt
        0x73t
        0x74t
        0x44t
        0x34t
        0x39t
        0x48t
        0x4et
        0x5at
        0x72t
        0x54t
        0x4bt
        0x46t
        0x61t
        0x55t
        0x42t
        0x32t
        0x54t
        0x62t
        0x74t
        0x45t
        0x37t
    .end array-data

    :array_2
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

    :array_3
    .array-data 1
        0x42t
        0x6dt
        0x57t
        0x5at
        0x58t
        0x6dt
        0x59t
        0x68t
        0x49t
        0x6ct
        0x56t
        0x42t
        0x46t
        0x44t
        0x39t
        0x78t
        0x75t
        0x4ft
        0x78t
        0x4ct
        0x2ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x2bt
        0x77t
        0x39t
        0x2bt
        0x48t
        0x69t
        0x44t
        0x4at
        0x55t
        0x67t
        0x59t
        0x36t
        0x61t
        0x44t
        0x32t
        0x47t
        0x51t
        0x53t
        0x69t
        0x46t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
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

    :array_6
    .array-data 1
        0x63t
        0x78t
        0x7at
        0x47t
        0x47t
        0x30t
        0x49t
        0x34t
        0x48t
        0x72t
        0x63t
        0x2bt
        0x4dt
        0x5at
        0x2ft
        0x61t
        0x6bt
        0x78t
        0x6dt
        0x47t
        0x4ft
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x69t
        0x41t
        0x52t
        0x69t
        0x61t
        0x35t
        0x4et
        0x77t
        0x42t
        0x57t
        0x35t
        0x2ft
        0x56t
        0x32t
        0x59t
        0x70t
        0x64t
        0x46t
        0x30t
        0x70t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_8
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

    :array_9
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

    :array_a
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

    :array_b
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

    :array_c
    .array-data 1
        0x50t
        0x30t
        0x6ft
        0x55t
        0x79t
        0x58t
        0x77t
        0x6ft
        0x6bt
        0x41t
        0x38t
        0x57t
        0x6ct
        0x53t
        0x6at
        0x2bt
        0x34t
        0x6ct
        0x53t
        0x65t
        0x38t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x50t
        0x58t
        0x6at
        0x45t
        0x4dt
        0x66t
        0x55t
        0x52t
        0x75t
        0x42t
        0x6ft
        0x5at
        0x68t
        0x61t
        0x67t
        0x7at
        0x76t
        0x47t
        0x38t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x4et
        0x47t
        0x6et
        0x39t
        0x50t
        0x31t
        0x75t
        0x39t
        0x72t
        0x4ft
        0x6dt
        0x55t
        0x63t
        0x48t
        0x57t
        0x35t
        0x4dt
        0x59t
        0x72t
        0x32t
        0x71t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_f
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

    :array_10
    .array-data 1
        0x5at
        0x66t
        0x6ft
        0x38t
        0x64t
        0x4bt
        0x6bt
        0x2ft
        0x50t
        0x54t
        0x37t
        0x4dt
        0x32t
        0x58t
        0x62t
        0x2bt
        0x46t
        0x44t
        0x2ft
        0x42t
        0x39t
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
        0x6ft
        0x6ct
        0x5at
        0x35t
        0x68t
        0x5at
        0x62t
        0x38t
        0x63t
        0x36t
        0x36t
        0x38t
        0x53t
        0x6at
        0x74t
        0x50t
        0x2bt
        0x74t
        0x61t
        0x73t
        0x2ft
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

.method public init(Landroid/content/Context;)V
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_5

    :fake_5
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_5
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    const v0, 856
    new-array v0, v0, [B
    fill-array-data v0, :array_5_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/catvod/spider/Auete;->a:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    const v0, 1516
    new-array v0, v0, [B
    fill-array-data v0, :array_5_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/catvod/spider/Auete;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :goto_0
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

    :array_5_3
    .array-data 1
        0x51 0x64 0x31 0x4f 0x51 0x57 0x31 0x4d 0x31 0x38 0x74 0x49 0x47 0x41 0x4e 0x79
        0x76 0x4c 0x71 0x46 0x32 0x41 0x6c 0x43 0x64 0x64 0x56 0x61 0x6c 0x51 0x2f 0x70
        0x53 0x4e 0x69 0x74 0x71 0x34 0x7a 0x49 0x57 0x31 0x4d 0x4f 0x5a 0x78 0x4e 0x35
        0x37 0x6b 0x5a 0x53 0x30 0x53 0x53 0x4d 0x4b 0x63 0x31 0x36 0x75 0x30 0x6a 0x38
        0x4e 0x6e 0x65 0x78 0x46 0x6a 0x4b 0x55 0x62 0x4f 0x46 0x4a 0x7a 0x31 0x55 0x6d
        0x69 0x59 0x6c 0x55 0x59 0x4e 0x6c 0x4b 0x63 0x70 0x42 0x38 0x5a 0x70 0x43 0x41
        0x46 0x30 0x6a 0x45 0x43 0x2f 0x39 0x4d 0x4e 0x47 0x73 0x57 0x65 0x6a 0x34 0x44
        0x51 0x70 0x55 0x35 0x48 0x5a 0x65 0x62 0x35 0x55 0x4b 0x70 0x4e 0x46 0x74 0x6e
        0x44 0x42 0x76 0x54 0x4f 0x4e 0x48 0x6d 0x59 0x74 0x59 0x33 0x55 0x71 0x77 0x67
        0x6d 0x46 0x72 0x68 0x69 0x54 0x54 0x58 0x79 0x4f 0x46 0x4a 0x78 0x46 0x54 0x2f
        0x73 0x6f 0x41 0x4c 0x6a 0x35 0x72 0x52 0x70 0x5a 0x54 0x57 0x32 0x53 0x6f 0x78
        0x76 0x49 0x62 0x53 0x70 0x31 0x70 0x5a 0x39 0x42 0x76 0x63 0x56 0x4a 0x32 0x2f
        0x4f 0x4a 0x45 0x68 0x64 0x5a 0x68 0x62 0x51 0x46 0x75 0x39 0x53 0x2f 0x74 0x45
        0x34 0x59 0x34 0x59 0x59 0x4a 0x33 0x51 0x35 0x2b 0x77 0x32 0x5a 0x31 0x62 0x53
        0x4d 0x52 0x78 0x6f 0x4f 0x79 0x32 0x4b 0x68 0x56 0x38 0x45 0x79 0x74 0x49 0x71
        0x57 0x4d 0x53 0x4e 0x45 0x59 0x61 0x45 0x58 0x6b 0x42 0x51 0x41 0x39 0x57 0x66
        0x4f 0x57 0x41 0x73 0x48 0x50 0x46 0x5a 0x69 0x31 0x78 0x74 0x35 0x45 0x72 0x34
        0x7a 0x45 0x4a 0x35 0x45 0x48 0x33 0x36 0x52 0x76 0x4b 0x61 0x2f 0x36 0x63 0x4d
        0x70 0x79 0x57 0x68 0x7a 0x50 0x43 0x6a 0x37 0x33 0x47 0x2f 0x30 0x61 0x4a 0x2f
        0x56 0x75 0x49 0x42 0x6f 0x4f 0x54 0x6b 0x49 0x4c 0x6e 0x42 0x78 0x74 0x62 0x56
        0x67 0x6a 0x34 0x71 0x53 0x73 0x4e 0x75 0x65 0x44 0x79 0x49 0x72 0x73 0x32 0x33
        0x4d 0x73 0x72 0x52 0x62 0x50 0x53 0x62 0x65 0x62 0x63 0x33 0x46 0x79 0x74 0x48
        0x4b 0x56 0x39 0x6a 0x62 0x2b 0x4b 0x41 0x62 0x48 0x5a 0x63 0x2f 0x55 0x77 0x79
        0x72 0x36 0x50 0x6c 0x2b 0x59 0x2b 0x42 0x52 0x75 0x70 0x52 0x31 0x6c 0x2f 0x2b
        0x44 0x4a 0x45 0x66 0x72 0x33 0x57 0x46 0x63 0x4b 0x4d 0x75 0x7a 0x73 0x63 0x36
        0x73 0x61 0x54 0x58 0x78 0x72 0x69 0x4a 0x71 0x65 0x4a 0x70 0x48 0x54 0x4c 0x47
        0x31 0x79 0x76 0x58 0x36 0x51 0x39 0x6e 0x5a 0x4a 0x61 0x44 0x41 0x57 0x75 0x7a
        0x39 0x55 0x71 0x2f 0x4f 0x54 0x73 0x53 0x64 0x50 0x34 0x4d 0x6c 0x35 0x77 0x58
        0x52 0x6c 0x70 0x4d 0x76 0x36 0x30 0x75 0x43 0x6a 0x51 0x31 0x76 0x43 0x32 0x5a
        0x6f 0x73 0x39 0x4d 0x61 0x72 0x36 0x4a 0x30 0x64 0x34 0x54 0x65 0x31 0x4d 0x43
        0x5a 0x52 0x64 0x31 0x52 0x44 0x6d 0x4f 0x6d 0x74 0x45 0x2b 0x47 0x77 0x61 0x66
        0x33 0x76 0x6c 0x2b 0x50 0x50 0x6d 0x36 0x54 0x39 0x4f 0x6a 0x73 0x39 0x42 0x43
        0x77 0x34 0x47 0x44 0x71 0x37 0x61 0x41 0x32 0x47 0x53 0x32 0x64 0x2f 0x67 0x41
        0x6e 0x43 0x65 0x30 0x53 0x59 0x49 0x2b 0x4b 0x6b 0x72 0x44 0x62 0x6e 0x67 0x38
        0x69 0x4b 0x37 0x4e 0x74 0x7a 0x4c 0x4b 0x30 0x57 0x7a 0x30 0x6d 0x33 0x6d 0x33
        0x4e 0x78 0x63 0x72 0x52 0x79 0x6c 0x66 0x59 0x32 0x2f 0x69 0x67 0x47 0x78 0x32
        0x4e 0x7a 0x49 0x7a 0x61 0x4e 0x35 0x4d 0x62 0x6f 0x57 0x59 0x61 0x48 0x51 0x2b
        0x67 0x57 0x51 0x6c 0x33 0x4f 0x75 0x4b 0x63 0x35 0x2f 0x36 0x79 0x77 0x62 0x41
        0x58 0x58 0x6c 0x72 0x6b 0x67 0x41 0x77 0x4c 0x63 0x61 0x68 0x35 0x30 0x61 0x62
        0x6d 0x42 0x6d 0x78 0x30 0x4d 0x46 0x57 0x67 0x4f 0x53 0x64 0x55 0x6c 0x72 0x68
        0x63 0x66 0x4b 0x5a 0x55 0x57 0x62 0x70 0x6b 0x42 0x79 0x7a 0x2b 0x39 0x6d 0x64
        0x79 0x78 0x5a 0x74 0x70 0x41 0x74 0x53 0x70 0x7a 0x2b 0x6c 0x2f 0x2b 0x48 0x71
        0x5a 0x75 0x79 0x4a 0x32 0x6a 0x36 0x76 0x6f 0x66 0x67 0x37 0x72 0x59 0x7a 0x61
        0x74 0x62 0x4f 0x79 0x30 0x49 0x70 0x42 0x39 0x45 0x5a 0x77 0x45 0x70 0x47 0x37
        0x62 0x4c 0x66 0x4a 0x6e 0x47 0x47 0x4c 0x72 0x30 0x76 0x4d 0x68 0x61 0x4a 0x56
        0x2f 0x4e 0x69 0x52 0x38 0x69 0x56 0x79 0x33 0x63 0x38 0x65 0x74 0x2b 0x69 0x6c
        0x49 0x6b 0x32 0x6e 0x58 0x59 0x75 0x44 0x7a 0x75 0x55 0x4f 0x5a 0x78 0x4e 0x35
        0x37 0x6b 0x5a 0x53 0x30 0x53 0x53 0x4d 0x4b 0x63 0x31 0x36 0x75 0x30 0x6a 0x38
        0x6f 0x4d 0x6f 0x48 0x63 0x44 0x31 0x43 0x69 0x64 0x36 0x7a 0x62 0x37 0x4b 0x58
        0x55 0x45 0x63 0x37 0x69 0x41 0x6e 0x59 0x4e 0x6f 0x68 0x6d 0x6e 0x54 0x7a 0x77
        0x63 0x52 0x49 0x75 0x34 0x63 0x67 0x35 0x72 0x77 0x5a 0x47 0x75 0x45 0x66 0x6c
        0x71 0x4b 0x58 0x4e 0x4e 0x6e 0x57 0x71 0x39 0x62 0x4d 0x69 0x33 0x72 0x53 0x43
        0x64 0x68 0x45 0x64 0x69 0x41 0x6b 0x48 0x4c 0x70 0x66 0x47 0x4b 0x56 0x67 0x36
        0x67 0x35 0x58 0x50 0x74 0x77 0x3d 0x3d
    .end array-data

    :array_5_4
    .array-data 1
        0x2b 0x59 0x76 0x33 0x79 0x54 0x47 0x67 0x4a 0x70 0x35 0x5a 0x76 0x33 0x4c 0x5a
        0x54 0x38 0x79 0x75 0x36 0x7a 0x36 0x47 0x79 0x6a 0x63 0x58 0x39 0x43 0x54 0x6c
        0x2b 0x75 0x38 0x33 0x62 0x37 0x64 0x6a 0x45 0x79 0x51 0x50 0x58 0x31 0x77 0x75
        0x2f 0x65 0x62 0x6e 0x47 0x49 0x37 0x75 0x68 0x41 0x65 0x45 0x4f 0x36 0x62 0x6d
        0x68 0x58 0x6e 0x31 0x72 0x76 0x67 0x61 0x43 0x6e 0x55 0x52 0x4a 0x6d 0x2f 0x63
        0x76 0x62 0x58 0x38 0x6e 0x6f 0x33 0x6a 0x32 0x33 0x42 0x55 0x64 0x71 0x49 0x37
        0x6d 0x75 0x37 0x6a 0x4a 0x66 0x33 0x51 0x48 0x68 0x65 0x49 0x32 0x72 0x48 0x4f
        0x42 0x72 0x44 0x53 0x48 0x6d 0x61 0x36 0x67 0x56 0x6d 0x43 0x4d 0x47 0x32 0x45
        0x6d 0x46 0x4e 0x6b 0x6a 0x42 0x51 0x63 0x33 0x4c 0x33 0x4f 0x30 0x46 0x64 0x55
        0x6a 0x78 0x2f 0x6e 0x4e 0x74 0x74 0x74 0x56 0x6c 0x71 0x62 0x67 0x4f 0x72 0x33
        0x2f 0x41 0x6a 0x76 0x2b 0x57 0x4c 0x61 0x4b 0x44 0x4b 0x63 0x4c 0x63 0x6c 0x79
        0x32 0x6d 0x74 0x55 0x4b 0x6d 0x68 0x2b 0x31 0x58 0x67 0x50 0x6a 0x6b 0x6e 0x6e
        0x6c 0x45 0x52 0x73 0x4b 0x42 0x57 0x62 0x58 0x4e 0x66 0x53 0x42 0x4e 0x79 0x6e
        0x55 0x55 0x41 0x62 0x6c 0x7a 0x46 0x33 0x59 0x32 0x37 0x69 0x62 0x61 0x4f 0x56
        0x2f 0x72 0x4c 0x33 0x4f 0x33 0x61 0x53 0x70 0x67 0x6d 0x65 0x6e 0x56 0x6f 0x30
        0x37 0x2f 0x68 0x79 0x4a 0x70 0x39 0x35 0x62 0x6e 0x4b 0x31 0x5a 0x76 0x73 0x64
        0x31 0x41 0x67 0x31 0x4a 0x59 0x68 0x52 0x57 0x74 0x54 0x55 0x4f 0x62 0x4d 0x4f
        0x68 0x6b 0x72 0x50 0x7a 0x36 0x46 0x39 0x46 0x46 0x6e 0x68 0x49 0x67 0x33 0x74
        0x2f 0x62 0x6f 0x58 0x52 0x70 0x39 0x6d 0x33 0x32 0x65 0x34 0x78 0x7a 0x53 0x54
        0x75 0x59 0x41 0x51 0x34 0x30 0x69 0x6e 0x57 0x70 0x78 0x4d 0x70 0x35 0x48 0x6a
        0x64 0x50 0x79 0x75 0x2b 0x45 0x77 0x47 0x64 0x34 0x51 0x43 0x71 0x48 0x76 0x61
        0x56 0x30 0x77 0x71 0x6e 0x50 0x76 0x4b 0x69 0x31 0x75 0x74 0x39 0x6f 0x50 0x6e
        0x73 0x57 0x78 0x36 0x74 0x36 0x7a 0x75 0x43 0x57 0x50 0x66 0x58 0x48 0x33 0x67
        0x43 0x7a 0x64 0x66 0x72 0x62 0x30 0x4d 0x38 0x57 0x78 0x4d 0x6d 0x4c 0x37 0x2b
        0x67 0x38 0x65 0x42 0x49 0x52 0x56 0x76 0x38 0x4a 0x53 0x56 0x54 0x77 0x47 0x4d
        0x51 0x6b 0x35 0x57 0x4b 0x45 0x6d 0x63 0x61 0x64 0x62 0x38 0x67 0x37 0x63 0x45
        0x47 0x41 0x56 0x57 0x66 0x5a 0x66 0x48 0x49 0x69 0x2b 0x34 0x50 0x38 0x6f 0x6e
        0x33 0x61 0x6a 0x71 0x67 0x37 0x62 0x49 0x69 0x70 0x6f 0x2b 0x32 0x42 0x65 0x50
        0x73 0x71 0x66 0x5a 0x48 0x66 0x74 0x70 0x55 0x44 0x36 0x31 0x62 0x6d 0x74 0x38
        0x4d 0x76 0x30 0x48 0x64 0x54 0x31 0x75 0x45 0x4f 0x56 0x66 0x78 0x64 0x6a 0x71
        0x37 0x34 0x2b 0x71 0x73 0x65 0x42 0x74 0x69 0x6d 0x41 0x6f 0x49 0x6a 0x2b 0x74
        0x78 0x56 0x72 0x57 0x6c 0x4d 0x57 0x4a 0x72 0x46 0x69 0x34 0x59 0x61 0x51 0x46
        0x36 0x65 0x68 0x55 0x73 0x62 0x6f 0x55 0x48 0x63 0x56 0x49 0x75 0x51 0x64 0x39
        0x41 0x4a 0x6c 0x47 0x59 0x6b 0x77 0x72 0x31 0x51 0x63 0x35 0x76 0x74 0x43 0x4f
        0x38 0x6a 0x78 0x31 0x4d 0x75 0x73 0x6d 0x6b 0x39 0x6c 0x4d 0x70 0x73 0x58 0x78
        0x79 0x50 0x48 0x4a 0x56 0x4e 0x39 0x66 0x76 0x34 0x55 0x31 0x4a 0x31 0x48 0x47
        0x64 0x6a 0x65 0x36 0x4e 0x64 0x4b 0x30 0x4c 0x71 0x4c 0x56 0x33 0x33 0x38 0x73
        0x2b 0x51 0x49 0x34 0x47 0x31 0x35 0x69 0x4e 0x73 0x4b 0x45 0x61 0x31 0x63 0x43
        0x44 0x68 0x38 0x56 0x65 0x4e 0x47 0x73 0x58 0x51 0x57 0x70 0x35 0x69 0x6c 0x45
        0x43 0x45 0x68 0x51 0x31 0x41 0x6a 0x32 0x74 0x75 0x50 0x79 0x32 0x65 0x4e 0x4a
        0x4b 0x51 0x2f 0x75 0x44 0x34 0x4d 0x65 0x78 0x72 0x44 0x35 0x2f 0x4e 0x7a 0x75
        0x43 0x53 0x68 0x30 0x68 0x47 0x57 0x53 0x5a 0x62 0x51 0x68 0x68 0x33 0x6d 0x49
        0x43 0x79 0x71 0x73 0x44 0x61 0x4e 0x65 0x42 0x2b 0x65 0x6c 0x4e 0x75 0x7a 0x61
        0x6d 0x59 0x33 0x46 0x70 0x46 0x4b 0x38 0x36 0x31 0x56 0x68 0x35 0x6c 0x39 0x6b
        0x64 0x5a 0x73 0x65 0x59 0x51 0x6b 0x69 0x6d 0x6b 0x64 0x61 0x45 0x46 0x39 0x72
        0x42 0x69 0x45 0x32 0x59 0x78 0x46 0x47 0x49 0x58 0x6f 0x78 0x6a 0x6b 0x7a 0x4a
        0x62 0x33 0x4a 0x63 0x6b 0x47 0x4c 0x52 0x41 0x47 0x4d 0x50 0x4f 0x6a 0x67 0x55
        0x72 0x46 0x47 0x75 0x75 0x71 0x4b 0x4e 0x35 0x58 0x2b 0x61 0x78 0x61 0x46 0x4c
        0x52 0x32 0x32 0x45 0x50 0x74 0x66 0x52 0x61 0x63 0x5a 0x2f 0x4e 0x59 0x42 0x47
        0x70 0x53 0x39 0x4b 0x4c 0x69 0x39 0x46 0x58 0x54 0x33 0x58 0x6d 0x31 0x72 0x49
        0x4f 0x52 0x32 0x64 0x59 0x4b 0x48 0x71 0x33 0x69 0x2b 0x73 0x48 0x39 0x6f 0x31
        0x47 0x76 0x77 0x39 0x74 0x38 0x56 0x52 0x57 0x74 0x49 0x5a 0x4a 0x31 0x39 0x38
        0x50 0x50 0x79 0x77 0x65 0x72 0x51 0x59 0x64 0x52 0x62 0x44 0x57 0x5a 0x56 0x58
        0x31 0x56 0x6a 0x6f 0x4c 0x56 0x57 0x51 0x5a 0x6e 0x61 0x6d 0x51 0x4c 0x54 0x46
        0x56 0x79 0x70 0x53 0x4d 0x59 0x74 0x6c 0x6e 0x38 0x65 0x75 0x33 0x4d 0x6d 0x74
        0x4c 0x59 0x5a 0x45 0x4b 0x74 0x43 0x2f 0x36 0x37 0x30 0x38 0x4b 0x64 0x34 0x63
        0x42 0x2b 0x4b 0x4a 0x46 0x51 0x37 0x48 0x77 0x4c 0x69 0x71 0x56 0x46 0x72 0x47
        0x4e 0x4f 0x54 0x76 0x68 0x32 0x57 0x52 0x73 0x50 0x30 0x37 0x68 0x76 0x4f 0x67
        0x4c 0x35 0x65 0x36 0x46 0x76 0x75 0x4b 0x4b 0x6e 0x6f 0x70 0x52 0x76 0x38 0x34
        0x6b 0x48 0x51 0x63 0x70 0x45 0x45 0x67 0x45 0x34 0x4f 0x46 0x77 0x71 0x65 0x72
        0x4b 0x2b 0x72 0x76 0x4c 0x36 0x66 0x38 0x32 0x55 0x31 0x36 0x33 0x77 0x34 0x64
        0x6e 0x75 0x32 0x75 0x69 0x68 0x6e 0x77 0x7a 0x7a 0x45 0x58 0x43 0x55 0x46 0x6e
        0x65 0x66 0x77 0x59 0x4d 0x66 0x73 0x57 0x45 0x5a 0x49 0x59 0x61 0x64 0x6d 0x57
        0x7a 0x71 0x4c 0x53 0x55 0x6a 0x56 0x69 0x68 0x56 0x2b 0x66 0x70 0x4e 0x59 0x55
        0x57 0x38 0x33 0x52 0x41 0x45 0x41 0x69 0x65 0x64 0x47 0x65 0x76 0x2b 0x61 0x74
        0x5a 0x4b 0x33 0x31 0x69 0x45 0x67 0x37 0x57 0x6e 0x69 0x43 0x65 0x62 0x53 0x32
        0x57 0x71 0x6f 0x45 0x56 0x70 0x62 0x34 0x53 0x49 0x30 0x4a 0x32 0x6f 0x69 0x32
        0x6c 0x72 0x4f 0x6e 0x30 0x37 0x49 0x56 0x6e 0x73 0x49 0x41 0x76 0x4c 0x39 0x74
        0x33 0x78 0x4d 0x79 0x46 0x69 0x55 0x37 0x57 0x64 0x39 0x48 0x46 0x4f 0x72 0x5a
        0x50 0x70 0x36 0x78 0x64 0x6a 0x44 0x5a 0x4e 0x53 0x6b 0x34 0x68 0x6a 0x36 0x70
        0x2f 0x5a 0x50 0x46 0x4b 0x69 0x62 0x6d 0x4b 0x5a 0x6a 0x6c 0x6d 0x65 0x66 0x43
        0x55 0x31 0x55 0x54 0x66 0x43 0x39 0x4f 0x36 0x73 0x46 0x76 0x68 0x39 0x36 0x59
        0x4b 0x70 0x73 0x4e 0x45 0x50 0x73 0x52 0x70 0x4c 0x30 0x46 0x47 0x48 0x32 0x71
        0x34 0x73 0x50 0x31 0x4f 0x56 0x52 0x54 0x45 0x50 0x2b 0x46 0x32 0x39 0x77 0x51
        0x37 0x7a 0x44 0x77 0x53 0x4c 0x4d 0x4e 0x35 0x70 0x7a 0x6a 0x4c 0x71 0x4b 0x61
        0x75 0x32 0x71 0x70 0x64 0x7a 0x45 0x4b 0x7a 0x46 0x69 0x73 0x50 0x33 0x49 0x74
        0x4e 0x33 0x38 0x5a 0x33 0x38 0x6f 0x72 0x65 0x61 0x57 0x66 0x78 0x72 0x71 0x43
        0x55 0x2f 0x78 0x35 0x4f 0x42 0x56 0x35 0x2b 0x6c 0x6b 0x76 0x41 0x4c 0x53 0x70
        0x41 0x43 0x46 0x30 0x30 0x32 0x46 0x6f 0x6d 0x32 0x49 0x6d 0x4a 0x49 0x57 0x2f
        0x31 0x31 0x68 0x34 0x56 0x62 0x44 0x4b 0x6e 0x4b 0x4d 0x69 0x63 0x51 0x50 0x61
        0x55 0x37 0x6f 0x32 0x70 0x72 0x57 0x44 0x62 0x43 0x4f 0x63 0x39 0x4c 0x56 0x38
        0x75 0x36 0x4e 0x4f 0x66 0x6e 0x6a 0x47 0x61 0x66 0x79 0x37 0x65 0x77 0x47 0x6a
        0x63 0x51 0x56 0x4c 0x48 0x74 0x31 0x56 0x62 0x6e 0x38 0x52 0x6d 0x59 0x77 0x63
        0x72 0x30 0x6c 0x6a 0x4c 0x4d 0x34 0x54 0x36 0x42 0x71 0x78 0x2f 0x4a 0x53 0x4b
        0x46 0x73 0x68 0x77 0x6c 0x58 0x47 0x68 0x37 0x54 0x78 0x62 0x49 0x36 0x31 0x75
        0x6f 0x4e 0x78 0x55 0x69 0x65 0x39 0x57 0x35 0x50 0x45 0x6d 0x49 0x62 0x4c 0x79
        0x70 0x30 0x46 0x2b 0x6a 0x6a 0x64 0x79 0x36 0x55 0x61 0x4a 0x55 0x72 0x55 0x48
        0x72 0x38 0x67 0x70 0x41 0x6b 0x32 0x6d 0x48 0x31 0x69 0x6b 0x64 0x69 0x47 0x6c
        0x58 0x4a 0x4a 0x75 0x69 0x66 0x61 0x6f 0x78 0x74 0x4e 0x71 0x44 0x6d 0x46 0x63
        0x48 0x74 0x4d 0x41 0x6f 0x61 0x6b 0x4e 0x43 0x7a 0x64 0x59 0x6b 0x30 0x64 0x49
        0x57 0x69 0x56 0x70 0x62 0x42 0x52 0x43 0x62 0x7a 0x77 0x53 0x59 0x62 0x36 0x45
        0x5a 0x67 0x6a 0x73 0x68 0x66 0x71 0x7a 0x49 0x33 0x76 0x49 0x35 0x6a 0x6c 0x72
        0x79 0x52 0x34 0x4a 0x4f 0x4a 0x64 0x6a 0x32 0x67 0x76 0x33 0x51 0x57 0x78 0x43
        0x4b 0x4e 0x42 0x77 0x38 0x67 0x76 0x56 0x7a 0x63 0x76 0x55 0x7a 0x73 0x54 0x6a
        0x4c 0x55 0x73 0x51 0x61 0x35 0x6e 0x70 0x73 0x74 0x77 0x3d
    .end array-data
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "="

    const-string v3, ""

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/Auete;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v4, v5}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v3

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/P1;

    invoke-virtual {v8}, La/P1;->Q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    aget-object v12, v8, v11

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_3

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, ";"

    const-string v15, "\""

    const/16 v16, 0x1

    if-eqz v13, :cond_2

    :try_start_1
    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v16

    invoke-virtual {v7, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_4

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_5

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v16

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_6

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/String;

    aget-object v7, v7, v10

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v10}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v7

    invoke-direct {v13, v7}, Ljava/lang/String;-><init>([B)V

    move-object v7, v13

    :cond_1
    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_7

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_8

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v16

    invoke-virtual {v6, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v8, v1, Lcom/github/catvod/spider/Auete;->a:Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v1, Lcom/github/catvod/spider/Auete;->a:Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_9

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_c

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_d

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_e

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v3

    :array_0
    .array-data 1
        0x67t
        0x6at
        0x34t
        0x71t
        0x53t
        0x73t
        0x4et
        0x75t
        0x65t
        0x44t
        0x79t
        0x49t
        0x72t
        0x73t
        0x32t
        0x33t
        0x4dt
        0x73t
        0x72t
        0x52t
        0x62t
        0x49t
        0x4ct
        0x50t
        0x31t
        0x68t
        0x62t
        0x6bt
        0x2ft
        0x67t
        0x63t
        0x4at
        0x51t
        0x43t
        0x4ft
        0x5at
        0x44t
        0x75t
        0x54t
        0x4ct
        0x66t
        0x41t
        0x38t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        0x67t
        0x44t
        0x4dt
        0x4ct
        0x31t
        0x6ft
        0x68t
        0x55t
        0x48t
        0x4dt
        0x4ct
        0x67t
        0x75t
        0x2bt
        0x65t
        0x55t
        0x56t
        0x70t
        0x66t
        0x37t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x38t
        0x64t
        0x54t
        0x4bt
        0x69t
        0x69t
        0x37t
        0x58t
        0x61t
        0x62t
        0x47t
        0x65t
        0x58t
        0x56t
        0x50t
        0x4ft
        0x75t
        0x39t
        0x61t
        0x32t
        0x63t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x5at
        0x6at
        0x57t
        0x4at
        0x71t
        0x48t
        0x61t
        0x38t
        0x72t
        0x38t
        0x69t
        0x58t
        0x31t
        0x71t
        0x4ft
        0x70t
        0x73t
        0x6ct
        0x54t
        0x54t
        0x58t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x4et
        0x71t
        0x6ct
        0x30t
        0x34t
        0x72t
        0x61t
        0x50t
        0x70t
        0x49t
        0x6at
        0x41t
        0x58t
        0x79t
        0x58t
        0x68t
        0x34t
        0x49t
        0x41t
        0x6at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x54t
        0x34t
        0x73t
        0x50t
        0x5at
        0x4bt
        0x4dt
        0x31t
        0x42t
        0x73t
        0x45t
        0x4at
        0x32t
        0x6et
        0x41t
        0x2ft
        0x6dt
        0x71t
        0x45t
        0x5at
        0x59t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x41t
        0x44t
        0x78t
        0x37t
        0x4ft
        0x6et
        0x67t
        0x62t
        0x41t
        0x67t
        0x64t
        0x43t
        0x48t
        0x63t
        0x6bt
        0x69t
        0x30t
        0x37t
        0x32t
        0x65t
        0x68t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x6ft
        0x49t
        0x51t
        0x70t
        0x53t
        0x44t
        0x69t
        0x38t
        0x31t
        0x30t
        0x70t
        0x62t
        0x32t
        0x53t
        0x30t
        0x6dt
        0x70t
        0x44t
        0x6at
        0x54t
        0x74t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x53t
        0x38t
        0x72t
        0x4ct
        0x34t
        0x77t
        0x74t
        0x4dt
        0x7at
        0x35t
        0x62t
        0x61t
        0x65t
        0x4ft
        0x31t
        0x39t
        0x52t
        0x35t
        0x4ct
        0x48t
        0x52t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x5at
        0x67t
        0x56t
        0x4ct
        0x6ft
        0x39t
        0x6ft
        0x33t
        0x77t
        0x43t
        0x71t
        0x6at
        0x4dt
        0x72t
        0x4et
        0x70t
        0x4bt
        0x52t
        0x69t
        0x5at
        0x52t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x67t
        0x76t
        0x4bt
        0x38t
        0x50t
        0x6ct
        0x66t
        0x65t
        0x5at
        0x6ft
        0x42t
        0x69t
        0x53t
        0x54t
        0x62t
        0x43t
        0x42t
        0x7at
        0x6dt
        0x78t
        0x4dt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x5at
        0x33t
        0x6bt
        0x71t
        0x44t
        0x6ft
        0x78t
        0x68t
        0x48t
        0x68t
        0x63t
        0x71t
        0x6ct
        0x55t
        0x4at
        0x67t
        0x33t
        0x46t
        0x70t
        0x78t
        0x33t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x4bt
        0x30t
        0x39t
        0x39t
        0x2bt
        0x6et
        0x61t
        0x7at
        0x75t
        0x79t
        0x5at
        0x41t
        0x4et
        0x75t
        0x64t
        0x37t
        0x62t
        0x6ct
        0x4at
        0x4ct
        0x51t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_d
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

    :array_e
    .array-data 1
        0x78t
        0x32t
        0x2bt
        0x7at
        0x66t
        0x62t
        0x70t
        0x36t
        0x51t
        0x58t
        0x4dt
        0x31t
        0x7at
        0x66t
        0x77t
        0x55t
        0x39t
        0x4et
        0x77t
        0x62t
        0x31t
        0x51t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/Auete;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/P1;

    const v5, 0x40

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v5

    invoke-virtual {v5}, La/Q1;->d()Ljava/lang/String;

    move-result-object v5

    const v6, 0x40

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v6

    invoke-virtual {v6}, La/P1;->i0()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/github/catvod/spider/Auete;->b:Ljava/util/regex/Pattern;

    const v8, 0x2c

    new-array v8, v8, [B

    fill-array-data v8, :array_5

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v4

    invoke-virtual {v4, v0}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x2c

    new-array v9, v9, [B

    fill-array-data v9, :array_6

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/github/catvod/spider/Auete;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v8, v9}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v8

    invoke-virtual {v8, v0}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_8

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_c

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v1

    nop

    :array_0
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

    :array_1
    .array-data 1
        0x67t
        0x6at
        0x34t
        0x71t
        0x53t
        0x73t
        0x4et
        0x75t
        0x65t
        0x44t
        0x79t
        0x49t
        0x72t
        0x73t
        0x32t
        0x33t
        0x4dt
        0x73t
        0x72t
        0x52t
        0x62t
        0x49t
        0x32t
        0x4at
        0x38t
        0x31t
        0x4at
        0x77t
        0x46t
        0x45t
        0x33t
        0x58t
        0x4dt
        0x34t
        0x38t
        0x32t
        0x73t
        0x38t
        0x54t
        0x79t
        0x4ft
        0x54t
        0x6et
        0x74t
        0x58t
        0x77t
        0x45t
        0x61t
        0x63t
        0x4et
        0x34t
        0x71t
        0x66t
        0x41t
        0x41t
        0x53t
        0x42t
        0x62t
        0x41t
        0x66t
        0x4ft
        0x4ft
        0x69t
        0x6bt
    .end array-data

    :array_2
    .array-data 1
        0x67t
        0x58t
        0x57t
        0x5at
        0x6bt
        0x4et
        0x6ct
        0x66t
        0x35t
        0x42t
        0x52t
        0x6ct
        0x32t
        0x69t
        0x54t
        0x6bt
        0x63t
        0x58t
        0x78t
        0x70t
        0x6ft
        0x75t
        0x58t
        0x50t
        0x41t
        0x47t
        0x35t
        0x75t
        0x51t
        0x4ft
        0x45t
        0x78t
        0x45t
        0x45t
        0x44t
        0x58t
        0x6at
        0x35t
        0x7at
        0x75t
        0x52t
        0x55t
        0x49t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x6ft
        0x4ft
        0x4et
        0x47t
        0x35t
        0x48t
        0x51t
        0x68t
        0x62t
        0x61t
        0x32t
        0x52t
        0x53t
        0x76t
        0x58t
        0x6ct
        0x6ft
        0x55t
        0x4ct
        0x30t
        0x48t
        0x38t
        0x77t
        0x62t
        0x4ft
        0x67t
        0x42t
        0x33t
        0x76t
        0x65t
        0x75t
        0x56t
        0x61t
        0x59t
        0x35t
        0x78t
        0x66t
        0x64t
        0x74t
        0x51t
        0x34t
        0x37t
        0x68t
        0x73t
        0x47t
        0x2bt
        0x54t
        0x57t
        0x58t
        0x50t
        0x55t
        0x58t
        0x4at
        0x63t
        0x70t
        0x42t
        0x45t
        0x30t
        0x70t
        0x42t
        0x37t
        0x4bt
        0x31t
        0x36t
    .end array-data

    :array_4
    .array-data 1
        0x6ft
        0x4ft
        0x4et
        0x47t
        0x35t
        0x48t
        0x51t
        0x68t
        0x62t
        0x61t
        0x32t
        0x52t
        0x53t
        0x76t
        0x58t
        0x6ct
        0x6ft
        0x55t
        0x4ct
        0x30t
        0x48t
        0x36t
        0x69t
        0x75t
        0x5at
        0x5at
        0x54t
        0x6at
        0x37t
        0x70t
        0x62t
        0x78t
        0x31t
        0x4at
        0x53t
        0x77t
        0x34t
        0x35t
        0x63t
        0x6bt
        0x4at
        0x42t
        0x67t
        0x36t
        0x31t
        0x66t
        0x4ft
        0x6et
        0x46t
        0x79t
        0x6et
        0x6et
        0x51t
        0x61t
        0x48t
        0x4dt
        0x36t
        0x64t
        0x38t
        0x64t
        0x53t
        0x38t
        0x32t
        0x69t
    .end array-data

    :array_5
    .array-data 1
        0x6ft
        0x4ft
        0x4et
        0x47t
        0x35t
        0x48t
        0x51t
        0x68t
        0x62t
        0x61t
        0x32t
        0x52t
        0x53t
        0x76t
        0x58t
        0x6ct
        0x6ft
        0x55t
        0x4ct
        0x30t
        0x48t
        0x39t
        0x49t
        0x69t
        0x51t
        0x41t
        0x30t
        0x52t
        0x78t
        0x58t
        0x32t
        0x30t
        0x67t
        0x69t
        0x37t
        0x71t
        0x46t
        0x47t
        0x75t
        0x64t
        0x46t
        0x6ft
        0x55t
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x67t
        0x6at
        0x34t
        0x71t
        0x53t
        0x73t
        0x4et
        0x75t
        0x65t
        0x44t
        0x79t
        0x49t
        0x72t
        0x73t
        0x32t
        0x33t
        0x4dt
        0x73t
        0x72t
        0x52t
        0x62t
        0x4dt
        0x36t
        0x74t
        0x2ft
        0x42t
        0x6dt
        0x6at
        0x75t
        0x39t
        0x35t
        0x53t
        0x6dt
        0x6ct
        0x66t
        0x39t
        0x36t
        0x75t
        0x51t
        0x5at
        0x41t
        0x54t
        0x55t
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x66t
        0x4ft
        0x77t
        0x43t
        0x79t
        0x49t
        0x38t
        0x37t
        0x62t
        0x45t
        0x62t
        0x47t
        0x71t
        0x44t
        0x42t
        0x30t
        0x30t
        0x5at
        0x53t
        0x74t
        0x54t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_8
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

    :array_9
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

    :array_a
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

    :array_b
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
.end method
