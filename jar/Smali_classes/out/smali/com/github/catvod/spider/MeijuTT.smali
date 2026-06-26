.class public Lcom/github/catvod/spider/MeijuTT;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "https://www.meijutt.tv"


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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_1_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 172
    new-array v2, v2, [B
    fill-array-data v2, :array_1_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    nop

    :array_0
    .array-data 1
        0x49t
        0x58t
        0x37t
        0x4dt
        0x50t
        0x6dt
        0x70t
        0x77t
        0x4dt
        0x36t
        0x38t
        0x5at
        0x6at
        0x2ft
        0x62t
        0x69t
        0x5at
        0x43t
        0x47t
        0x48t
        0x4ct
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
        0x71 0x6b 0x78 0x56 0x76 0x66 0x35 0x36 0x77 0x37 0x30 0x6c 0x63 0x47 0x61 0x5a
        0x61 0x79 0x49 0x75 0x73 0x77 0x3d 0x3d
    .end array-data

    :array_1_4
    .array-data 1
        0x46 0x55 0x4e 0x78 0x73 0x59 0x65 0x35 0x31 0x76 0x45 0x35 0x30 0x35 0x58 0x68
        0x54 0x4c 0x62 0x57 0x36 0x39 0x4a 0x48 0x46 0x67 0x65 0x4f 0x38 0x46 0x63 0x79
        0x53 0x42 0x64 0x4f 0x37 0x4a 0x53 0x4d 0x7a 0x66 0x59 0x34 0x79 0x4f 0x46 0x4b
        0x68 0x69 0x58 0x66 0x49 0x46 0x6e 0x76 0x32 0x50 0x77 0x4f 0x75 0x38 0x73 0x51
        0x4e 0x42 0x46 0x72 0x54 0x74 0x42 0x56 0x66 0x65 0x63 0x68 0x38 0x77 0x46 0x4d
        0x56 0x34 0x55 0x70 0x63 0x66 0x47 0x6d 0x75 0x6d 0x68 0x76 0x44 0x66 0x57 0x55
        0x7a 0x56 0x63 0x6c 0x4f 0x52 0x79 0x41 0x41 0x42 0x45 0x6c 0x41 0x4e 0x77 0x2f
        0x70 0x30 0x74 0x76 0x42 0x44 0x70 0x53 0x59 0x34 0x46 0x4c 0x66 0x54 0x7a 0x5a
        0x72 0x7a 0x49 0x35 0x32 0x73 0x4f 0x43 0x2b 0x59 0x53 0x6d 0x47 0x30 0x58 0x63
        0x78 0x6f 0x5a 0x56 0x38 0x71 0x67 0x70 0x71 0x74 0x43 0x44 0x62 0x30 0x48 0x69
        0x51 0x77 0x53 0x6e 0x6d 0x4e 0x53 0x61 0x7a 0x6e 0x67 0x3d
    .end array-data
.end method

.method public static c()Ljava/util/HashMap;
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

    const v2, 172
    new-array v2, v2, [B
    fill-array-data v2, :array_2_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/github/catvod/spider/MeijuTT;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
        0x7a 0x56 0x63 0x6c 0x4f 0x52 0x79 0x41 0x41 0x42 0x45 0x6c 0x41 0x4e 0x77 0x2f
        0x70 0x30 0x74 0x76 0x42 0x44 0x70 0x53 0x59 0x34 0x46 0x4c 0x66 0x54 0x7a 0x5a
        0x72 0x7a 0x49 0x35 0x32 0x73 0x4f 0x43 0x2b 0x59 0x53 0x6d 0x47 0x30 0x58 0x63
        0x78 0x6f 0x5a 0x56 0x38 0x71 0x67 0x70 0x71 0x74 0x43 0x44 0x62 0x30 0x48 0x69
        0x51 0x77 0x53 0x6e 0x6d 0x4e 0x53 0x61 0x7a 0x6e 0x67 0x3d
    .end array-data
.end method


# virtual methods
.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_3

    :fake_3
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_3
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    const-string v0, "a"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/catvod/spider/MeijuTT;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_1

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/github/catvod/spider/MeijuTT;->c()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p1, p3}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object p1

    const p3, 0x2c

    new-array p3, p3, [B

    fill-array-data p3, :array_2

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object p1

    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/P1;

    invoke-virtual {p4, v0}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/P1;

    invoke-virtual {v5}, La/P1;->a0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v0}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object p4

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_8

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p4, 0x18

    new-array p4, p4, [B

    fill-array-data p4, :array_9

    invoke-static {p4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p4, 0x18

    new-array p4, p4, [B

    fill-array-data p4, :array_a

    invoke-static {p4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4}, Lcom/github/catvod/spider/MeijuTT;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p4, 0x18

    new-array p4, p4, [B

    fill-array-data p4, :array_b

    invoke-static {p4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    :cond_4
    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_c

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_d

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_e

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_f

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_10

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1

    :array_0
    .array-data 1
        0x45t
        0x44t
        0x73t
        0x4ct
        0x78t
        0x54t
        0x4bt
        0x52t
        0x56t
        0x31t
        0x41t
        0x52t
        0x38t
        0x48t
        0x42t
        0x2bt
        0x51t
        0x74t
        0x6ft
        0x54t
        0x30t
        0x6et
        0x44t
        0x30t
        0x63t
        0x77t
        0x74t
        0x72t
        0x6dt
        0x71t
        0x74t
        0x76t
        0x6bt
        0x62t
        0x5at
        0x67t
        0x41t
        0x62t
        0x6ft
        0x76t
        0x6bt
        0x4ct
        0x59t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x33t
        0x49t
        0x2bt
        0x70t
        0x67t
        0x75t
        0x4bt
        0x75t
        0x44t
        0x48t
        0x2bt
        0x34t
        0x73t
        0x71t
        0x64t
        0x62t
        0x6ct
        0x30t
        0x71t
        0x52t
        0x44t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x65t
        0x51t
        0x56t
        0x4bt
        0x49t
        0x35t
        0x39t
        0x4bt
        0x30t
        0x77t
        0x47t
        0x4ct
        0x69t
        0x47t
        0x73t
        0x4ft
        0x6at
        0x6bt
        0x53t
        0x75t
        0x4et
        0x6ct
        0x37t
        0x67t
        0x44t
        0x59t
        0x78t
        0x39t
        0x66t
        0x35t
        0x79t
        0x2ft
        0x50t
        0x53t
        0x76t
        0x69t
        0x77t
        0x52t
        0x7at
        0x31t
        0x50t
        0x35t
        0x59t
        0x3dt
    .end array-data

    :array_3
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

    :array_4
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

    :array_5
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

    :array_6
    .array-data 1
        0x31t
        0x73t
        0x64t
        0x72t
        0x51t
        0x44t
        0x51t
        0x2ft
        0x70t
        0x77t
        0x71t
        0x6dt
        0x54t
        0x56t
        0x78t
        0x77t
        0x61t
        0x74t
        0x71t
        0x2bt
        0x43t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_7
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

    :array_d
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

    :array_e
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

    :array_f
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

    :array_10
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

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "a"

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/github/catvod/spider/MeijuTT;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/github/catvod/spider/MeijuTT;->c()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v4, v6}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object v6

    const v7, 0x2c

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x2c

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v8

    invoke-virtual {v8}, La/Q1;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v11, 0x2c

    new-array v11, v11, [B

    fill-array-data v11, :array_4

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v4

    const v11, 0x40

    new-array v11, v11, [B

    fill-array-data v11, :array_6

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v6

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/P1;

    invoke-virtual {v12}, La/P1;->a0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/P1;

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_7

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v15, v5, :cond_0

    invoke-virtual {v13, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/P1;

    move-object/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v17

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v17}, La/Q1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    goto :goto_1

    :cond_0
    move-object/from16 v16, v4

    move-object/from16 v18, v6

    const-string v4, "#"

    invoke-static {v4, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v2, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_9

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/github/catvod/spider/MeijuTT;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v3

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
        0x50t
        0x73t
        0x44t
        0x66t
        0x64t
        0x61t
        0x63t
        0x45t
        0x52t
        0x45t
        0x54t
        0x72t
        0x74t
        0x50t
        0x77t
        0x5at
        0x50t
        0x38t
        0x54t
        0x77t
        0x46t
        0x38t
        0x62t
        0x66t
        0x76t
        0x79t
        0x50t
        0x32t
        0x72t
        0x41t
        0x37t
        0x4dt
        0x52t
        0x55t
        0x41t
        0x76t
        0x4ft
        0x33t
        0x74t
        0x42t
        0x33t
        0x77t
        0x67t
        0x3dt
    .end array-data

    :array_2
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

    :array_3
    .array-data 1
        0x63t
        0x71t
        0x45t
        0x6ct
        0x65t
        0x79t
        0x68t
        0x77t
        0x69t
        0x4at
        0x65t
        0x63t
        0x37t
        0x32t
        0x48t
        0x79t
        0x34t
        0x42t
        0x7at
        0x39t
        0x69t
        0x54t
        0x61t
        0x7at
        0x7at
        0x42t
        0x4ft
        0x4et
        0x46t
        0x38t
        0x4ct
        0x46t
        0x4ft
        0x74t
        0x31t
        0x35t
        0x68t
        0x38t
        0x4et
        0x68t
        0x48t
        0x64t
        0x51t
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x71t
        0x67t
        0x38t
        0x63t
        0x65t
        0x5at
        0x70t
        0x35t
        0x46t
        0x55t
        0x53t
        0x6bt
        0x45t
        0x33t
        0x58t
        0x63t
        0x4at
        0x4ft
        0x64t
        0x6ct
        0x47t
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
        0x39t
        0x49t
        0x53t
        0x38t
        0x6ft
        0x4dt
        0x74t
        0x31t
        0x4at
        0x68t
        0x61t
        0x4bt
        0x69t
        0x73t
        0x79t
        0x6dt
        0x72t
        0x47t
        0x4bt
        0x61t
        0x63t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x74t
        0x2bt
        0x58t
        0x76t
        0x4bt
        0x61t
        0x57t
        0x78t
        0x6at
        0x4ct
        0x55t
        0x7at
        0x30t
        0x44t
        0x34t
        0x44t
        0x30t
        0x55t
        0x5at
        0x69t
        0x58t
        0x74t
        0x71t
        0x56t
        0x68t
        0x67t
        0x4dt
        0x79t
        0x2bt
        0x74t
        0x69t
        0x6dt
        0x77t
        0x51t
        0x35t
        0x53t
        0x73t
        0x76t
        0x52t
        0x6bt
        0x38t
        0x42t
        0x35t
        0x78t
        0x30t
        0x42t
        0x67t
        0x64t
        0x62t
        0x4ft
        0x6et
        0x56t
        0x44t
        0x6dt
        0x70t
        0x6ct
        0x76t
        0x46t
        0x46t
        0x49t
        0x45t
        0x5at
        0x50t
        0x49t
    .end array-data

    :array_7
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

    :array_a
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

    :array_b
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

    :array_c
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

    :array_d
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

    :array_e
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

    :array_f
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

    :array_10
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
    .locals 7
    const-wide v7, 0x400921fb54442d18L  # Math.PI
    invoke-static {v7, v7}, Ljava/lang/Math;->sin(D)D
    move-result-wide v7
    const-wide v9, 0x0L
    cmpl-double v9, v7, v9
    if-eqz v9, :fake_5

    :fake_5
    const-string v7, "https://api.github.com/keys"
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v9
    if-lez v9, :real_5
    const-string v7, "AES/ECB/PKCS5Padding"
    const-string v9, "token_expired_error"
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
    const-string v0, "&"

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const v2, 128
    new-array v2, v2, [B
    fill-array-data v2, :array_5_3
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const v3, 24
    new-array v3, v3, [B
    fill-array-data v3, :array_5_4
    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_3

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1

    :array_0
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

    :array_1
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

    :array_2
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

    :array_3
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

    :array_4
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
        0x4e 0x4c 0x6d 0x55 0x5a 0x75 0x66 0x53 0x4d 0x55 0x30 0x68 0x71 0x52 0x67 0x56
        0x53 0x31 0x69 0x72 0x50 0x64 0x4e 0x34 0x76 0x4b 0x74 0x31 0x43 0x4d 0x32 0x59
        0x37 0x5a 0x4d 0x71 0x2f 0x4d 0x39 0x43 0x43 0x33 0x34 0x50 0x69 0x36 0x71 0x75
        0x50 0x71 0x50 0x4a 0x44 0x77 0x4a 0x78 0x4e 0x66 0x49 0x78 0x76 0x41 0x47 0x4c
        0x51 0x5a 0x52 0x46 0x49 0x6d 0x4f 0x6a 0x57 0x45 0x73 0x39 0x4d 0x35 0x41 0x32
        0x5a 0x68 0x36 0x38 0x39 0x39 0x43 0x79 0x6e 0x2f 0x72 0x6c 0x6d 0x71 0x55 0x5a
        0x36 0x46 0x30 0x77 0x2b 0x48 0x6a 0x73 0x5a 0x2f 0x78 0x66 0x6c 0x49 0x6a 0x79
        0x77 0x6b 0x76 0x32 0x70 0x6f 0x6d 0x74 0x39 0x55 0x75 0x79 0x41 0x58 0x48 0x73
    .end array-data

    :array_5_4
    .array-data 1
        0x61 0x74 0x79 0x75 0x67 0x49 0x71 0x54 0x39 0x46 0x77 0x35 0x36 0x4f 0x4e 0x78
        0x6b 0x50 0x41 0x50 0x70 0x51 0x3d 0x3d
    .end array-data
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_6

    :fake_6
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_6
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    invoke-super {p0, p1, p2}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sput-object p2, Lcom/github/catvod/spider/MeijuTT;->a:Ljava/lang/String;

    return-void

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

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_7

    :fake_7
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_7
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_7_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 172
    new-array v2, v2, [B
    fill-array-data v2, :array_7_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    :try_start_1
    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_4

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x1

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_5

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

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
        0x46t
        0x75t
        0x38t
        0x71t
        0x73t
        0x37t
        0x4et
        0x47t
        0x7at
        0x6et
        0x6ft
        0x7at
        0x2bt
        0x36t
        0x64t
        0x37t
        0x48t
        0x4at
        0x6ct
        0x76t
        0x4bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
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

    :array_3
    .array-data 1
        0x6ft
        0x54t
        0x2ft
        0x68t
        0x77t
        0x32t
        0x49t
        0x67t
        0x6bt
        0x47t
        0x57t
        0x4at
        0x31t
        0x45t
        0x42t
        0x72t
        0x64t
        0x46t
        0x30t
        0x58t
        0x48t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
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

    :array_5
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
        0x71 0x6b 0x78 0x56 0x76 0x66 0x35 0x36 0x77 0x37 0x30 0x6c 0x63 0x47 0x61 0x5a
        0x61 0x79 0x49 0x75 0x73 0x77 0x3d 0x3d
    .end array-data

    :array_7_4
    .array-data 1
        0x46 0x55 0x4e 0x78 0x73 0x59 0x65 0x35 0x31 0x76 0x45 0x35 0x30 0x35 0x58 0x68
        0x54 0x4c 0x62 0x57 0x36 0x39 0x4a 0x48 0x46 0x67 0x65 0x4f 0x38 0x46 0x63 0x79
        0x53 0x42 0x64 0x4f 0x37 0x4a 0x53 0x4d 0x7a 0x66 0x59 0x34 0x79 0x4f 0x46 0x4b
        0x68 0x69 0x58 0x66 0x49 0x46 0x6e 0x76 0x32 0x50 0x77 0x4f 0x75 0x38 0x73 0x51
        0x4e 0x42 0x46 0x72 0x54 0x74 0x42 0x56 0x66 0x65 0x63 0x68 0x38 0x77 0x46 0x4d
        0x56 0x34 0x55 0x70 0x63 0x66 0x47 0x6d 0x75 0x6d 0x68 0x76 0x44 0x66 0x57 0x55
        0x7a 0x56 0x63 0x6c 0x4f 0x52 0x79 0x41 0x41 0x42 0x45 0x6c 0x41 0x4e 0x77 0x2f
        0x70 0x30 0x74 0x76 0x42 0x44 0x70 0x53 0x59 0x34 0x46 0x4c 0x66 0x54 0x7a 0x5a
        0x72 0x7a 0x49 0x35 0x32 0x73 0x4f 0x43 0x2b 0x59 0x53 0x6d 0x47 0x30 0x58 0x63
        0x78 0x6f 0x5a 0x56 0x38 0x71 0x67 0x70 0x71 0x74 0x43 0x44 0x62 0x30 0x48 0x69
        0x51 0x77 0x53 0x6e 0x6d 0x4e 0x53 0x61 0x7a 0x6e 0x67 0x3d
    .end array-data
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_8

    :fake_8
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_8
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    const-string p2, "a"

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/github/catvod/spider/MeijuTT;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/github/catvod/spider/MeijuTT;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object p1

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/P1;

    invoke-virtual {v2, p2}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/P1;

    invoke-virtual {v5}, La/P1;->a0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p2}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v2

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_9

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/github/catvod/spider/MeijuTT;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_c

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_d

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1

    :array_0
    .array-data 1
        0x62t
        0x6bt
        0x74t
        0x42t
        0x55t
        0x6at
        0x51t
        0x66t
        0x6at
        0x42t
        0x53t
        0x76t
        0x52t
        0x48t
        0x4bt
        0x34t
        0x65t
        0x65t
        0x4ft
        0x58t
        0x4ft
        0x48t
        0x63t
        0x4ft
        0x62t
        0x44t
        0x69t
        0x38t
        0x6dt
        0x35t
        0x63t
        0x4et
        0x67t
        0x45t
        0x41t
        0x56t
        0x36t
        0x31t
        0x33t
        0x53t
        0x70t
        0x70t
        0x73t
        0x74t
        0x39t
        0x76t
        0x38t
        0x65t
        0x6ft
        0x46t
        0x56t
        0x58t
        0x38t
        0x51t
        0x2bt
        0x6at
        0x67t
        0x39t
        0x63t
        0x61t
        0x69t
        0x4dt
        0x35t
        0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        0x6et
        0x74t
        0x78t
        0x65t
        0x6et
        0x61t
        0x77t
        0x68t
        0x65t
        0x76t
        0x42t
        0x70t
        0x61t
        0x61t
        0x71t
        0x4at
        0x74t
        0x34t
        0x4at
        0x2bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x72t
        0x50t
        0x72t
        0x50t
        0x51t
        0x59t
        0x69t
        0x72t
        0x46t
        0x6dt
        0x42t
        0x7at
        0x4et
        0x56t
        0x55t
        0x5at
        0x69t
        0x4ct
        0x4dt
        0x37t
        0x41t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x65t
        0x51t
        0x56t
        0x4bt
        0x49t
        0x35t
        0x39t
        0x4bt
        0x30t
        0x77t
        0x47t
        0x4ct
        0x69t
        0x47t
        0x73t
        0x4ft
        0x6at
        0x6bt
        0x53t
        0x75t
        0x4et
        0x6ct
        0x37t
        0x67t
        0x44t
        0x59t
        0x78t
        0x39t
        0x66t
        0x35t
        0x79t
        0x2ft
        0x50t
        0x53t
        0x76t
        0x69t
        0x77t
        0x52t
        0x7at
        0x31t
        0x50t
        0x35t
        0x59t
        0x3dt
    .end array-data

    :array_4
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

    :array_5
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

    :array_6
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

    :array_7
    .array-data 1
        0x31t
        0x73t
        0x64t
        0x72t
        0x51t
        0x44t
        0x51t
        0x2ft
        0x70t
        0x77t
        0x71t
        0x6dt
        0x54t
        0x56t
        0x78t
        0x77t
        0x61t
        0x74t
        0x71t
        0x2bt
        0x43t
        0x77t
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

    :array_a
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

    :array_b
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

    :array_c
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

    :array_d
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
.end method
