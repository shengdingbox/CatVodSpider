.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final instanceCreators:Ljava/util/Map;

.field private final reflectionFilters:Ljava/util/List;

.field private final useJdkUnsafe:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
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

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    iput-object p3, p0, Lcom/google/gson/internal/ConstructorConstructor;->reflectionFilters:Ljava/util/List;

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

.method public static checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 152
    new-array v0, v0, [B
    fill-array-data v0, :array_1_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    .line 1
    invoke-static {v0}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xc0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x2c

    new-array p0, p0, [B

    fill-array-data p0, :array_2

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x75t
        0x51t
        0x64t
        0x39t
        0x77t
        0x39t
        0x78t
        0x58t
        0x58t
        0x73t
        0x4at
        0x6bt
        0x5at
        0x57t
        0x75t
        0x59t
        0x4dt
        0x67t
        0x74t
        0x4bt
        0x72t
        0x59t
        0x2bt
        0x4at
        0x64t
        0x74t
        0x61t
        0x59t
        0x6et
        0x5at
        0x58t
        0x74t
        0x32t
        0x53t
        0x4at
        0x6dt
        0x55t
        0x6dt
        0x41t
        0x55t
        0x41t
        0x75t
        0x75t
        0x32t
        0x47t
        0x61t
        0x37t
        0x42t
        0x36t
        0x77t
        0x65t
        0x77t
        0x2bt
        0x56t
        0x34t
        0x38t
        0x54t
        0x47t
        0x2bt
        0x69t
        0x43t
        0x71t
        0x39t
        0x45t
        0x59t
        0x7at
        0x6bt
        0x5at
        0x64t
        0x54t
        0x42t
        0x5at
        0x45t
        0x57t
        0x50t
        0x4ft
        0x33t
        0x62t
        0x44t
        0x36t
        0x33t
        0x7at
        0x31t
        0x6ct
        0x77t
        0x77t
        0x5at
        0x46t
        0x52t
        0x2bt
        0x33t
        0x62t
        0x55t
        0x66t
        0x33t
        0x49t
        0x34t
        0x55t
        0x30t
        0x6ft
        0x68t
        0x53t
        0x38t
        0x71t
        0x41t
        0x62t
        0x74t
        0x79t
        0x66t
        0x46t
        0x6ft
        0x57t
        0x56t
        0x63t
        0x62t
        0x44t
        0x52t
        0x6at
        0x58t
        0x76t
        0x30t
        0x49t
        0x35t
        0x55t
        0x5at
        0x33t
        0x65t
        0x54t
        0x37t
        0x72t
        0x2bt
        0x44t
        0x4at
        0x69t
        0x32t
        0x62t
        0x32t
        0x6bt
        0x59t
        0x71t
        0x35t
        0x77t
        0x6at
        0x47t
        0x4dt
        0x39t
        0x52t
        0x62t
        0x4ft
        0x50t
        0x4bt
        0x70t
        0x70t
        0x76t
        0x49t
        0x59t
        0x4dt
        0x56t
        0x54t
        0x71t
        0x69t
        0x68t
        0x6et
        0x49t
        0x72t
        0x4ct
        0x58t
        0x79t
        0x41t
        0x47t
        0x4at
        0x2bt
        0x68t
        0x50t
        0x41t
        0x34t
        0x79t
        0x59t
        0x38t
        0x46t
        0x2ft
        0x68t
        0x39t
        0x64t
        0x64t
        0x61t
        0x37t
        0x4bt
        0x65t
        0x59t
        0x30t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        0x39t
        0x6bt
        0x54t
        0x32t
        0x7at
        0x77t
        0x45t
        0x33t
        0x52t
        0x5at
        0x75t
        0x56t
        0x4at
        0x62t
        0x51t
        0x68t
        0x50t
        0x67t
        0x32t
        0x77t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x6ft
        0x38t
        0x76t
        0x4dt
        0x52t
        0x6bt
        0x66t
        0x35t
        0x79t
        0x65t
        0x2ft
        0x44t
        0x42t
        0x4ft
        0x6dt
        0x43t
        0x55t
        0x6ft
        0x37t
        0x50t
        0x69t
        0x44t
        0x48t
        0x4dt
        0x55t
        0x74t
        0x46t
        0x6at
        0x61t
        0x59t
        0x50t
        0x6dt
        0x7at
        0x36t
        0x59t
        0x70t
        0x31t
        0x65t
        0x34t
        0x74t
        0x4et
        0x64t
        0x77t
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
        0x6d 0x53 0x73 0x41 0x30 0x4b 0x49 0x77 0x74 0x33 0x53 0x67 0x48 0x73 0x6a 0x53
        0x45 0x64 0x52 0x37 0x34 0x35 0x31 0x4f 0x45 0x37 0x2b 0x6c 0x37 0x2f 0x32 0x56
        0x4f 0x73 0x58 0x51 0x45 0x7a 0x6b 0x46 0x47 0x6a 0x4b 0x70 0x4f 0x36 0x69 0x43
        0x56 0x79 0x71 0x56 0x48 0x45 0x77 0x31 0x54 0x7a 0x6e 0x4b 0x48 0x75 0x70 0x45
        0x44 0x65 0x35 0x61 0x46 0x37 0x74 0x37 0x68 0x51 0x69 0x37 0x77 0x48 0x56 0x33
        0x73 0x76 0x45 0x49 0x62 0x42 0x56 0x50 0x41 0x4c 0x79 0x64 0x58 0x74 0x36 0x55
        0x39 0x50 0x2b 0x79 0x77 0x56 0x55 0x57 0x6e 0x6b 0x4a 0x31 0x65 0x46 0x56 0x66
        0x67 0x69 0x46 0x5a 0x44 0x2b 0x6f 0x32 0x6d 0x43 0x2b 0x4c 0x6b 0x41 0x4c 0x44
        0x4a 0x68 0x36 0x39 0x70 0x66 0x46 0x33 0x47 0x7a 0x62 0x32 0x6e 0x35 0x6e 0x71
        0x36 0x78 0x61 0x58 0x31 0x77 0x3d 0x3d
    .end array-data
.end method

.method private static newDefaultConstructor(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_2

    :fake_2
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_2
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq p1, v3, :cond_3

    invoke-static {v2, v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne p1, v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p0, 0x140

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$7;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$7;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    if-ne p1, v3, :cond_6

    invoke-static {v2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->tryMakeAccessible(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$8;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$8;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$9;

    invoke-direct {p0, v2}, Lcom/google/gson/internal/ConstructorConstructor$9;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :catch_0
    return-object v1

    nop

    :array_0
    .array-data 1
        0x51t
        0x56t
        0x56t
        0x6et
        0x67t
        0x4ft
        0x6et
        0x4ft
        0x74t
        0x34t
        0x34t
        0x71t
        0x71t
        0x75t
        0x4ft
        0x31t
        0x30t
        0x38t
        0x55t
        0x31t
        0x58t
        0x72t
        0x69t
        0x47t
        0x4ct
        0x43t
        0x59t
        0x75t
        0x65t
        0x32t
        0x54t
        0x45t
        0x73t
        0x4dt
        0x50t
        0x33t
        0x46t
        0x55t
        0x76t
        0x63t
        0x67t
        0x72t
        0x70t
        0x46t
        0x4ft
        0x7at
        0x6ft
        0x54t
        0x2ft
        0x4at
        0x70t
        0x74t
        0x34t
        0x34t
        0x42t
        0x67t
        0x31t
        0x6et
        0x72t
        0x50t
        0x48t
        0x4ft
        0x55t
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x74t
        0x43t
        0x75t
        0x52t
        0x4dt
        0x32t
        0x50t
        0x36t
        0x68t
        0x5at
        0x47t
        0x79t
        0x59t
        0x51t
        0x2ft
        0x31t
        0x43t
        0x5at
        0x55t
        0x65t
        0x65t
        0x42t
        0x4dt
        0x6ft
        0x50t
        0x53t
        0x37t
        0x43t
        0x42t
        0x64t
        0x64t
        0x6ct
        0x31t
        0x51t
        0x6ct
        0x39t
        0x2bt
        0x6dt
        0x57t
        0x4dt
        0x64t
        0x6at
        0x37t
        0x43t
        0x74t
        0x77t
        0x79t
        0x30t
        0x57t
        0x50t
        0x6dt
        0x6dt
        0x6bt
        0x44t
        0x4ft
        0x58t
        0x57t
        0x4ct
        0x6et
        0x46t
        0x4at
        0x67t
        0x6dt
        0x48t
        0x67t
        0x38t
        0x4dt
        0x67t
        0x77t
        0x4ct
        0x69t
        0x76t
        0x66t
        0x6bt
        0x4bt
        0x76t
        0x6ft
        0x59t
        0x67t
        0x75t
        0x4ct
        0x55t
        0x66t
        0x4ft
        0x72t
        0x4bt
        0x58t
        0x70t
        0x2ft
        0x6at
        0x33t
        0x33t
        0x51t
        0x6ct
        0x61t
        0x69t
        0x41t
        0x2ft
        0x43t
        0x56t
        0x44t
        0x73t
        0x53t
        0x68t
        0x31t
        0x38t
        0x77t
        0x63t
        0x76t
        0x36t
        0x37t
        0x6ft
        0x67t
        0x4ct
        0x59t
        0x79t
        0x54t
        0x48t
        0x4ct
        0x58t
        0x46t
        0x70t
        0x68t
        0x74t
        0x66t
        0x70t
        0x42t
        0x54t
        0x6at
        0x44t
        0x75t
        0x52t
        0x31t
        0x38t
        0x44t
        0x45t
        0x31t
        0x69t
        0x65t
        0x49t
        0x4ft
        0x46t
        0x5at
        0x76t
        0x64t
        0x59t
        0x75t
        0x34t
        0x4ft
        0x56t
        0x78t
        0x41t
        0x5at
        0x55t
        0x6bt
        0x67t
        0x36t
        0x4dt
        0x51t
        0x48t
        0x32t
        0x62t
        0x5at
        0x76t
        0x6bt
        0x61t
        0x59t
        0x77t
        0x78t
        0x75t
        0x57t
        0x52t
        0x70t
        0x48t
        0x2bt
        0x41t
        0x4et
        0x37t
        0x4dt
        0x64t
        0x39t
        0x6bt
        0x55t
        0x6dt
        0x41t
        0x6et
        0x41t
        0x58t
        0x54t
        0x61t
        0x39t
        0x51t
        0x34t
        0x2ft
        0x54t
        0x6et
        0x32t
        0x4et
        0x75t
        0x34t
        0x46t
        0x7at
        0x62t
        0x6at
        0x72t
        0x33t
        0x45t
        0x54t
        0x4ft
        0x66t
        0x58t
        0x35t
        0x52t
        0x66t
        0x55t
        0x54t
        0x41t
        0x65t
        0x37t
        0x50t
        0x74t
        0x6et
        0x31t
        0x5at
        0x55t
        0x35t
        0x78t
        0x43t
        0x66t
        0x6ct
        0x54t
        0x38t
        0x6dt
        0x67t
        0x6bt
        0x44t
        0x72t
        0x55t
        0x41t
        0x78t
        0x76t
        0x4bt
        0x43t
        0x4ft
        0x69t
        0x6dt
        0x47t
        0x41t
        0x56t
        0x42t
        0x35t
        0x4ct
        0x6et
        0x6at
        0x55t
        0x34t
        0x36t
        0x55t
        0x4bt
        0x4et
        0x42t
        0x48t
        0x77t
        0x49t
        0x6dt
        0x45t
        0x39t
        0x62t
        0x58t
        0x51t
        0x52t
        0x45t
        0x31t
        0x33t
        0x64t
        0x35t
        0x47t
        0x54t
        0x54t
        0x76t
        0x46t
        0x39t
        0x4ct
        0x49t
        0x74t
        0x74t
        0x76t
        0x45t
        0x57t
        0x75t
        0x79t
        0x43t
        0x71t
        0x75t
        0x46t
        0x44t
        0x76t
        0x71t
        0x31t
        0x4ft
        0x57t
        0x35t
        0x37t
        0x6ct
        0x70t
        0x66t
        0x6et
        0x75t
        0x37t
        0x57t
        0x66t
        0x6ft
        0x61t
        0x6dt
        0x51t
        0x59t
        0x70t
        0x39t
        0x4at
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

.method private static newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_3

    :fake_3
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_3
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class p0, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$10;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$10;-><init>()V

    return-object p0

    :cond_2
    const-class p0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$11;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$11;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$12;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$12;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$13;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$13;-><init>()V

    return-object p0

    :cond_5
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$14;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$14;-><init>()V

    return-object p0

    :cond_6
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$15;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$15;-><init>()V

    return-object p0

    :cond_7
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$16;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$16;-><init>()V

    return-object p0

    :cond_8
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_9

    const-class p1, Ljava/lang/String;

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_9

    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$17;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$17;-><init>()V

    return-object p0

    :cond_9
    new-instance p0, Lcom/google/gson/internal/ConstructorConstructor$18;

    invoke-direct {p0}, Lcom/google/gson/internal/ConstructorConstructor$18;-><init>()V

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0

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

.method private static newSpecialCollectionConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_4

    :fake_4
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_4
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$5;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$5;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_2
    const-class v0, Ljava/util/EnumMap;

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$6;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$6;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0

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

.method private newUnsafeAllocator(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
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
    iget-boolean v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$19;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$19;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x100

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_3

    const p1, 0x6c

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v0, p1}, La/L;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_3
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$20;

    invoke-direct {p1, p0, v0}, Lcom/google/gson/internal/ConstructorConstructor$20;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/String;)V

    return-object p1

    nop

    :array_0
    .array-data 1
        0x70t
        0x75t
        0x79t
        0x4dt
        0x36t
        0x75t
        0x72t
        0x4bt
        0x76t
        0x66t
        0x75t
        0x7at
        0x34t
        0x49t
        0x46t
        0x53t
        0x78t
        0x56t
        0x70t
        0x33t
        0x57t
        0x74t
        0x51t
        0x32t
        0x6bt
        0x79t
        0x75t
        0x75t
        0x72t
        0x4ft
        0x69t
        0x50t
        0x4dt
        0x56t
        0x7at
        0x6dt
        0x71t
        0x62t
        0x6at
        0x59t
        0x4et
        0x71t
        0x38t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x48t
        0x5at
        0x37t
        0x4ft
        0x52t
        0x53t
        0x50t
        0x55t
        0x5at
        0x49t
        0x48t
        0x44t
        0x42t
        0x44t
        0x71t
        0x70t
        0x48t
        0x79t
        0x72t
        0x53t
        0x63t
        0x65t
        0x58t
        0x68t
        0x4ct
        0x55t
        0x6at
        0x62t
        0x4at
        0x75t
        0x54t
        0x7at
        0x4et
        0x6bt
        0x4ft
        0x32t
        0x50t
        0x65t
        0x55t
        0x56t
        0x6ft
        0x35t
        0x72t
        0x6et
        0x36t
        0x42t
        0x6ft
        0x4et
        0x32t
        0x77t
        0x43t
        0x36t
        0x39t
        0x75t
        0x69t
        0x56t
        0x74t
        0x41t
        0x6at
        0x64t
        0x31t
        0x41t
        0x39t
        0x62t
        0x49t
        0x4ct
        0x46t
        0x34t
        0x6et
        0x4ct
        0x4at
        0x33t
        0x44t
        0x6ct
        0x78t
        0x4et
        0x68t
        0x59t
        0x30t
        0x2ft
        0x6dt
        0x49t
        0x2bt
        0x79t
        0x51t
        0x64t
        0x6et
        0x42t
        0x54t
        0x69t
        0x4bt
        0x51t
        0x4bt
        0x2bt
        0x52t
        0x2ft
        0x67t
        0x74t
        0x6et
        0x38t
        0x38t
        0x41t
        0x69t
        0x66t
        0x58t
        0x70t
        0x6et
        0x6ct
        0x7at
        0x66t
        0x4et
        0x4dt
        0x6ct
        0x56t
        0x51t
        0x37t
        0x77t
        0x50t
        0x59t
        0x38t
        0x6at
        0x59t
        0x39t
        0x46t
        0x6dt
        0x48t
        0x62t
        0x69t
        0x55t
        0x6dt
        0x39t
        0x55t
        0x6bt
        0x50t
        0x6et
        0x39t
        0x58t
        0x79t
        0x65t
        0x36t
        0x61t
        0x57t
        0x66t
        0x6ft
        0x43t
        0x71t
        0x70t
        0x49t
        0x36t
        0x34t
        0x4bt
        0x55t
        0x53t
        0x64t
        0x50t
        0x79t
        0x4et
        0x72t
        0x32t
        0x2ft
        0x6et
        0x69t
        0x4et
        0x74t
        0x52t
        0x49t
        0x64t
        0x2ft
        0x35t
        0x4ct
        0x45t
        0x57t
        0x47t
        0x6bt
        0x5at
        0x43t
        0x56t
        0x74t
        0x4at
        0x2ft
        0x51t
        0x35t
        0x57t
        0x59t
        0x6et
        0x4et
        0x41t
        0x4at
        0x4ft
        0x37t
        0x6ft
        0x58t
        0x68t
        0x55t
        0x6bt
        0x75t
        0x57t
        0x76t
        0x74t
        0x36t
        0x6bt
        0x75t
        0x5at
        0x4ct
        0x77t
        0x61t
        0x31t
        0x4at
        0x6et
        0x50t
        0x30t
        0x62t
        0x50t
        0x69t
        0x45t
        0x49t
        0x52t
        0x76t
        0x4bt
        0x43t
        0x62t
        0x61t
        0x39t
        0x6et
        0x73t
        0x34t
        0x56t
        0x33t
        0x42t
        0x4et
        0x77t
        0x50t
        0x77t
        0x4ct
        0x59t
        0x67t
        0x2ft
        0x6at
        0x31t
        0x4ft
        0x53t
        0x62t
        0x59t
        0x63t
        0x57t
        0x58t
        0x70t
        0x7at
        0x35t
        0x41t
        0x50t
        0x46t
        0x54t
        0x65t
        0x6ft
        0x64t
    .end array-data

    :array_2
    .array-data 1
        0x35t
        0x41t
        0x6ct
        0x33t
        0x77t
        0x42t
        0x78t
        0x68t
        0x61t
        0x62t
        0x68t
        0x54t
        0x51t
        0x56t
        0x46t
        0x66t
        0x48t
        0x4et
        0x46t
        0x51t
        0x6dt
        0x4ct
        0x7at
        0x64t
        0x57t
        0x38t
        0x42t
        0x72t
        0x71t
        0x2bt
        0x65t
        0x7at
        0x49t
        0x50t
        0x78t
        0x62t
        0x51t
        0x30t
        0x48t
        0x61t
        0x50t
        0x6ct
        0x70t
        0x2bt
        0x41t
        0x65t
        0x68t
        0x63t
        0x58t
        0x75t
        0x4ft
        0x6ft
        0x62t
        0x35t
        0x58t
        0x39t
        0x79t
        0x52t
        0x2ft
        0x74t
        0x4et
        0x47t
        0x4dt
        0x64t
        0x43t
        0x39t
        0x38t
        0x55t
        0x4ct
        0x41t
        0x48t
        0x68t
        0x36t
        0x53t
        0x34t
        0x72t
        0x5at
        0x36t
        0x31t
        0x43t
        0x73t
        0x47t
        0x49t
        0x72t
        0x31t
        0x61t
        0x71t
        0x6at
        0x5at
        0x35t
        0x6et
        0x6ft
        0x6ct
        0x62t
        0x52t
        0x31t
        0x4at
        0x58t
        0x30t
        0x33t
        0x7at
        0x32t
        0x43t
        0x54t
        0x32t
        0x79t
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


# virtual methods
.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
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
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_2

    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$1;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$1;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_3

    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$2;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$2;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_3
    invoke-static {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newSpecialCollectionConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->reflectionFilters:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultConstructor(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    invoke-static {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-static {p1}, Lcom/google/gson/internal/ConstructorConstructor;->checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$3;

    invoke-direct {p1, p0, v0}, Lcom/google/gson/internal/ConstructorConstructor$3;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/String;)V

    return-object p1

    :cond_7
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v0, :cond_8

    invoke-direct {p0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newUnsafeAllocator(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p1, 0x100

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$4;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/ConstructorConstructor$4;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 1
        0x70t
        0x75t
        0x79t
        0x4dt
        0x36t
        0x75t
        0x72t
        0x4bt
        0x76t
        0x66t
        0x75t
        0x7at
        0x34t
        0x49t
        0x46t
        0x53t
        0x78t
        0x56t
        0x70t
        0x33t
        0x57t
        0x74t
        0x51t
        0x32t
        0x6bt
        0x79t
        0x75t
        0x75t
        0x72t
        0x4ft
        0x69t
        0x50t
        0x4dt
        0x56t
        0x7at
        0x6dt
        0x71t
        0x62t
        0x6at
        0x59t
        0x4et
        0x71t
        0x38t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x31t
        0x32t
        0x53t
        0x6dt
        0x42t
        0x79t
        0x35t
        0x42t
        0x41t
        0x6ct
        0x44t
        0x39t
        0x64t
        0x61t
        0x6dt
        0x6ft
        0x50t
        0x62t
        0x6bt
        0x39t
        0x52t
        0x33t
        0x6bt
        0x45t
        0x50t
        0x43t
        0x44t
        0x65t
        0x50t
        0x69t
        0x52t
        0x72t
        0x65t
        0x75t
        0x74t
        0x6bt
        0x62t
        0x57t
        0x78t
        0x6at
        0x77t
        0x46t
        0x39t
        0x63t
        0x50t
        0x4dt
        0x45t
        0x6ft
        0x4bt
        0x67t
        0x6at
        0x57t
        0x61t
        0x71t
        0x4ft
        0x2ft
        0x56t
        0x59t
        0x47t
        0x36t
        0x74t
        0x33t
        0x56t
        0x43t
        0x58t
        0x4ft
        0x37t
        0x38t
        0x42t
        0x55t
        0x78t
        0x35t
        0x54t
        0x71t
        0x54t
        0x78t
        0x42t
        0x34t
        0x49t
        0x6ft
        0x61t
        0x47t
        0x51t
        0x6et
        0x68t
        0x50t
        0x31t
        0x41t
        0x55t
        0x35t
        0x4bt
        0x42t
        0x44t
        0x46t
        0x45t
        0x58t
        0x42t
        0x58t
        0x67t
        0x64t
        0x38t
        0x34t
        0x5at
        0x38t
        0x41t
        0x34t
        0x4ft
        0x51t
        0x7at
        0x65t
        0x59t
        0x33t
        0x30t
        0x46t
        0x4dt
        0x2ft
        0x65t
        0x33t
        0x4at
        0x30t
        0x6bt
        0x6at
        0x37t
        0x6dt
        0x4bt
        0x79t
        0x61t
        0x54t
        0x6bt
        0x50t
        0x69t
        0x6ft
        0x4ft
        0x55t
        0x68t
        0x42t
        0x61t
        0x61t
        0x35t
        0x62t
        0x6ct
        0x45t
        0x6dt
        0x59t
        0x64t
        0x46t
        0x35t
        0x78t
        0x4dt
        0x65t
        0x6dt
        0x54t
        0x30t
        0x62t
        0x61t
        0x6ft
        0x4ct
        0x49t
        0x63t
        0x6bt
        0x73t
        0x32t
        0x44t
        0x39t
        0x49t
        0x69t
        0x36t
        0x76t
        0x6ct
        0x36t
        0x4ct
        0x4bt
        0x7at
        0x57t
        0x2ft
        0x48t
        0x4at
        0x31t
        0x43t
        0x4at
        0x39t
        0x65t
        0x70t
        0x35t
        0x32t
        0x50t
        0x31t
        0x64t
        0x32t
        0x76t
        0x41t
        0x66t
        0x2bt
        0x6ct
        0x6at
        0x59t
        0x2bt
        0x38t
        0x79t
        0x78t
        0x45t
        0x4at
        0x67t
        0x72t
        0x55t
        0x50t
        0x30t
        0x4at
        0x4bt
        0x4bt
        0x69t
        0x51t
        0x46t
        0x68t
        0x66t
        0x6at
        0x2bt
        0x61t
        0x31t
        0x59t
        0x42t
        0x54t
        0x69t
        0x76t
        0x6et
        0x30t
        0x6at
        0x42t
        0x4at
        0x54t
        0x5at
        0x4et
        0x73t
        0x58t
        0x52t
        0x4ct
        0x70t
        0x77t
        0x58t
        0x71t
        0x73t
        0x50t
        0x6dt
        0x32t
        0x42t
        0x62t
        0x48t
        0x50t
        0x43t
        0x59t
        0x48t
        0x4ft
        0x78t
        0x42t
        0x73t
        0x34t
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
.end method

.method public toString()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

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
