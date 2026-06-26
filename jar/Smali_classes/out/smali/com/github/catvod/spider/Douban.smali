.class public Lcom/github/catvod/spider/Douban;
.super Lcom/github/catvod/en/NetPan;
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
    invoke-direct {p0}, Lcom/github/catvod/en/NetPan;-><init>()V

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


# virtual methods
.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
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
    const p2, 24
    new-array p2, p2, [B
    fill-array-data p2, :array_1_3
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    const p3, 24
    new-array p3, p3, [B
    fill-array-data p3, :array_1_4
    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p3

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

    :try_start_0
    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_1_7
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x40

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_5

    :try_start_1
    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x98

    new-array p2, p2, [B

    fill-array-data p2, :array_3

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_3
    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_4

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x98

    new-array p2, p2, [B

    fill-array-data p2, :array_5

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x58

    new-array p3, p3, [B

    fill-array-data p3, :array_6

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x2c

    new-array p3, p3, [B

    fill-array-data p3, :array_7

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x40

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_6

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_d

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const p2, 0x2c

    new-array p2, p2, [B

    fill-array-data p2, :array_e

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/github/catvod/spider/Douban;->e()Ljava/util/Map;

    move-result-object p4

    invoke-static {p2, p4}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_f

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_a

    const p2, 0x2c

    new-array p2, p2, [B

    fill-array-data p2, :array_10

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Lcom/github/catvod/spider/Douban$CategoryItem;

    invoke-direct {p4, p1, p1}, Lcom/github/catvod/spider/Douban$CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/Douban;->f(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Lcom/github/catvod/bean/g;->s(Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const p2, 0x2c

    new-array p2, p2, [B

    fill-array-data p2, :array_11

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

    invoke-static {p1}, Lcom/github/catvod/bean/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x4at
        0x48t
        0x70t
        0x67t
        0x6at
        0x66t
        0x4at
        0x74t
        0x73t
        0x2ft
        0x66t
        0x78t
        0x72t
        0x4bt
        0x6dt
        0x6at
        0x47t
        0x32t
        0x62t
        0x6ct
        0x68t
        0x35t
        0x31t
        0x52t
        0x77t
        0x74t
        0x32t
        0x30t
        0x57t
        0x56t
        0x56t
        0x65t
        0x4ft
        0x48t
        0x31t
        0x34t
        0x68t
        0x4dt
        0x77t
        0x71t
        0x4at
        0x46t
        0x66t
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
        0x64t
        0x39t
        0x51t
        0x62t
        0x65t
        0x73t
        0x68t
        0x51t
        0x63t
        0x74t
        0x49t
        0x4ft
        0x72t
        0x50t
        0x44t
        0x4ft
        0x6bt
        0x47t
        0x67t
        0x57t
        0x69t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x71t
        0x52t
        0x4ct
        0x45t
        0x67t
        0x53t
        0x50t
        0x48t
        0x46t
        0x72t
        0x49t
        0x4dt
        0x41t
        0x66t
        0x6ct
        0x42t
        0x53t
        0x30t
        0x2bt
        0x4at
        0x7at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x63t
        0x32t
        0x61t
        0x76t
        0x65t
        0x7at
        0x63t
        0x55t
        0x61t
        0x41t
        0x50t
        0x57t
        0x48t
        0x39t
        0x52t
        0x36t
        0x50t
        0x6at
        0x41t
        0x32t
        0x47t
        0x6bt
        0x72t
        0x57t
        0x6et
        0x76t
        0x78t
        0x4at
        0x30t
        0x71t
        0x63t
        0x51t
        0x37t
        0x75t
        0x39t
        0x65t
        0x4ft
        0x69t
        0x47t
        0x61t
        0x36t
        0x4dt
        0x53t
        0x37t
        0x63t
        0x75t
        0x62t
        0x76t
        0x55t
        0x38t
        0x55t
        0x65t
        0x6at
        0x30t
        0x63t
        0x57t
        0x63t
        0x7at
        0x42t
        0x45t
        0x49t
        0x44t
        0x42t
        0x77t
        0x31t
        0x31t
        0x65t
        0x74t
        0x55t
        0x63t
        0x66t
        0x6bt
        0x37t
        0x41t
        0x75t
        0x4bt
        0x31t
        0x39t
        0x66t
        0x52t
        0x47t
        0x4ct
        0x68t
        0x47t
        0x51t
        0x72t
        0x73t
        0x31t
        0x42t
        0x49t
        0x4bt
        0x31t
        0x4ct
        0x6ft
        0x70t
        0x76t
        0x65t
        0x6ct
        0x63t
        0x68t
        0x4bt
        0x62t
        0x30t
        0x57t
        0x6ct
        0x55t
        0x62t
        0x2bt
        0x35t
        0x68t
        0x71t
        0x56t
        0x55t
        0x69t
        0x4ft
        0x4dt
        0x4dt
        0x57t
        0x61t
        0x37t
        0x49t
        0x49t
        0x52t
        0x77t
        0x71t
        0x34t
        0x6ct
        0x2ft
        0x34t
        0x49t
        0x5at
        0x5at
        0x63t
        0x78t
        0x57t
        0x44t
        0x52t
        0x79t
        0x6dt
        0x6at
        0x74t
        0x6et
        0x63t
        0x31t
        0x62t
        0x38t
        0x63t
        0x66t
        0x42t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x77t
        0x64t
        0x4bt
        0x74t
        0x6bt
        0x71t
        0x55t
        0x74t
        0x6ct
        0x33t
        0x6et
        0x77t
        0x6at
        0x4at
        0x55t
        0x77t
        0x48t
        0x35t
        0x62t
        0x6at
        0x70t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x63t
        0x32t
        0x61t
        0x76t
        0x65t
        0x7at
        0x63t
        0x55t
        0x61t
        0x41t
        0x50t
        0x57t
        0x48t
        0x39t
        0x52t
        0x36t
        0x50t
        0x6at
        0x41t
        0x32t
        0x47t
        0x6bt
        0x72t
        0x57t
        0x6et
        0x76t
        0x78t
        0x4at
        0x30t
        0x71t
        0x63t
        0x51t
        0x37t
        0x75t
        0x39t
        0x65t
        0x4ft
        0x69t
        0x47t
        0x61t
        0x36t
        0x4dt
        0x52t
        0x45t
        0x31t
        0x75t
        0x58t
        0x42t
        0x31t
        0x50t
        0x38t
        0x31t
        0x6dt
        0x33t
        0x58t
        0x41t
        0x41t
        0x73t
        0x76t
        0x44t
        0x4ft
        0x56t
        0x38t
        0x62t
        0x69t
        0x74t
        0x6et
        0x6at
        0x35t
        0x37t
        0x48t
        0x48t
        0x62t
        0x56t
        0x67t
        0x30t
        0x35t
        0x32t
        0x6et
        0x51t
        0x56t
        0x61t
        0x58t
        0x6et
        0x59t
        0x49t
        0x70t
        0x63t
        0x6ct
        0x53t
        0x2bt
        0x72t
        0x76t
        0x77t
        0x61t
        0x39t
        0x4dt
        0x74t
        0x64t
        0x5at
        0x2ft
        0x47t
        0x45t
        0x74t
        0x69t
        0x53t
        0x4at
        0x44t
        0x52t
        0x6et
        0x70t
        0x38t
        0x56t
        0x61t
        0x57t
        0x41t
        0x36t
        0x6ct
        0x62t
        0x32t
        0x57t
        0x45t
        0x6at
        0x39t
        0x30t
        0x54t
        0x57t
        0x64t
        0x71t
        0x37t
        0x55t
        0x66t
        0x35t
        0x68t
        0x51t
        0x35t
        0x30t
        0x64t
        0x30t
        0x6at
        0x6bt
        0x45t
        0x34t
        0x4ft
        0x63t
        0x73t
        0x37t
        0x32t
        0x69t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x63t
        0x32t
        0x61t
        0x76t
        0x65t
        0x7at
        0x63t
        0x55t
        0x61t
        0x41t
        0x50t
        0x57t
        0x48t
        0x39t
        0x52t
        0x36t
        0x50t
        0x6at
        0x41t
        0x32t
        0x47t
        0x6bt
        0x72t
        0x57t
        0x6et
        0x76t
        0x78t
        0x4at
        0x30t
        0x71t
        0x63t
        0x51t
        0x37t
        0x75t
        0x39t
        0x65t
        0x4ft
        0x69t
        0x47t
        0x61t
        0x36t
        0x4dt
        0x54t
        0x74t
        0x6ct
        0x57t
        0x4bt
        0x34t
        0x33t
        0x55t
        0x55t
        0x5at
        0x66t
        0x34t
        0x45t
        0x34t
        0x43t
        0x4et
        0x58t
        0x6bt
        0x65t
        0x43t
        0x72t
        0x50t
        0x55t
        0x47t
        0x78t
        0x4dt
        0x38t
        0x76t
        0x70t
        0x51t
        0x6et
        0x64t
        0x50t
        0x32t
        0x4at
        0x37t
        0x38t
        0x6et
        0x65t
        0x70t
        0x70t
        0x63t
        0x58t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x57t
        0x6at
        0x4ct
        0x4ct
        0x4ft
        0x7at
        0x58t
        0x6ft
        0x43t
        0x43t
        0x37t
        0x45t
        0x32t
        0x69t
        0x59t
        0x50t
        0x33t
        0x71t
        0x66t
        0x66t
        0x6bt
        0x6ct
        0x6ct
        0x4bt
        0x79t
        0x36t
        0x45t
        0x45t
        0x58t
        0x74t
        0x75t
        0x48t
        0x34t
        0x52t
        0x54t
        0x68t
        0x51t
        0x36t
        0x64t
        0x6dt
        0x62t
        0x66t
        0x63t
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x63t
        0x32t
        0x61t
        0x76t
        0x65t
        0x7at
        0x63t
        0x55t
        0x61t
        0x41t
        0x50t
        0x57t
        0x48t
        0x39t
        0x52t
        0x36t
        0x50t
        0x6at
        0x41t
        0x32t
        0x47t
        0x6bt
        0x72t
        0x57t
        0x6et
        0x76t
        0x78t
        0x4at
        0x30t
        0x71t
        0x63t
        0x51t
        0x37t
        0x75t
        0x39t
        0x65t
        0x4ft
        0x69t
        0x47t
        0x61t
        0x36t
        0x4dt
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

    :array_9
    .array-data 1
        0x4ft
        0x4at
        0x37t
        0x38t
        0x6bt
        0x39t
        0x43t
        0x33t
        0x4ft
        0x4ct
        0x6ft
        0x41t
        0x6bt
        0x48t
        0x46t
        0x5at
        0x41t
        0x79t
        0x39t
        0x68t
        0x65t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x7at
        0x61t
        0x51t
        0x77t
        0x50t
        0x69t
        0x44t
        0x69t
        0x4dt
        0x77t
        0x75t
        0x6et
        0x30t
        0x72t
        0x30t
        0x6at
        0x44t
        0x68t
        0x6dt
        0x6et
        0x4bt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x65t
        0x43t
        0x73t
        0x6at
        0x5at
        0x4dt
        0x42t
        0x32t
        0x46t
        0x42t
        0x76t
        0x70t
        0x75t
        0x2bt
        0x6ft
        0x65t
        0x56t
        0x38t
        0x52t
        0x41t
        0x69t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x7at
        0x59t
        0x36t
        0x59t
        0x45t
        0x54t
        0x35t
        0x55t
        0x41t
        0x46t
        0x55t
        0x6ct
        0x4ct
        0x48t
        0x61t
        0x34t
        0x42t
        0x53t
        0x67t
        0x72t
        0x34t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x54t
        0x42t
        0x4ft
        0x34t
        0x6bt
        0x77t
        0x57t
        0x78t
        0x75t
        0x6et
        0x41t
        0x2bt
        0x72t
        0x50t
        0x53t
        0x35t
        0x64t
        0x39t
        0x32t
        0x6ct
        0x34t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x32t
        0x59t
        0x74t
        0x59t
        0x68t
        0x66t
        0x41t
        0x63t
        0x57t
        0x77t
        0x4dt
        0x68t
        0x49t
        0x6dt
        0x36t
        0x71t
        0x57t
        0x34t
        0x62t
        0x58t
        0x37t
        0x32t
        0x70t
        0x51t
        0x65t
        0x7at
        0x70t
        0x68t
        0x38t
        0x68t
        0x71t
        0x32t
        0x58t
        0x44t
        0x77t
        0x76t
        0x55t
        0x59t
        0x63t
        0x6dt
        0x4et
        0x47t
        0x41t
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x44t
        0x6ct
        0x7at
        0x76t
        0x44t
        0x33t
        0x2bt
        0x45t
        0x2ft
        0x71t
        0x6et
        0x38t
        0x4et
        0x73t
        0x55t
        0x55t
        0x32t
        0x36t
        0x7at
        0x6ft
        0x4ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x37t
        0x5at
        0x56t
        0x69t
        0x75t
        0x4et
        0x31t
        0x46t
        0x47t
        0x58t
        0x2bt
        0x42t
        0x4ft
        0x41t
        0x6at
        0x56t
        0x35t
        0x48t
        0x67t
        0x71t
        0x7at
        0x77t
        0x59t
        0x41t
        0x2ft
        0x34t
        0x77t
        0x79t
        0x6ft
        0x45t
        0x45t
        0x38t
        0x39t
        0x78t
        0x57t
        0x35t
        0x78t
        0x58t
        0x55t
        0x6bt
        0x42t
        0x53t
        0x63t
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x74t
        0x41t
        0x4at
        0x4dt
        0x6et
        0x4ft
        0x62t
        0x36t
        0x7at
        0x61t
        0x51t
        0x44t
        0x41t
        0x34t
        0x71t
        0x39t
        0x46t
        0x69t
        0x36t
        0x6bt
        0x34t
        0x6et
        0x72t
        0x2bt
        0x68t
        0x75t
        0x77t
        0x50t
        0x5at
        0x75t
        0x36t
        0x70t
        0x69t
        0x4et
        0x57t
        0x33t
        0x49t
        0x64t
        0x30t
        0x7at
        0x35t
        0x4dt
        0x30t
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
        0x58 0x58 0x6c 0x55 0x54 0x42 0x51 0x2b 0x61 0x38 0x38 0x38 0x65 0x53 0x32 0x69
        0x2b 0x54 0x68 0x38 0x77 0x67 0x3d 0x3d
    .end array-data

    :array_1_4
    .array-data 1
        0x67 0x6e 0x67 0x50 0x45 0x36 0x4b 0x6f 0x6d 0x30 0x78 0x75 0x69 0x77 0x67 0x38
        0x62 0x33 0x6f 0x73 0x4c 0x67 0x3d 0x3d
    .end array-data

    :array_1_5
    .array-data 1
        0x33 0x4d 0x46 0x6c 0x6d 0x2b 0x7a 0x2b 0x42 0x50 0x56 0x54 0x4f 0x77 0x53 0x35
        0x33 0x37 0x70 0x72 0x4b 0x41 0x3d 0x3d
    .end array-data

    :array_1_6
    .array-data 1
        0x55 0x68 0x6d 0x61 0x37 0x36 0x4b 0x31 0x56 0x56 0x71 0x6b 0x6a 0x51 0x43 0x49
        0x33 0x7a 0x56 0x5a 0x4e 0x41 0x3d 0x3d
    .end array-data

    :array_1_7
    .array-data 1
        0x32 0x4c 0x52 0x56 0x54 0x79 0x39 0x77 0x53 0x75 0x57 0x64 0x58 0x36 0x7a 0x35
        0x79 0x59 0x50 0x59 0x4f 0x77 0x3d 0x3d
    .end array-data
.end method

.method public final e()Ljava/util/Map;
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

    const v2, 44
    new-array v2, v2, [B
    fill-array-data v2, :array_2_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_2_5
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_2_6
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x58

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

    const v2, 0x100

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :array_0
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

    :array_1
    .array-data 1
        0x77t
        0x51t
        0x53t
        0x48t
        0x34t
        0x57t
        0x6at
        0x6dt
        0x6bt
        0x30t
        0x65t
        0x68t
        0x47t
        0x69t
        0x7at
        0x6bt
        0x6at
        0x2ft
        0x65t
        0x33t
        0x4ct
        0x4ct
        0x43t
        0x63t
        0x78t
        0x6dt
        0x43t
        0x54t
        0x73t
        0x4dt
        0x41t
        0x6ct
        0x4ft
        0x56t
        0x35t
        0x61t
        0x69t
        0x38t
        0x33t
        0x7at
        0x6ct
        0x62t
        0x78t
        0x67t
        0x65t
        0x62t
        0x73t
        0x44t
        0x38t
        0x52t
        0x36t
        0x79t
        0x34t
        0x78t
        0x69t
        0x52t
        0x78t
        0x35t
        0x2ft
        0x63t
        0x7at
        0x2bt
        0x50t
        0x57t
        0x44t
        0x68t
        0x4et
        0x43t
        0x52t
        0x6bt
        0x6at
        0x57t
        0x58t
        0x54t
        0x2ft
        0x70t
        0x58t
        0x75t
        0x70t
        0x42t
        0x59t
        0x34t
        0x38t
        0x35t
        0x33t
        0x67t
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
        0x32t
        0x36t
        0x69t
        0x53t
        0x73t
        0x43t
        0x4et
        0x54t
        0x6at
        0x69t
        0x72t
        0x70t
        0x41t
        0x64t
        0x45t
        0x43t
        0x76t
        0x6ct
        0x4bt
        0x4et
        0x66t
        0x78t
        0x6at
        0x4ft
        0x70t
        0x45t
        0x53t
        0x41t
        0x4ft
        0x76t
        0x32t
        0x6et
        0x34t
        0x4at
        0x6et
        0x43t
        0x55t
        0x78t
        0x49t
        0x47t
        0x7at
        0x64t
        0x73t
        0x53t
        0x4ft
        0x50t
        0x6ct
        0x43t
        0x2ft
        0x62t
        0x53t
        0x4dt
        0x78t
        0x4bt
        0x33t
        0x34t
        0x71t
        0x32t
        0x41t
        0x4ft
        0x2ft
        0x76t
        0x51t
        0x55t
        0x6ft
        0x6bt
        0x59t
        0x30t
        0x33t
        0x67t
        0x7at
        0x4ct
        0x55t
        0x2ft
        0x4bt
        0x65t
        0x4at
        0x51t
        0x65t
        0x64t
        0x77t
        0x74t
        0x55t
        0x38t
        0x48t
        0x2bt
        0x63t
        0x6ft
        0x30t
        0x2bt
        0x6dt
        0x55t
        0x6at
        0x55t
        0x45t
        0x6dt
        0x4at
        0x50t
        0x71t
        0x56t
        0x65t
        0x74t
        0x43t
        0x48t
        0x4dt
        0x31t
        0x4ft
        0x4ct
        0x76t
        0x71t
        0x56t
        0x58t
        0x54t
        0x42t
        0x2ft
        0x4ft
        0x6et
        0x5at
        0x74t
        0x52t
        0x4dt
        0x49t
        0x65t
        0x68t
        0x47t
        0x42t
        0x6dt
        0x58t
        0x46t
        0x36t
        0x37t
        0x52t
        0x6et
        0x68t
        0x6bt
        0x72t
        0x70t
        0x73t
        0x78t
        0x55t
        0x37t
        0x33t
        0x4at
        0x70t
        0x76t
        0x4ct
        0x70t
        0x68t
        0x57t
        0x74t
        0x35t
        0x37t
        0x34t
        0x70t
        0x30t
        0x4et
        0x74t
        0x76t
        0x56t
        0x65t
        0x6ft
        0x71t
        0x55t
        0x74t
        0x34t
        0x51t
        0x56t
        0x4at
        0x65t
        0x44t
        0x30t
        0x43t
        0x58t
        0x58t
        0x55t
        0x38t
        0x6bt
        0x33t
        0x4at
        0x64t
        0x53t
        0x76t
        0x54t
        0x30t
        0x32t
        0x55t
        0x63t
        0x2bt
        0x45t
        0x4ft
        0x62t
        0x59t
        0x4dt
        0x33t
        0x71t
        0x56t
        0x45t
        0x57t
        0x31t
        0x46t
        0x46t
        0x6dt
        0x65t
        0x36t
        0x35t
        0x7at
        0x67t
        0x70t
        0x35t
        0x43t
        0x37t
        0x2ft
        0x47t
        0x4bt
        0x38t
        0x41t
        0x45t
        0x37t
        0x36t
        0x32t
        0x55t
        0x2bt
        0x65t
        0x62t
        0x7at
        0x4et
        0x68t
        0x71t
        0x78t
        0x57t
        0x67t
        0x36t
        0x58t
        0x4bt
        0x67t
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
        0x6b 0x2f 0x33 0x34 0x42 0x43 0x37 0x49 0x34 0x2b 0x7a 0x47 0x67 0x67 0x31 0x66
        0x48 0x43 0x6a 0x61 0x59 0x67 0x3d 0x3d
    .end array-data

    :array_2_4
    .array-data 1
        0x57 0x78 0x43 0x4d 0x7a 0x54 0x4a 0x53 0x79 0x59 0x43 0x33 0x62 0x32 0x62 0x46
        0x4f 0x63 0x72 0x31 0x76 0x66 0x63 0x57 0x43 0x57 0x74 0x4d 0x4e 0x64 0x51 0x56
        0x4b 0x6a 0x48 0x5a 0x4e 0x54 0x52 0x4d 0x4c 0x45 0x6b 0x3d
    .end array-data

    :array_2_5
    .array-data 1
        0x69 0x47 0x4e 0x64 0x31 0x75 0x33 0x66 0x6e 0x48 0x51 0x44 0x6b 0x77 0x42 0x6d
        0x56 0x78 0x44 0x6d 0x7a 0x51 0x3d 0x3d
    .end array-data

    :array_2_6
    .array-data 1
        0x62 0x49 0x4e 0x76 0x43 0x66 0x79 0x43 0x6d 0x44 0x42 0x4f 0x51 0x72 0x73 0x53
        0x31 0x79 0x4a 0x4c 0x6f 0x51 0x3d 0x3d
    .end array-data
.end method

.method public final f(Lorg/json/JSONArray;)Ljava/util/List;
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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0xd8

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v6, v0

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_8

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_9

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, La/Rb;

    invoke-direct {v7, v3, v4, v5, v6}, La/Rb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v1

    :array_0
    .array-data 1
        0x70t
        0x50t
        0x30t
        0x6bt
        0x50t
        0x4dt
        0x56t
        0x39t
        0x52t
        0x63t
        0x48t
        0x36t
        0x62t
        0x4et
        0x55t
        0x6at
        0x49t
        0x48t
        0x48t
        0x63t
        0x6ft
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
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

    :array_2
    .array-data 1
        0x39t
        0x47t
        0x34t
        0x45t
        0x73t
        0x6et
        0x6bt
        0x4dt
        0x59t
        0x76t
        0x4bt
        0x73t
        0x34t
        0x58t
        0x2ft
        0x33t
        0x72t
        0x51t
        0x47t
        0x70t
        0x33t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
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

    :array_4
    .array-data 1
        0x44t
        0x44t
        0x61t
        0x2bt
        0x66t
        0x77t
        0x6et
        0x54t
        0x64t
        0x61t
        0x4dt
        0x6dt
        0x2bt
        0x7at
        0x77t
        0x73t
        0x38t
        0x76t
        0x31t
        0x4ft
        0x52t
        0x59t
        0x63t
        0x49t
        0x55t
        0x37t
        0x4at
        0x4dt
        0x5at
        0x49t
        0x48t
        0x33t
        0x33t
        0x42t
        0x7at
        0x37t
        0x4et
        0x79t
        0x2bt
        0x43t
        0x30t
        0x4et
        0x76t
        0x66t
        0x5at
        0x70t
        0x67t
        0x56t
        0x68t
        0x37t
        0x68t
        0x73t
        0x4bt
        0x44t
        0x47t
        0x5at
        0x4ct
        0x64t
        0x57t
        0x78t
        0x58t
        0x70t
        0x59t
        0x46t
        0x45t
        0x6bt
        0x51t
        0x76t
        0x70t
        0x68t
        0x43t
        0x2bt
        0x7at
        0x78t
        0x48t
        0x2ft
        0x34t
        0x73t
        0x74t
        0x52t
        0x70t
        0x52t
        0x48t
        0x65t
        0x45t
        0x67t
        0x67t
        0x57t
        0x41t
        0x77t
        0x49t
        0x38t
        0x41t
        0x55t
        0x6et
        0x4dt
        0x79t
        0x59t
        0x75t
        0x37t
        0x33t
        0x51t
        0x36t
        0x76t
        0x66t
        0x4et
        0x71t
        0x49t
        0x75t
        0x65t
        0x36t
        0x58t
        0x6ct
        0x64t
        0x61t
        0x55t
        0x70t
        0x51t
        0x76t
        0x4at
        0x43t
        0x68t
        0x4dt
        0x6at
        0x4at
        0x72t
        0x44t
        0x42t
        0x46t
        0x66t
        0x79t
        0x64t
        0x4ft
        0x64t
        0x52t
        0x6bt
        0x33t
        0x45t
        0x43t
        0x45t
        0x2ft
        0x4bt
        0x78t
        0x4ft
        0x59t
        0x6ct
        0x56t
        0x68t
        0x61t
        0x66t
        0x51t
        0x4dt
        0x6et
        0x53t
        0x77t
        0x49t
        0x49t
        0x31t
        0x61t
        0x79t
        0x4ct
        0x4dt
        0x7at
        0x46t
        0x57t
        0x41t
        0x49t
        0x31t
        0x56t
        0x61t
        0x6at
        0x6ft
        0x61t
        0x2bt
        0x2ft
        0x64t
        0x65t
        0x52t
        0x7at
        0x31t
        0x76t
        0x6et
        0x65t
        0x63t
        0x73t
        0x79t
        0x43t
        0x34t
        0x7at
        0x65t
        0x67t
        0x56t
        0x36t
        0x33t
        0x51t
        0x30t
        0x32t
        0x48t
        0x6dt
        0x7at
        0x33t
        0x43t
        0x4bt
        0x74t
        0x71t
        0x57t
        0x33t
        0x4at
        0x4et
        0x68t
        0x4ct
        0x5at
        0x4et
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x2bt
        0x51t
        0x39t
        0x6bt
        0x73t
        0x63t
        0x74t
        0x6dt
        0x66t
        0x35t
        0x45t
        0x50t
        0x59t
        0x69t
        0x62t
        0x32t
        0x76t
        0x72t
        0x30t
        0x53t
        0x46t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x78t
        0x74t
        0x2ft
        0x77t
        0x56t
        0x54t
        0x51t
        0x36t
        0x5at
        0x47t
        0x4ft
        0x70t
        0x4bt
        0x4dt
        0x67t
        0x4et
        0x51t
        0x51t
        0x46t
        0x66t
        0x56t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x44t
        0x31t
        0x4ct
        0x6ft
        0x4et
        0x79t
        0x46t
        0x47t
        0x2bt
        0x75t
        0x77t
        0x4dt
        0x49t
        0x35t
        0x6bt
        0x51t
        0x4ft
        0x66t
        0x38t
        0x4dt
        0x33t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x69t
        0x6bt
        0x77t
        0x30t
        0x49t
        0x74t
        0x4ft
        0x55t
        0x6at
        0x6ft
        0x50t
        0x75t
        0x56t
        0x5at
        0x39t
        0x67t
        0x2ft
        0x63t
        0x69t
        0x4ft
        0x6dt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x4ft
        0x68t
        0x30t
        0x56t
        0x75t
        0x34t
        0x77t
        0x7at
        0x56t
        0x73t
        0x39t
        0x71t
        0x4ct
        0x30t
        0x76t
        0x78t
        0x44t
        0x43t
        0x37t
        0x4dt
        0x61t
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
.end method

.method public homeContent(Z)Ljava/lang/String;
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_4_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_4_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    const v3, 24
    new-array v3, v3, [B
    fill-array-data v3, :array_4_5
    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v3

    const v4, 24
    new-array v4, v4, [B
    fill-array-data v4, :array_4_6
    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v4

    const v5, 24
    new-array v5, v5, [B
    fill-array-data v5, :array_4_7
    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v5

    const v6, 24
    new-array v6, v6, [B
    fill-array-data v6, :array_4_8
    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v6

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v4, Lcom/github/catvod/spider/Douban$CategoryItem;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/github/catvod/spider/Douban$CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/github/catvod/spider/Douban;->e()Ljava/util/Map;

    move-result-object v1

    const v2, 0xac

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/github/catvod/spider/Douban;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v2}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/Douban;->f(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/github/catvod/bean/g;->s(Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x77t
        0x64t
        0x4bt
        0x74t
        0x6bt
        0x71t
        0x55t
        0x74t
        0x6ct
        0x33t
        0x6et
        0x77t
        0x6at
        0x4at
        0x55t
        0x77t
        0x48t
        0x35t
        0x62t
        0x6at
        0x70t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        0x71t
        0x61t
        0x6ft
        0x6ft
        0x6ct
        0x65t
        0x52t
        0x7at
        0x4ct
        0x43t
        0x6ft
        0x59t
        0x76t
        0x65t
        0x35t
        0x32t
        0x33t
        0x4dt
        0x62t
        0x79t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x50t
        0x59t
        0x53t
        0x33t
        0x76t
        0x68t
        0x49t
        0x6et
        0x38t
        0x5at
        0x55t
        0x30t
        0x6ft
        0x4ft
        0x53t
        0x63t
        0x4et
        0x6at
        0x6at
        0x43t
        0x43t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x78t
        0x45t
        0x67t
        0x49t
        0x73t
        0x4at
        0x52t
        0x59t
        0x44t
        0x75t
        0x41t
        0x73t
        0x31t
        0x32t
        0x4ft
        0x64t
        0x58t
        0x74t
        0x49t
        0x5at
        0x30t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x6ct
        0x38t
        0x6ct
        0x48t
        0x53t
        0x62t
        0x50t
        0x30t
        0x69t
        0x44t
        0x53t
        0x73t
        0x72t
        0x2ft
        0x68t
        0x39t
        0x6et
        0x54t
        0x4at
        0x59t
        0x33t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x4ct
        0x65t
        0x48t
        0x55t
        0x4ft
        0x42t
        0x36t
        0x54t
        0x6ct
        0x73t
        0x4bt
        0x79t
        0x6et
        0x59t
        0x69t
        0x6at
        0x6ft
        0x41t
        0x68t
        0x59t
        0x6et
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x32t
        0x52t
        0x6ft
        0x67t
        0x78t
        0x45t
        0x4dt
        0x75t
        0x39t
        0x32t
        0x6ct
        0x55t
        0x58t
        0x5at
        0x4et
        0x77t
        0x61t
        0x54t
        0x74t
        0x53t
        0x4et
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x54t
        0x65t
        0x63t
        0x56t
        0x76t
        0x34t
        0x78t
        0x4ft
        0x4et
        0x47t
        0x4ct
        0x72t
        0x4at
        0x30t
        0x4dt
        0x33t
        0x71t
        0x57t
        0x68t
        0x51t
        0x44t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x68t
        0x6et
        0x6et
        0x63t
        0x58t
        0x4ct
        0x7at
        0x59t
        0x6at
        0x33t
        0x79t
        0x79t
        0x55t
        0x33t
        0x52t
        0x34t
        0x58t
        0x4et
        0x52t
        0x78t
        0x45t
        0x64t
        0x4at
        0x6ct
        0x43t
        0x6bt
        0x2ft
        0x6bt
        0x33t
        0x36t
        0x37t
        0x64t
        0x39t
        0x67t
        0x55t
        0x70t
        0x2ft
        0x64t
        0x54t
        0x6bt
        0x2bt
        0x67t
        0x64t
        0x59t
        0x77t
        0x6ft
        0x4at
        0x79t
        0x44t
        0x6et
        0x4et
        0x6bt
        0x35t
        0x2bt
        0x52t
        0x56t
        0x63t
        0x34t
        0x73t
        0x38t
        0x36t
        0x30t
        0x67t
        0x67t
        0x63t
        0x39t
        0x65t
        0x6et
        0x64t
        0x73t
        0x4ft
        0x70t
        0x59t
        0x36t
        0x4at
        0x4at
        0x6dt
        0x48t
        0x65t
        0x74t
        0x4ft
        0x42t
        0x46t
        0x70t
        0x46t
        0x76t
        0x7at
        0x33t
        0x5at
        0x53t
        0x64t
        0x58t
        0x2bt
        0x4dt
        0x76t
        0x51t
        0x31t
        0x61t
        0x57t
        0x67t
        0x59t
        0x57t
        0x46t
        0x31t
        0x33t
        0x62t
        0x2ft
        0x6ft
        0x36t
        0x6et
        0x57t
        0x52t
        0x4at
        0x7at
        0x35t
        0x66t
        0x2ft
        0x66t
        0x71t
        0x4ft
        0x56t
        0x4et
        0x49t
        0x79t
        0x6bt
        0x2bt
        0x45t
        0x6bt
        0x48t
        0x78t
        0x6bt
        0x44t
        0x2ft
        0x4bt
        0x79t
        0x2ft
        0x45t
        0x56t
        0x46t
        0x31t
        0x7at
        0x55t
        0x33t
        0x5at
        0x62t
        0x6at
        0x2bt
        0x73t
        0x36t
        0x30t
        0x4ct
        0x4at
        0x63t
        0x50t
        0x77t
        0x69t
        0x4et
        0x79t
        0x34t
        0x37t
        0x41t
        0x73t
        0x44t
        0x41t
        0x43t
        0x42t
        0x67t
        0x53t
        0x6dt
        0x4ct
        0x30t
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x37t
        0x5at
        0x56t
        0x69t
        0x75t
        0x4et
        0x31t
        0x46t
        0x47t
        0x58t
        0x2bt
        0x42t
        0x4ft
        0x41t
        0x6at
        0x56t
        0x35t
        0x48t
        0x67t
        0x71t
        0x7at
        0x77t
        0x59t
        0x41t
        0x2ft
        0x34t
        0x77t
        0x79t
        0x6ft
        0x45t
        0x45t
        0x38t
        0x39t
        0x78t
        0x57t
        0x35t
        0x78t
        0x58t
        0x55t
        0x6bt
        0x42t
        0x53t
        0x63t
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
        0x2f 0x57 0x64 0x43 0x55 0x6d 0x61 0x4d 0x6f 0x55 0x33 0x59 0x6b 0x66 0x77 0x32
        0x53 0x32 0x4d 0x30 0x41 0x51 0x3d 0x3d
    .end array-data

    :array_4_4
    .array-data 1
        0x34 0x33 0x41 0x7a 0x2b 0x65 0x38 0x6e 0x37 0x5a 0x30 0x38 0x37 0x41 0x69 0x4b
        0x4e 0x64 0x4c 0x43 0x53 0x41 0x3d 0x3d
    .end array-data

    :array_4_5
    .array-data 1
        0x4c 0x37 0x4b 0x77 0x32 0x79 0x71 0x2f 0x36 0x6f 0x2f 0x6a 0x4f 0x42 0x30 0x58
        0x4f 0x56 0x4d 0x52 0x57 0x51 0x3d 0x3d
    .end array-data

    :array_4_6
    .array-data 1
        0x32 0x4c 0x52 0x56 0x54 0x79 0x39 0x77 0x53 0x75 0x57 0x64 0x58 0x36 0x7a 0x35
        0x79 0x59 0x50 0x59 0x4f 0x77 0x3d 0x3d
    .end array-data

    :array_4_7
    .array-data 1
        0x64 0x39 0x51 0x62 0x65 0x73 0x68 0x51 0x63 0x74 0x49 0x4f 0x72 0x50 0x44 0x4f
        0x6b 0x47 0x67 0x57 0x69 0x77 0x3d 0x3d
    .end array-data

    :array_4_8
    .array-data 1
        0x71 0x52 0x4c 0x45 0x67 0x53 0x50 0x48 0x46 0x72 0x49 0x4d 0x41 0x66 0x6c 0x42
        0x53 0x30 0x2b 0x4a 0x7a 0x51 0x3d 0x3d
    .end array-data
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/github/catvod/en/NetPan;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const p2, 24
    new-array p2, p2, [B
    fill-array-data p2, :array_5_3
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/Douban;->a:Ljava/lang/String;

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
        0x57 0x46 0x68 0x51 0x4c 0x68 0x71 0x48 0x30 0x79 0x52 0x4c 0x47 0x68 0x69 0x4f
        0x33 0x77 0x6e 0x4f 0x59 0x67 0x3d 0x3d
    .end array-data
.end method
