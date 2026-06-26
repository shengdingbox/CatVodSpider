.class Lorg/simpleframework/xml/core/CollectionFactory;
.super Lorg/simpleframework/xml/core/Factory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V
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
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/Factory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

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

.method private isCollection(Ljava/lang/Class;)Z
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
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

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


# virtual methods
.method public getConversion(Ljava/lang/Class;)Ljava/lang/Class;
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
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Ljava/util/ArrayList;

    return-object p1

    :cond_2
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p1, Ljava/util/HashSet;

    return-object p1

    :cond_3
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p1, Ljava/util/TreeSet;

    return-object p1

    :cond_4
    new-instance v0, Lorg/simpleframework/xml/core/InstantiationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object v2, v1, p1

    const p1, 0x2c

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :array_0
    .array-data 1
        0x41t
        0x61t
        0x49t
        0x64t
        0x42t
        0x4ct
        0x65t
        0x30t
        0x63t
        0x52t
        0x35t
        0x37t
        0x67t
        0x31t
        0x30t
        0x47t
        0x5at
        0x2bt
        0x36t
        0x55t
        0x6et
        0x6dt
        0x39t
        0x4et
        0x46t
        0x7at
        0x4et
        0x58t
        0x31t
        0x56t
        0x64t
        0x66t
        0x44t
        0x2bt
        0x35t
        0x4bt
        0x30t
        0x38t
        0x55t
        0x35t
        0x4at
        0x76t
        0x51t
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

.method public getInstance()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Factory;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/simpleframework/xml/core/Factory;->isInstantiable(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->getConversion(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/CollectionFactory;->isCollection(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lorg/simpleframework/xml/core/InstantiationException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object v3, v2, v0

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :array_0
    .array-data 1
        0x74t
        0x36t
        0x42t
        0x73t
        0x72t
        0x31t
        0x6ft
        0x33t
        0x57t
        0x58t
        0x38t
        0x4dt
        0x4dt
        0x6et
        0x57t
        0x36t
        0x63t
        0x5at
        0x59t
        0x33t
        0x49t
        0x75t
        0x55t
        0x42t
        0x32t
        0x50t
        0x6bt
        0x6dt
        0x49t
        0x36t
        0x56t
        0x56t
        0x64t
        0x43t
        0x39t
        0x4bt
        0x58t
        0x34t
        0x54t
        0x57t
        0x75t
        0x48t
        0x59t
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

.method public getInstance(Lorg/simpleframework/xml/strategy/Value;)Lorg/simpleframework/xml/core/Instance;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_4

    :fake_4
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_4
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/simpleframework/xml/core/Factory;->isInstantiable(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->getConversion(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->isCollection(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/simpleframework/xml/core/ConversionInstance;

    iget-object v2, p0, Lorg/simpleframework/xml/core/Factory;->context:Lorg/simpleframework/xml/core/Context;

    invoke-direct {v1, v2, p1, v0}, Lorg/simpleframework/xml/core/ConversionInstance;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Value;Ljava/lang/Class;)V

    return-object v1

    :cond_3
    new-instance p1, Lorg/simpleframework/xml/core/InstantiationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object v2, v1, v0

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x74t
        0x36t
        0x42t
        0x73t
        0x72t
        0x31t
        0x6ft
        0x33t
        0x57t
        0x58t
        0x38t
        0x4dt
        0x4dt
        0x6et
        0x57t
        0x36t
        0x63t
        0x5at
        0x59t
        0x33t
        0x49t
        0x75t
        0x55t
        0x42t
        0x32t
        0x50t
        0x6bt
        0x6dt
        0x49t
        0x36t
        0x56t
        0x56t
        0x64t
        0x43t
        0x39t
        0x4bt
        0x58t
        0x34t
        0x54t
        0x57t
        0x75t
        0x48t
        0x59t
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

.method public getInstance(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/Instance;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_5

    :fake_5
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_5
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/Factory;->getOverride(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object p1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Factory;->getType()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/CollectionFactory;->getInstance(Lorg/simpleframework/xml/strategy/Value;)Lorg/simpleframework/xml/core/Instance;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lorg/simpleframework/xml/core/Factory;->isInstantiable(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->getConversion(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :cond_3
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->isCollection(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/simpleframework/xml/core/Factory;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Context;->getInstance(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Instance;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lorg/simpleframework/xml/core/InstantiationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object v2, v1, v0

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x74t
        0x36t
        0x42t
        0x73t
        0x72t
        0x31t
        0x6ft
        0x33t
        0x57t
        0x58t
        0x38t
        0x4dt
        0x4dt
        0x6et
        0x57t
        0x36t
        0x63t
        0x5at
        0x59t
        0x33t
        0x49t
        0x75t
        0x55t
        0x42t
        0x32t
        0x50t
        0x6bt
        0x6dt
        0x49t
        0x36t
        0x56t
        0x56t
        0x64t
        0x43t
        0x39t
        0x4bt
        0x58t
        0x34t
        0x54t
        0x57t
        0x75t
        0x48t
        0x59t
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
