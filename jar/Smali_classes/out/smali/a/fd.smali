.class public final La/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static a()La/fd;
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
    sget-object v0, La/ed;->a:La/fd;

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
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_2_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_2_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, La/hd;

    invoke-direct {v4}, La/hd;-><init>()V

    iput-object v2, v4, La/hd;->a:Ljava/lang/String;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, La/hd;->b:Ljava/lang/String;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, La/hd;->a:J

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "1"

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "3"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x58

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x58

    new-array p1, p1, [B

    fill-array-data p1, :array_7

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La/fd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, La/kd;

    invoke-static {p1, v2}, La/T3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/kd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v2, p1, La/kd;->a:La/gd;

    iget-object v2, v2, La/gd;->b:Ljava/util/List;

    if-eqz v2, :cond_5

    new-instance v5, La/id;

    invoke-direct {v5}, La/id;-><init>()V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p1, La/kd;->a:La/gd;

    iget-object v2, v2, La/gd;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-direct {p0, v1, v3, v0, p1}, La/fd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/kd;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x73t
        0x55t
        0x48t
        0x78t
        0x68t
        0x7at
        0x51t
        0x4ct
        0x65t
        0x66t
        0x55t
        0x39t
        0x58t
        0x42t
        0x72t
        0x50t
        0x4et
        0x39t
        0x6at
        0x53t
        0x79t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x31t
        0x63t
        0x63t
        0x4et
        0x53t
        0x71t
        0x6bt
        0x52t
        0x42t
        0x75t
        0x32t
        0x64t
        0x4ct
        0x43t
        0x33t
        0x79t
        0x4at
        0x55t
        0x4at
        0x75t
        0x6at
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x64t
        0x69t
        0x59t
        0x67t
        0x48t
        0x4ct
        0x73t
        0x71t
        0x4at
        0x4ft
        0x7at
        0x33t
        0x44t
        0x67t
        0x64t
        0x65t
        0x67t
        0x4bt
        0x67t
        0x31t
        0x77t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x65t
        0x46t
        0x36t
        0x30t
        0x37t
        0x73t
        0x59t
        0x6et
        0x68t
        0x50t
        0x73t
        0x7at
        0x6bt
        0x6ft
        0x7at
        0x51t
        0x73t
        0x75t
        0x30t
        0x68t
        0x66t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x51t
        0x7at
        0x66t
        0x2ft
        0x56t
        0x77t
        0x63t
        0x62t
        0x47t
        0x31t
        0x41t
        0x78t
        0x69t
        0x6ct
        0x38t
        0x4ft
        0x4at
        0x55t
        0x63t
        0x6et
        0x42t
        0x61t
        0x39t
        0x6ft
        0x4ft
        0x44t
        0x65t
        0x50t
        0x35t
        0x47t
        0x75t
        0x48t
        0x57t
        0x33t
        0x30t
        0x75t
        0x7at
        0x4bt
        0x4bt
        0x37t
        0x63t
        0x71t
        0x36t
        0x55t
        0x66t
        0x45t
        0x37t
        0x68t
        0x46t
        0x46t
        0x47t
        0x77t
        0x44t
        0x2bt
        0x51t
        0x6at
        0x33t
        0x37t
        0x2ft
        0x59t
        0x55t
        0x75t
        0x48t
        0x45t
        0x35t
        0x41t
        0x49t
        0x66t
        0x6ft
        0x43t
        0x47t
        0x6ct
        0x79t
        0x73t
        0x66t
        0x77t
        0x33t
        0x69t
        0x5at
        0x64t
        0x4dt
        0x79t
        0x42t
        0x59t
        0x32t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x70t
        0x57t
        0x71t
        0x52t
        0x6et
        0x74t
        0x6bt
        0x41t
        0x4bt
        0x31t
        0x70t
        0x54t
        0x45t
        0x62t
        0x6dt
        0x48t
        0x48t
        0x46t
        0x58t
        0x48t
        0x59t
        0x71t
        0x4bt
        0x2bt
        0x63t
        0x4ct
        0x56t
        0x74t
        0x57t
        0x45t
        0x7at
        0x57t
        0x49t
        0x47t
        0x6et
        0x45t
        0x58t
        0x31t
        0x43t
        0x47t
        0x34t
        0x39t
        0x6bt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x6dt
        0x44t
        0x6ft
        0x58t
        0x6bt
        0x4dt
        0x67t
        0x51t
        0x59t
        0x58t
        0x55t
        0x35t
        0x67t
        0x59t
        0x4ct
        0x53t
        0x36t
        0x72t
        0x78t
        0x4ct
        0x79t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x72t
        0x54t
        0x43t
        0x30t
        0x4at
        0x65t
        0x75t
        0x42t
        0x2bt
        0x62t
        0x59t
        0x42t
        0x67t
        0x49t
        0x62t
        0x36t
        0x36t
        0x64t
        0x33t
        0x72t
        0x33t
        0x6at
        0x4bt
        0x67t
        0x51t
        0x35t
        0x75t
        0x52t
        0x4bt
        0x2ft
        0x54t
        0x72t
        0x32t
        0x58t
        0x2ft
        0x73t
        0x51t
        0x5at
        0x2ft
        0x2bt
        0x38t
        0x43t
        0x67t
        0x31t
        0x78t
        0x41t
        0x63t
        0x43t
        0x32t
        0x4at
        0x4bt
        0x30t
        0x42t
        0x49t
        0x42t
        0x63t
        0x6et
        0x64t
        0x72t
        0x44t
        0x59t
        0x69t
        0x4ft
        0x74t
        0x34t
        0x4et
        0x74t
        0x76t
        0x42t
        0x4at
        0x36t
        0x71t
        0x72t
        0x4ft
        0x48t
        0x69t
        0x75t
        0x6ct
        0x56t
        0x54t
        0x31t
        0x2ft
        0x35t
        0x48t
        0x73t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x6ft
        0x37t
        0x42t
        0x63t
        0x73t
        0x6at
        0x31t
        0x65t
        0x69t
        0x54t
        0x67t
        0x4dt
        0x75t
        0x54t
        0x73t
        0x55t
        0x43t
        0x32t
        0x62t
        0x34t
        0x31t
        0x4et
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
        0x45 0x6e 0x53 0x55 0x69 0x33 0x62 0x47 0x72 0x2f 0x30 0x67 0x46 0x36 0x64 0x61
        0x37 0x59 0x56 0x2f 0x46 0x51 0x3d 0x3d
    .end array-data

    :array_2_4
    .array-data 1
        0x44 0x49 0x4d 0x70 0x63 0x32 0x59 0x32 0x64 0x45 0x57 0x54 0x73 0x45 0x59 0x48
        0x4e 0x6f 0x53 0x74 0x50 0x77 0x3d 0x3d
    .end array-data
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_3

    :fake_3
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_3
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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

    const v0, 64
    new-array v0, v0, [B
    fill-array-data v0, :array_3_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0, p1}, La/Bb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x98

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

    invoke-static {v0, v1, v2, v3}, La/P5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La/I6;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-object p1

    :array_0
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

    :array_1
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
        0x37t
        0x76t
        0x47t
        0x6bt
        0x34t
        0x41t
        0x48t
        0x51t
        0x38t
        0x64t
        0x6dt
        0x46t
        0x52t
        0x4bt
        0x55t
        0x64t
        0x55t
        0x74t
        0x32t
        0x35t
        0x47t
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

    :array_2
    .array-data 1
        0x75t
        0x65t
        0x2ft
        0x43t
        0x6bt
        0x35t
        0x32t
        0x48t
        0x46t
        0x2bt
        0x75t
        0x35t
        0x65t
        0x61t
        0x69t
        0x38t
        0x48t
        0x74t
        0x32t
        0x7at
        0x58t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
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
        0x78t
        0x62t
        0x52t
        0x48t
        0x34t
        0x77t
        0x63t
        0x30t
        0x31t
        0x43t
        0x44t
        0x55t
        0x31t
        0x52t
        0x35t
        0x4dt
        0x44t
        0x78t
        0x4ct
        0x4ft
        0x52t
        0x30t
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x66t
        0x6et
        0x78t
        0x4at
        0x48t
        0x2bt
        0x57t
        0x2bt
        0x66t
        0x64t
        0x5at
        0x57t
        0x36t
        0x39t
        0x7at
        0x6at
        0x53t
        0x62t
        0x33t
        0x62t
        0x78t
        0x77t
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
        0x41 0x48 0x2f 0x4b 0x64 0x35 0x66 0x6b 0x31 0x71 0x75 0x64 0x67 0x44 0x69 0x41
        0x55 0x45 0x4e 0x45 0x63 0x71 0x4c 0x77 0x4d 0x2f 0x4f 0x55 0x55 0x42 0x77 0x44
        0x45 0x51 0x32 0x73 0x38 0x67 0x47 0x30 0x72 0x77 0x71 0x6a 0x30 0x36 0x4b 0x65
        0x6c 0x76 0x70 0x43 0x6e 0x71 0x32 0x45 0x50 0x72 0x5a 0x41 0x67 0x6a 0x48 0x56
    .end array-data
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/kd;)V
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
    iget-object p4, p4, La/kd;->a:La/gd;

    iget-object p4, p4, La/gd;->a:Ljava/util/List;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/jd;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "1"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "3"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x58

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, La/jd;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/fd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, La/kd;

    invoke-static {v0, v1}, La/T3;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/kd;

    iget-object v1, v0, La/kd;->a:La/gd;

    iget-object v1, v1, La/gd;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v2, La/id;

    invoke-direct {v2}, La/id;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, La/kd;->a:La/gd;

    iget-object v1, v1, La/gd;->b:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-direct {p0, p1, p2, p3, v0}, La/fd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/kd;)V

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :array_0
    .array-data 1
        0x51t
        0x7at
        0x66t
        0x2ft
        0x56t
        0x77t
        0x63t
        0x62t
        0x47t
        0x31t
        0x41t
        0x78t
        0x69t
        0x6ct
        0x38t
        0x4ft
        0x4at
        0x55t
        0x63t
        0x6et
        0x42t
        0x61t
        0x39t
        0x6ft
        0x4ft
        0x44t
        0x65t
        0x50t
        0x35t
        0x47t
        0x75t
        0x48t
        0x57t
        0x33t
        0x30t
        0x75t
        0x7at
        0x4bt
        0x4bt
        0x37t
        0x63t
        0x71t
        0x36t
        0x55t
        0x66t
        0x45t
        0x37t
        0x68t
        0x46t
        0x46t
        0x47t
        0x77t
        0x44t
        0x2bt
        0x51t
        0x6at
        0x33t
        0x37t
        0x2ft
        0x59t
        0x55t
        0x75t
        0x48t
        0x45t
        0x35t
        0x41t
        0x49t
        0x66t
        0x6ft
        0x43t
        0x47t
        0x6ct
        0x79t
        0x73t
        0x66t
        0x77t
        0x33t
        0x69t
        0x5at
        0x64t
        0x4dt
        0x79t
        0x42t
        0x59t
        0x32t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x57t
        0x71t
        0x52t
        0x6et
        0x74t
        0x6bt
        0x41t
        0x4bt
        0x31t
        0x70t
        0x54t
        0x45t
        0x62t
        0x6dt
        0x48t
        0x48t
        0x46t
        0x58t
        0x48t
        0x59t
        0x71t
        0x4bt
        0x2bt
        0x63t
        0x4ct
        0x56t
        0x74t
        0x57t
        0x45t
        0x7at
        0x57t
        0x49t
        0x47t
        0x6et
        0x45t
        0x58t
        0x31t
        0x43t
        0x47t
        0x34t
        0x39t
        0x6bt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x44t
        0x6ft
        0x58t
        0x6bt
        0x4dt
        0x67t
        0x51t
        0x59t
        0x58t
        0x55t
        0x35t
        0x67t
        0x59t
        0x4ct
        0x53t
        0x36t
        0x72t
        0x78t
        0x4ct
        0x79t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x72t
        0x54t
        0x43t
        0x30t
        0x4at
        0x65t
        0x75t
        0x42t
        0x2bt
        0x62t
        0x59t
        0x42t
        0x67t
        0x49t
        0x62t
        0x36t
        0x36t
        0x64t
        0x33t
        0x72t
        0x33t
        0x6at
        0x4bt
        0x67t
        0x51t
        0x35t
        0x75t
        0x52t
        0x4bt
        0x2ft
        0x54t
        0x72t
        0x32t
        0x58t
        0x2ft
        0x73t
        0x51t
        0x5at
        0x2ft
        0x2bt
        0x38t
        0x43t
        0x67t
        0x31t
        0x78t
        0x41t
        0x63t
        0x43t
        0x32t
        0x4at
        0x4bt
        0x30t
        0x42t
        0x49t
        0x42t
        0x63t
        0x6et
        0x64t
        0x72t
        0x44t
        0x59t
        0x69t
        0x4ft
        0x74t
        0x34t
        0x4et
        0x74t
        0x76t
        0x42t
        0x4at
        0x36t
        0x71t
        0x72t
        0x4ft
        0x48t
        0x69t
        0x75t
        0x6ct
        0x56t
        0x54t
        0x31t
        0x2ft
        0x35t
        0x48t
        0x73t
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
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)La/Rb;
    .locals 12

    const-string v0, "+"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/github/catvod/en/NetPan;->containPuHua()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    new-instance v2, La/Rb;

    invoke-direct {v2}, La/Rb;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x40

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, La/fd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, La/fd;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/hd;

    invoke-virtual {v5}, La/hd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/J6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const p2, 0x2c

    new-array p2, p2, [B

    fill-array-data p2, :array_4

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    if-ge v7, v8, :cond_3

    :try_start_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/hd;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, La/hd;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "$"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_6

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, La/hd;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, La/hd;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, La/hd;->g:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p1}, La/Rb;->f(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, La/Rb;->d(Ljava/lang/String;)V

    const p1, 0xec

    new-array p1, p1, [B

    fill-array-data p1, :array_7

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, La/Rb;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, La/Rb;->g(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_7

    :goto_4
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, La/Rb;->j(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, La/Rb;->i(Ljava/lang/String;)V

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_9

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, La/Rb;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_a

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/github/catvod/en/BaseApi;->fakeVod(Ljava/util/List;Ljava/lang/String;)La/Rb;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x67t
        0x5at
        0x51t
        0x69t
        0x47t
        0x4et
        0x61t
        0x35t
        0x72t
        0x31t
        0x32t
        0x69t
        0x46t
        0x70t
        0x36t
        0x2bt
        0x4ft
        0x69t
        0x57t
        0x7at
        0x73t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x41t
        0x38t
        0x44t
        0x64t
        0x64t
        0x75t
        0x4ct
        0x56t
        0x5at
        0x2ft
        0x71t
        0x48t
        0x42t
        0x76t
        0x53t
        0x62t
        0x54t
        0x4ft
        0x5at
        0x6ft
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x61t
        0x36t
        0x69t
        0x2bt
        0x6bt
        0x7at
        0x50t
        0x59t
        0x4bt
        0x72t
        0x43t
        0x6at
        0x71t
        0x54t
        0x48t
        0x7at
        0x6bt
        0x48t
        0x43t
        0x36t
        0x72t
        0x54t
        0x53t
        0x50t
        0x62t
        0x76t
        0x31t
        0x53t
        0x57t
        0x30t
        0x4dt
        0x31t
        0x54t
        0x30t
        0x6bt
        0x46t
        0x66t
        0x63t
        0x51t
        0x73t
        0x4dt
        0x73t
        0x69t
        0x38t
        0x44t
        0x6bt
        0x2ft
        0x46t
        0x56t
        0x64t
        0x64t
        0x35t
        0x54t
        0x72t
        0x57t
        0x79t
        0x43t
        0x31t
        0x6ct
        0x4bt
        0x55t
        0x46t
        0x58t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x71t
        0x4bt
        0x75t
        0x75t
        0x69t
        0x31t
        0x6ct
        0x41t
        0x65t
        0x63t
        0x4et
        0x38t
        0x38t
        0x52t
        0x36t
        0x6ct
        0x75t
        0x33t
        0x55t
        0x4ct
        0x72t
        0x4bt
        0x2ft
        0x4bt
        0x6dt
        0x6et
        0x74t
        0x6et
        0x70t
        0x30t
        0x2ft
        0x4bt
        0x46t
        0x38t
        0x37t
        0x4bt
        0x2ft
        0x75t
        0x6ct
        0x31t
        0x5at
        0x41t
        0x4dt
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
        0x64t
        0x69t
        0x59t
        0x67t
        0x48t
        0x4ct
        0x73t
        0x71t
        0x4at
        0x4ft
        0x7at
        0x33t
        0x44t
        0x67t
        0x64t
        0x65t
        0x67t
        0x4bt
        0x67t
        0x31t
        0x77t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x45t
        0x6et
        0x53t
        0x55t
        0x69t
        0x33t
        0x62t
        0x47t
        0x72t
        0x2ft
        0x30t
        0x67t
        0x46t
        0x36t
        0x64t
        0x61t
        0x37t
        0x59t
        0x56t
        0x2ft
        0x46t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
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
        0x2bt
        0x39t
        0x43t
        0x63t
        0x41t
        0x44t
        0x76t
        0x6et
        0x68t
        0x77t
        0x68t
        0x56t
        0x6bt
        0x59t
        0x61t
        0x35t
        0x50t
        0x76t
        0x6at
        0x54t
        0x6et
        0x6dt
        0x6dt
        0x75t
        0x45t
        0x57t
        0x4at
        0x63t
        0x77t
        0x33t
        0x58t
        0x4at
        0x47t
        0x45t
        0x79t
        0x74t
        0x30t
        0x37t
        0x43t
        0x76t
        0x65t
        0x77t
        0x51t
        0x61t
        0x4et
        0x55t
        0x79t
        0x4at
        0x35t
        0x6bt
        0x38t
        0x4ct
        0x51t
        0x46t
        0x49t
        0x70t
        0x69t
        0x4ft
        0x66t
        0x36t
        0x72t
        0x46t
        0x72t
        0x51t
        0x2ft
        0x68t
        0x7at
        0x51t
        0x35t
        0x73t
        0x61t
        0x7at
        0x42t
        0x4ft
        0x44t
        0x66t
        0x67t
        0x5at
        0x46t
        0x50t
        0x6et
        0x6bt
        0x55t
        0x34t
        0x32t
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
        0x50t
        0x71t
        0x30t
        0x43t
        0x76t
        0x38t
        0x55t
        0x48t
        0x72t
        0x62t
        0x76t
        0x42t
        0x70t
        0x33t
        0x4at
        0x70t
        0x55t
        0x68t
        0x47t
        0x39t
        0x58t
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

    :array_8
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

    :array_9
    .array-data 1
        0x4ct
        0x2bt
        0x69t
        0x56t
        0x56t
        0x7at
        0x33t
        0x5at
        0x6ct
        0x79t
        0x58t
        0x76t
        0x56t
        0x73t
        0x38t
        0x78t
        0x54t
        0x61t
        0x44t
        0x67t
        0x4dt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x59t
        0x78t
        0x50t
        0x77t
        0x64t
        0x69t
        0x76t
        0x74t
        0x31t
        0x36t
        0x4at
        0x45t
        0x53t
        0x35t
        0x4bt
        0x64t
        0x70t
        0x36t
        0x69t
        0x6bt
        0x6et
        0x67t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public final f([Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-static {}, La/fd;->a()La/fd;

    move-result-object v4

    iget-object v4, v4, La/fd;->a:Ljava/lang/String;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, La/fd;->a()La/fd;

    move-result-object v6

    iget-object v6, v6, La/fd;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, La/v;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x58

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, La/Bb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/I6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/github/catvod/en/BaseApi;->get()Lcom/github/catvod/en/BaseApi;

    move-result-object v4

    iget-object v4, v4, Lcom/github/catvod/en/BaseApi;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    aget-object v6, p1, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/github/catvod/en/BaseApi;->get()Lcom/github/catvod/en/BaseApi;

    move-result-object v6

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    const v8, 0x98

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    const v10, 0x2c

    new-array v10, v10, [B

    fill-array-data v10, :array_8

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, La/P5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6, v3, v4, v7}, Lcom/github/catvod/en/BaseApi;->downloadFileWithDownloadManager(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_9

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/catvod/utils/server/Server;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/github/catvod/en/NetPan;->getIsoDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, La/b7;

    invoke-direct {v4}, La/b7;-><init>()V

    invoke-virtual {v4, v3}, La/b7;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, La/b7;->c()V

    invoke-static {p1}, La/v;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, La/b7;->a(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, p1, v7

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_a

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v0

    aget-object v10, v8, v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x2c

    new-array v12, v12, [B

    fill-array-data v12, :array_b

    invoke-static {v12}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, p1, v0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v8, v5

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, La/k9;

    invoke-direct {v11}, La/k9;-><init>()V

    invoke-virtual {v11, v9}, La/k9;->b(Ljava/lang/String;)La/k9;

    invoke-virtual {v11, v10}, La/k9;->a(Ljava/lang/String;)La/k9;

    invoke-virtual {v11, v8}, La/k9;->c(Ljava/lang/String;)La/k9;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, La/b7;->d(Ljava/util/List;)V

    invoke-virtual {v4}, La/b7;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
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

    :array_1
    .array-data 1
        0x6ft
        0x70t
        0x50t
        0x6ft
        0x56t
        0x33t
        0x36t
        0x44t
        0x4ct
        0x57t
        0x45t
        0x67t
        0x4bt
        0x53t
        0x4ft
        0x63t
        0x53t
        0x31t
        0x48t
        0x4ct
        0x72t
        0x38t
        0x4ft
        0x54t
        0x63t
        0x44t
        0x44t
        0x61t
        0x6dt
        0x46t
        0x77t
        0x6et
        0x44t
        0x62t
        0x4ft
        0x43t
        0x61t
        0x4dt
        0x33t
        0x49t
        0x50t
        0x47t
        0x79t
        0x78t
        0x79t
        0x67t
        0x78t
        0x4at
        0x53t
        0x6et
        0x76t
        0x76t
        0x4at
        0x36t
        0x4et
        0x69t
        0x66t
        0x52t
        0x4ft
        0x4bt
        0x33t
        0x64t
        0x53t
        0x52t
        0x37t
        0x62t
        0x49t
        0x2ft
        0x71t
        0x58t
        0x66t
        0x35t
        0x76t
        0x42t
        0x78t
        0x71t
        0x33t
        0x6ft
        0x70t
        0x78t
        0x35t
        0x4bt
        0x34t
        0x4at
        0x35t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2
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

    :array_3
    .array-data 1
        0x38t
        0x6at
        0x58t
        0x61t
        0x79t
        0x35t
        0x45t
        0x36t
        0x61t
        0x43t
        0x35t
        0x5at
        0x54t
        0x35t
        0x59t
        0x49t
        0x70t
        0x78t
        0x36t
        0x48t
        0x52t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_4
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

    :array_5
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

    :array_6
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
        0x37t
        0x76t
        0x47t
        0x6bt
        0x34t
        0x41t
        0x48t
        0x51t
        0x38t
        0x64t
        0x6dt
        0x46t
        0x52t
        0x4bt
        0x55t
        0x64t
        0x55t
        0x74t
        0x32t
        0x35t
        0x47t
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

    :array_7
    .array-data 1
        0x75t
        0x65t
        0x2ft
        0x43t
        0x6bt
        0x35t
        0x32t
        0x48t
        0x46t
        0x2bt
        0x75t
        0x35t
        0x65t
        0x61t
        0x69t
        0x38t
        0x48t
        0x74t
        0x32t
        0x7at
        0x58t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_8
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
        0x78t
        0x62t
        0x52t
        0x48t
        0x34t
        0x77t
        0x63t
        0x30t
        0x31t
        0x43t
        0x44t
        0x55t
        0x31t
        0x52t
        0x35t
        0x4dt
        0x44t
        0x78t
        0x4ct
        0x4ft
        0x52t
        0x30t
        0x3dt
    .end array-data

    :array_9
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

    :array_a
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

    :array_b
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
.end method
