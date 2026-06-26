.class public final La/H5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static final a:La/Eb;

.field public static final a:La/i9;

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static final a:[Ljava/lang/String;


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
    new-instance v0, La/i9;

    invoke-direct {v0}, La/i9;-><init>()V

    sput-object v0, La/H5;->a:La/i9;

    new-instance v0, La/Eb;

    invoke-direct {v0}, La/Eb;-><init>()V

    sput-object v0, La/H5;->a:La/Eb;

    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_0_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3
    :goto_1
    sput-boolean v0, La/H5;->a:Z

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/H5;->a:[Ljava/lang/String;

    const v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/H5;->a:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x57t
        0x51t
        0x72t
        0x41t
        0x6ft
        0x4dt
        0x2ft
        0x39t
        0x6et
        0x77t
        0x64t
        0x63t
        0x42t
        0x64t
        0x2bt
        0x73t
        0x6bt
        0x6ft
        0x33t
        0x4et
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x31t
        0x54t
        0x45t
        0x56t
        0x6ft
        0x47t
        0x73t
        0x71t
        0x6et
        0x39t
        0x32t
        0x33t
        0x30t
        0x49t
        0x4at
        0x75t
        0x69t
        0x63t
        0x4dt
        0x37t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x46t
        0x75t
        0x32t
        0x6dt
        0x79t
        0x70t
        0x77t
        0x45t
        0x42t
        0x58t
        0x62t
        0x75t
        0x68t
        0x58t
        0x68t
        0x78t
        0x6at
        0x4ft
        0x4ct
        0x44t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x4et
        0x51t
        0x51t
        0x45t
        0x76t
        0x47t
        0x61t
        0x75t
        0x37t
        0x54t
        0x79t
        0x63t
        0x4at
        0x34t
        0x33t
        0x78t
        0x32t
        0x67t
        0x38t
        0x46t
        0x54t
        0x57t
        0x46t
        0x6at
        0x43t
        0x50t
        0x2bt
        0x55t
        0x4at
        0x65t
        0x58t
        0x2ft
        0x6at
        0x57t
        0x31t
        0x51t
        0x37t
        0x4et
        0x52t
        0x76t
        0x72t
        0x64t
        0x6ct
        0x35t
        0x4at
        0x47t
        0x71t
        0x72t
        0x42t
        0x78t
        0x52t
        0x42t
        0x77t
        0x47t
        0x75t
        0x53t
        0x67t
        0x33t
        0x2bt
        0x31t
        0x4et
        0x31t
        0x66t
        0x62t
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
        0x57 0x38 0x75 0x42 0x35 0x37 0x66 0x37 0x69 0x75 0x6a 0x73 0x42 0x70 0x41 0x66
        0x76 0x79 0x66 0x50 0x44 0x45 0x2f 0x36 0x34 0x57 0x61 0x6e 0x76 0x77 0x67 0x35
        0x4d 0x6e 0x38 0x47 0x4c 0x48 0x71 0x52 0x52 0x4b 0x41 0x3d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_1

    :fake_1
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_1
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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

.method public static final a()V
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
    const v0, 64
    new-array v0, v0, [B
    fill-array-data v0, :array_2_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, La/H5;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, La/H5;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/H5;->i(Ljava/util/Set;)V

    :cond_2
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v3, 0x3

    sput v3, La/H5;->a:I

    invoke-static {v1}, La/H5;->h(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, La/H5;->g()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    .line 1
    :try_start_1
    sput v2, La/H5;->a:I

    invoke-static {v0, v1}, La/Eb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const v3, 0x58

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sput v2, La/H5;->a:I

    const v1, 0x58

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/Eb;->d(Ljava/lang/String;)V

    const v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/Eb;->d(Ljava/lang/String;)V

    const v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/Eb;->d(Ljava/lang/String;)V

    :cond_3
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const v5, 0x40

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const v5, 0x40

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    const/4 v0, 0x4

    .line 4
    sput v0, La/H5;->a:I

    const v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V

    const v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V

    const v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    return-void

    .line 5
    :cond_7
    sput v2, La/H5;->a:I

    invoke-static {v0, v1}, La/Eb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {}, La/H5;->g()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x54t
        0x30t
        0x72t
        0x79t
        0x6bt
        0x51t
        0x50t
        0x54t
        0x37t
        0x50t
        0x56t
        0x45t
        0x6ct
        0x39t
        0x48t
        0x51t
        0x6dt
        0x51t
        0x51t
        0x69t
        0x44t
        0x68t
        0x33t
        0x6at
        0x55t
        0x46t
        0x4dt
        0x78t
        0x2ft
        0x57t
        0x44t
        0x4at
        0x6at
        0x2ft
        0x74t
        0x52t
        0x69t
        0x6ct
        0x4ct
        0x7at
        0x56t
        0x71t
        0x66t
        0x63t
        0x76t
        0x53t
        0x73t
        0x54t
        0x6et
        0x66t
        0x6dt
        0x6dt
        0x59t
        0x30t
        0x70t
        0x67t
        0x6et
        0x51t
        0x38t
        0x33t
        0x58t
        0x6ct
        0x6ft
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x69t
        0x31t
        0x54t
        0x42t
        0x32t
        0x44t
        0x78t
        0x33t
        0x76t
        0x43t
        0x77t
        0x6at
        0x33t
        0x6at
        0x52t
        0x67t
        0x33t
        0x32t
        0x6ft
        0x2bt
        0x57t
        0x46t
        0x6at
        0x43t
        0x50t
        0x2bt
        0x55t
        0x4at
        0x65t
        0x58t
        0x2ft
        0x6at
        0x57t
        0x31t
        0x51t
        0x37t
        0x4et
        0x52t
        0x76t
        0x72t
        0x64t
        0x6dt
        0x50t
        0x31t
        0x49t
        0x42t
        0x41t
        0x71t
        0x77t
        0x30t
        0x44t
        0x33t
        0x2bt
        0x58t
        0x51t
        0x65t
        0x56t
        0x32t
        0x51t
        0x4ft
        0x39t
        0x77t
        0x61t
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

    :array_2
    .array-data 1
        0x51t
        0x75t
        0x61t
        0x39t
        0x6bt
        0x36t
        0x51t
        0x36t
        0x78t
        0x63t
        0x33t
        0x65t
        0x50t
        0x77t
        0x42t
        0x35t
        0x5at
        0x69t
        0x30t
        0x52t
        0x6bt
        0x59t
        0x62t
        0x6bt
        0x4bt
        0x2ft
        0x31t
        0x46t
        0x38t
        0x5at
        0x4et
        0x58t
        0x5at
        0x41t
        0x5at
        0x68t
        0x78t
        0x31t
        0x4bt
        0x66t
        0x64t
        0x68t
        0x76t
        0x48t
        0x54t
        0x64t
        0x46t
        0x72t
        0x31t
        0x32t
        0x4ct
        0x5at
        0x4ct
        0x31t
        0x2bt
        0x4ct
        0x72t
        0x72t
        0x74t
        0x78t
        0x68t
        0x52t
        0x4ct
        0x50t
        0x74t
        0x2ft
        0x49t
        0x57t
        0x6ft
        0x38t
        0x50t
        0x30t
        0x35t
        0x69t
        0x4at
        0x49t
        0x70t
        0x5at
        0x4ft
        0x44t
        0x4ct
        0x59t
        0x58t
        0x65t
        0x57t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x62t
        0x68t
        0x4ft
        0x44t
        0x61t
        0x36t
        0x45t
        0x45t
        0x65t
        0x35t
        0x59t
        0x6et
        0x33t
        0x72t
        0x78t
        0x6ct
        0x43t
        0x38t
        0x4dt
        0x30t
        0x72t
        0x33t
        0x38t
        0x64t
        0x79t
        0x43t
        0x7at
        0x32t
        0x47t
        0x31t
        0x7at
        0x35t
        0x5at
        0x50t
        0x42t
        0x64t
        0x35t
        0x39t
        0x54t
        0x63t
        0x4at
        0x59t
        0x64t
        0x31t
        0x63t
        0x72t
        0x41t
        0x2ft
        0x4dt
        0x74t
        0x6bt
        0x56t
        0x51t
        0x51t
        0x77t
        0x55t
        0x32t
        0x6et
        0x41t
        0x4ct
        0x68t
        0x44t
        0x70t
        0x32t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x47t
        0x67t
        0x2bt
        0x75t
        0x32t
        0x70t
        0x33t
        0x37t
        0x48t
        0x63t
        0x47t
        0x58t
        0x52t
        0x53t
        0x6at
        0x76t
        0x35t
        0x57t
        0x6at
        0x37t
        0x36t
        0x6dt
        0x4bt
        0x45t
        0x4bt
        0x33t
        0x6bt
        0x52t
        0x56t
        0x44t
        0x78t
        0x37t
        0x46t
        0x57t
        0x34t
        0x48t
        0x4ct
        0x46t
        0x47t
        0x74t
        0x36t
        0x62t
        0x6et
        0x53t
        0x59t
        0x38t
        0x2ft
        0x6bt
        0x75t
        0x52t
        0x36t
        0x75t
        0x56t
        0x34t
        0x43t
        0x69t
        0x76t
        0x78t
        0x43t
        0x70t
        0x69t
        0x44t
        0x4ft
    .end array-data

    :array_5
    .array-data 1
        0x4et
        0x51t
        0x51t
        0x45t
        0x76t
        0x47t
        0x61t
        0x75t
        0x37t
        0x54t
        0x79t
        0x63t
        0x4at
        0x34t
        0x33t
        0x78t
        0x32t
        0x67t
        0x38t
        0x46t
        0x54t
        0x57t
        0x46t
        0x6at
        0x43t
        0x50t
        0x2bt
        0x55t
        0x4at
        0x65t
        0x58t
        0x2ft
        0x6at
        0x57t
        0x31t
        0x51t
        0x37t
        0x4et
        0x52t
        0x76t
        0x72t
        0x64t
        0x6ct
        0x38t
        0x77t
        0x4ct
        0x59t
        0x77t
        0x6et
        0x6dt
        0x2ft
        0x6at
        0x54t
        0x73t
        0x57t
        0x35t
        0x31t
        0x76t
        0x48t
        0x6dt
        0x74t
        0x50t
        0x65t
        0x6et
    .end array-data

    :array_6
    .array-data 1
        0x73t
        0x69t
        0x31t
        0x54t
        0x42t
        0x32t
        0x44t
        0x78t
        0x33t
        0x76t
        0x43t
        0x77t
        0x6at
        0x33t
        0x6at
        0x52t
        0x67t
        0x33t
        0x32t
        0x6ft
        0x2bt
        0x57t
        0x46t
        0x6at
        0x43t
        0x50t
        0x2bt
        0x55t
        0x4at
        0x65t
        0x58t
        0x2ft
        0x6at
        0x57t
        0x31t
        0x51t
        0x37t
        0x4et
        0x52t
        0x76t
        0x72t
        0x64t
        0x6ct
        0x38t
        0x77t
        0x4ct
        0x59t
        0x77t
        0x6et
        0x6dt
        0x2ft
        0x6at
        0x54t
        0x73t
        0x57t
        0x35t
        0x31t
        0x76t
        0x48t
        0x6dt
        0x74t
        0x50t
        0x65t
        0x6et
    .end array-data

    :array_7
    .array-data 1
        0x48t
        0x37t
        0x38t
        0x52t
        0x54t
        0x77t
        0x30t
        0x53t
        0x34t
        0x55t
        0x72t
        0x36t
        0x66t
        0x57t
        0x45t
        0x79t
        0x64t
        0x35t
        0x48t
        0x4at
        0x78t
        0x5at
        0x46t
        0x50t
        0x47t
        0x75t
        0x67t
        0x39t
        0x61t
        0x36t
        0x41t
        0x6ft
        0x7at
        0x67t
        0x6dt
        0x69t
        0x34t
        0x56t
        0x5at
        0x48t
        0x48t
        0x33t
        0x49t
        0x36t
        0x6bt
        0x36t
        0x4et
        0x78t
        0x6ct
        0x57t
        0x34t
        0x44t
        0x32t
        0x75t
        0x76t
        0x5at
        0x2ft
        0x61t
        0x30t
        0x73t
        0x52t
        0x58t
        0x30t
        0x32t
        0x45t
        0x33t
        0x4et
        0x64t
        0x6ft
        0x35t
        0x5at
        0x4ft
        0x63t
        0x30t
        0x34t
        0x71t
        0x70t
        0x35t
        0x54t
        0x6et
        0x47t
        0x54t
        0x43t
        0x6et
        0x69t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x46t
        0x52t
        0x61t
        0x58t
        0x6bt
        0x64t
        0x57t
        0x57t
        0x72t
        0x72t
        0x54t
        0x33t
        0x53t
        0x4dt
        0x6ft
        0x48t
        0x52t
        0x37t
        0x49t
        0x71t
        0x73t
        0x32t
        0x79t
        0x43t
        0x6at
        0x45t
        0x4at
        0x79t
        0x30t
        0x31t
        0x77t
        0x31t
        0x6et
        0x61t
        0x71t
        0x74t
        0x65t
        0x50t
        0x4at
        0x6dt
        0x46t
        0x54t
        0x54t
        0x2ft
        0x46t
        0x69t
        0x6at
        0x47t
        0x2ft
        0x74t
        0x69t
        0x49t
        0x35t
        0x30t
        0x2bt
        0x4et
        0x37t
        0x55t
        0x33t
        0x65t
        0x6et
        0x30t
        0x32t
        0x64t
        0x57t
        0x54t
        0x75t
        0x67t
        0x6ft
        0x42t
        0x32t
        0x4ct
        0x6at
        0x48t
        0x48t
        0x4ft
        0x42t
        0x62t
        0x34t
        0x35t
        0x38t
        0x72t
        0x6bt
        0x76t
        0x2bt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x57t
        0x6ft
        0x69t
        0x72t
        0x59t
        0x68t
        0x32t
        0x2ft
        0x66t
        0x77t
        0x76t
        0x6dt
        0x5at
        0x50t
        0x58t
        0x74t
        0x70t
        0x52t
        0x57t
        0x43t
        0x72t
        0x47t
        0x38t
        0x61t
        0x4at
        0x63t
        0x51t
        0x71t
        0x78t
        0x51t
        0x57t
        0x77t
        0x43t
        0x46t
        0x66t
        0x30t
        0x46t
        0x45t
        0x6dt
        0x64t
        0x6dt
        0x46t
        0x38t
        0x44t
        0x54t
        0x64t
        0x6bt
        0x50t
        0x75t
        0x42t
        0x33t
        0x42t
        0x30t
        0x36t
        0x76t
        0x53t
        0x44t
        0x67t
        0x57t
        0x68t
        0x45t
        0x69t
        0x31t
        0x6dt
        0x32t
        0x50t
        0x61t
        0x74t
        0x4ct
        0x72t
        0x4bt
        0x6ft
        0x68t
        0x76t
        0x54t
        0x56t
        0x37t
        0x64t
        0x45t
        0x37t
        0x48t
        0x36t
        0x32t
        0x32t
        0x4dt
        0x34t
        0x2ft
        0x41t
        0x6et
        0x6ct
        0x48t
        0x59t
        0x4ft
        0x4ct
        0x58t
        0x4ct
        0x4at
        0x71t
        0x41t
        0x36t
        0x6ct
        0x73t
        0x6ft
        0x4ft
        0x74t
        0x51t
        0x77t
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
        0x30 0x41 0x33 0x49 0x5a 0x49 0x78 0x73 0x70 0x43 0x4d 0x6d 0x42 0x50 0x61 0x4f
        0x58 0x33 0x75 0x38 0x34 0x77 0x51 0x67 0x53 0x6f 0x47 0x6a 0x56 0x74 0x49 0x4d
        0x5a 0x48 0x41 0x53 0x69 0x56 0x7a 0x46 0x35 0x69 0x75 0x55 0x41 0x78 0x59 0x6b
        0x70 0x6f 0x76 0x75 0x51 0x41 0x71 0x58 0x61 0x78 0x61 0x69 0x33 0x7a 0x58 0x45
    .end array-data
.end method

.method public static b()Ljava/util/Set;
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
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    const-class v1, La/H5;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, La/H5;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v2, La/H5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, La/Eb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0

    nop

    :array_0
    .array-data 1
        0x39t
        0x33t
        0x6dt
        0x55t
        0x74t
        0x6ct
        0x4et
        0x56t
        0x4at
        0x68t
        0x65t
        0x57t
        0x42t
        0x70t
        0x33t
        0x49t
        0x4at
        0x55t
        0x65t
        0x50t
        0x53t
        0x41t
        0x52t
        0x72t
        0x59t
        0x32t
        0x58t
        0x4dt
        0x71t
        0x6bt
        0x76t
        0x33t
        0x44t
        0x62t
        0x73t
        0x34t
        0x48t
        0x46t
        0x7at
        0x47t
        0x76t
        0x5at
        0x44t
        0x50t
        0x2ft
        0x61t
        0x6dt
        0x62t
        0x54t
        0x75t
        0x72t
        0x6ct
        0x35t
        0x49t
        0x69t
        0x65t
        0x48t
        0x35t
        0x64t
        0x6at
        0x53t
        0x38t
        0x48t
        0x7at
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

.method public static c()La/D4;
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
    sget v0, La/H5;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-class v0, La/H5;

    monitor-enter v0

    :try_start_0
    sget v3, La/H5;->a:I

    if-nez v3, :cond_2

    sput v2, La/H5;->a:I

    .line 1
    invoke-static {}, La/H5;->a()V

    sget v3, La/H5;->a:I

    if-ne v3, v1, :cond_2

    invoke-static {}, La/H5;->j()V

    .line 2
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    sget v0, La/H5;->a:I

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    sget-object v0, La/H5;->a:La/Eb;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const v1, 0xc0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, La/H5;->a:La/i9;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x31t
        0x75t
        0x49t
        0x39t
        0x72t
        0x34t
        0x54t
        0x69t
        0x2bt
        0x6bt
        0x6ct
        0x6ft
        0x4dt
        0x4dt
        0x46t
        0x53t
        0x6at
        0x55t
        0x6bt
        0x53t
        0x4dt
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

    :array_1
    .array-data 1
        0x45t
        0x4et
        0x53t
        0x72t
        0x73t
        0x6at
        0x48t
        0x4bt
        0x48t
        0x2bt
        0x54t
        0x71t
        0x46t
        0x34t
        0x42t
        0x47t
        0x52t
        0x58t
        0x74t
        0x78t
        0x55t
        0x57t
        0x35t
        0x2ft
        0x4bt
        0x58t
        0x4at
        0x6ft
        0x51t
        0x58t
        0x65t
        0x68t
        0x37t
        0x79t
        0x6dt
        0x63t
        0x70t
        0x41t
        0x4bt
        0x72t
        0x6ft
        0x61t
        0x6dt
        0x74t
        0x43t
        0x33t
        0x56t
        0x2ft
        0x7at
        0x67t
        0x39t
        0x50t
        0x59t
        0x61t
        0x6ct
        0x7at
        0x44t
        0x30t
        0x4bt
        0x51t
        0x32t
        0x63t
        0x59t
        0x46t
        0x47t
        0x63t
        0x4ft
        0x4ct
        0x63t
        0x5at
        0x6ft
        0x4et
        0x63t
        0x41t
        0x31t
        0x4ft
        0x57t
        0x34t
        0x66t
        0x76t
        0x7at
        0x4bt
        0x67t
        0x57t
        0x75t
        0x64t
        0x56t
        0x41t
        0x51t
        0x4et
        0x48t
        0x79t
        0x41t
        0x48t
        0x64t
        0x37t
        0x63t
        0x53t
        0x49t
        0x32t
        0x30t
        0x5at
        0x57t
        0x52t
        0x35t
        0x51t
        0x61t
        0x33t
        0x31t
        0x33t
        0x76t
        0x41t
        0x6ct
        0x6ft
        0x52t
        0x6ft
        0x72t
        0x6et
        0x4bt
        0x67t
        0x2ft
        0x43t
        0x53t
        0x70t
        0x42t
        0x72t
        0x6bt
        0x7at
        0x67t
        0x63t
        0x52t
        0x4bt
        0x48t
        0x4dt
        0x71t
        0x31t
        0x70t
        0x7at
        0x61t
        0x64t
        0x6at
        0x54t
        0x53t
        0x45t
        0x63t
        0x30t
        0x51t
        0x4dt
        0x65t
        0x52t
        0x30t
        0x4et
        0x4at
        0x4ct
        0x54t
        0x54t
        0x34t
        0x6ft
        0x71t
        0x74t
        0x42t
        0x41t
        0x43t
        0x58t
        0x37t
        0x39t
        0x6ct
        0x67t
        0x63t
        0x39t
        0x2ft
        0x63t
        0x39t
        0x55t
        0x77t
        0x55t
        0x7at
        0x52t
        0x69t
        0x6at
        0x50t
        0x30t
        0x55t
        0x65t
        0x56t
        0x43t
        0x4et
        0x62t
        0x6dt
        0x47t
        0x4ft
        0x58t
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

.method public static d(Ljava/lang/Class;)La/G5;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_5

    :fake_5
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_5
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {}, La/H5;->c()La/D4;

    move-result-object v1

    invoke-interface {v1, v0}, La/D4;->a(Ljava/lang/String;)La/G5;

    move-result-object v0

    .line 2
    sget-boolean v1, La/H5;->a:Z

    if-eqz v1, :cond_8

    .line 3
    sget-object v1, La/Eb;->a:La/Db;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v1, La/Eb;->a:Z

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_3
    :try_start_0
    new-instance v1, La/Db;

    invoke-direct {v1}, La/Db;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    .line 5
    :goto_0
    sput-object v1, La/Eb;->a:La/Db;

    sput-boolean v3, La/Eb;->a:Z

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v1}, La/Db;->getClassContext()[Ljava/lang/Class;

    move-result-object v1

    const-class v2, La/Eb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :goto_2
    array-length v7, v1

    if-ge v6, v7, :cond_6

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    array-length v2, v1

    if-ge v6, v2, :cond_7

    add-int/2addr v6, v4

    array-length v2, v1

    if-ge v6, v2, :cond_7

    aget-object v2, v1, v6

    :goto_4
    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_8

    new-array p0, v4, [Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, La/G5;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v3

    const v1, 0x6c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/Eb;->d(Ljava/lang/String;)V

    const p0, 0x6c

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/Eb;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    return-object v0

    nop

    :array_0
    .array-data 1
        0x35t
        0x47t
        0x66t
        0x35t
        0x70t
        0x4at
        0x42t
        0x68t
        0x59t
        0x6dt
        0x45t
        0x45t
        0x7at
        0x4bt
        0x79t
        0x39t
        0x38t
        0x31t
        0x44t
        0x52t
        0x73t
        0x61t
        0x55t
        0x42t
        0x6bt
        0x56t
        0x33t
        0x4at
        0x2bt
        0x66t
        0x46t
        0x77t
        0x72t
        0x32t
        0x34t
        0x67t
        0x65t
        0x50t
        0x66t
        0x70t
        0x38t
        0x4et
        0x44t
        0x56t
        0x48t
        0x65t
        0x6ft
        0x6bt
        0x73t
        0x72t
        0x34t
        0x74t
        0x36t
        0x45t
        0x41t
        0x52t
        0x78t
        0x6ft
        0x67t
        0x4ct
        0x41t
        0x31t
        0x51t
        0x6at
        0x37t
        0x52t
        0x41t
        0x70t
        0x41t
        0x61t
        0x44t
        0x6dt
        0x51t
        0x42t
        0x46t
        0x63t
        0x42t
        0x75t
        0x58t
        0x63t
        0x55t
        0x6ct
        0x69t
        0x39t
        0x59t
        0x6ct
        0x64t
        0x69t
        0x57t
        0x48t
        0x4ct
        0x59t
        0x6ct
        0x74t
        0x64t
        0x2ft
        0x63t
        0x54t
        0x48t
        0x48t
        0x70t
        0x43t
        0x41t
        0x34t
        0x74t
        0x36t
        0x6ft
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x6ft
        0x69t
        0x72t
        0x59t
        0x68t
        0x32t
        0x2ft
        0x66t
        0x77t
        0x76t
        0x6dt
        0x5at
        0x50t
        0x58t
        0x74t
        0x70t
        0x52t
        0x57t
        0x43t
        0x72t
        0x47t
        0x38t
        0x61t
        0x4at
        0x63t
        0x51t
        0x71t
        0x78t
        0x51t
        0x57t
        0x77t
        0x43t
        0x46t
        0x66t
        0x30t
        0x46t
        0x45t
        0x6dt
        0x64t
        0x6dt
        0x46t
        0x2bt
        0x4bt
        0x53t
        0x38t
        0x41t
        0x4bt
        0x34t
        0x68t
        0x48t
        0x59t
        0x7at
        0x6dt
        0x65t
        0x30t
        0x75t
        0x58t
        0x66t
        0x61t
        0x74t
        0x4dt
        0x55t
        0x49t
        0x6dt
        0x66t
        0x39t
        0x77t
        0x76t
        0x4dt
        0x6ct
        0x45t
        0x36t
        0x6bt
        0x61t
        0x70t
        0x43t
        0x6ct
        0x63t
        0x43t
        0x77t
        0x66t
        0x49t
        0x44t
        0x77t
        0x74t
        0x51t
        0x74t
        0x63t
        0x6at
        0x72t
        0x53t
        0x2ft
        0x6dt
        0x32t
        0x79t
        0x4ft
        0x41t
        0x44t
        0x6dt
        0x71t
        0x72t
        0x78t
        0x6ft
        0x43t
        0x46t
        0x67t
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x62t
        0x62t
        0x33t
        0x34t
        0x58t
        0x70t
        0x57t
        0x53t
        0x6at
        0x62t
        0x5at
        0x52t
        0x38t
        0x35t
        0x4dt
        0x6bt
        0x7at
        0x4bt
        0x30t
        0x2ft
        0x45t
        0x77t
        0x55t
        0x39t
        0x4ct
        0x79t
        0x36t
        0x41t
        0x76t
        0x33t
        0x52t
        0x30t
        0x5at
        0x2bt
        0x4at
        0x31t
        0x2bt
        0x4et
        0x56t
        0x79t
        0x79t
        0x36t
        0x49t
        0x7at
        0x37t
        0x72t
        0x6bt
        0x4bt
        0x77t
        0x6bt
        0x70t
        0x6ct
        0x4ft
        0x64t
        0x53t
        0x30t
        0x4bt
        0x33t
        0x6ft
        0x5at
        0x31t
        0x51t
        0x57t
        0x67t
        0x34t
        0x43t
        0x71t
        0x2ft
        0x4dt
        0x47t
        0x36t
        0x5at
        0x6ft
        0x57t
        0x58t
        0x6dt
        0x61t
        0x4ft
        0x33t
        0x45t
        0x58t
        0x43t
        0x72t
        0x45t
        0x48t
        0x36t
        0x38t
        0x54t
        0x63t
        0x74t
        0x36t
        0x62t
        0x49t
        0x2ft
        0x5at
        0x66t
        0x42t
        0x53t
        0x57t
        0x6dt
        0x4ct
        0x6bt
        0x66t
        0x72t
        0x41t
        0x4ct
        0x4ct
        0x32t
        0x37t
        0x41t
        0x4at
        0x2bt
        0x52t
        0x42t
        0x35t
        0x53t
        0x6dt
        0x51t
        0x53t
        0x6ft
        0x39t
        0x66t
        0x73t
        0x74t
        0x6dt
        0x61t
        0x43t
        0x31t
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

.method public static e(Ljava/lang/String;)La/G5;
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
    invoke-static {}, La/H5;->c()La/D4;

    move-result-object v0

    invoke-interface {v0, p0}, La/D4;->a(Ljava/lang/String;)La/G5;

    move-result-object p0

    return-object p0

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

.method public static f()Z
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
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_7_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :array_0
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
        0x76 0x33 0x67 0x44 0x48 0x75 0x50 0x42 0x67 0x32 0x5a 0x6c 0x74 0x6b 0x72 0x49
        0x74 0x6b 0x55 0x56 0x55 0x77 0x3d 0x3d
    .end array-data
.end method

.method public static g()V
    .locals 12

    .line 1
    sget-object v0, La/H5;->a:La/i9;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, v0, La/i9;->a:Z

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, La/i9;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h9;

    .line 5
    iget-object v4, v3, La/h9;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4}, La/H5;->e(Ljava/lang/String;)La/G5;

    move-result-object v4

    .line 7
    iput-object v4, v3, La/h9;->a:La/G5;

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, La/H5;->a:La/i9;

    .line 10
    iget-object v2, v0, La/i9;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v7

    if-nez v7, :cond_1

    .line 12
    sget-object v0, La/H5;->a:La/i9;

    .line 13
    iget-object v1, v0, La/i9;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, La/i9;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/j9;

    if-nez v8, :cond_2

    goto :goto_4

    .line 15
    :cond_2
    iget-object v9, v8, La/j9;->a:La/h9;

    .line 16
    iget-object v10, v9, La/h9;->a:Ljava/lang/String;

    .line 17
    iget-object v11, v9, La/h9;->a:La/G5;

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_a

    .line 18
    iget-object v11, v9, La/h9;->a:La/G5;

    instance-of v11, v11, La/T5;

    if-eqz v11, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v9}, La/h9;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 20
    invoke-virtual {v9}, La/h9;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    :try_start_1
    iget-object v10, v9, La/h9;->a:Ljava/lang/reflect/Method;

    iget-object v9, v9, La/h9;->a:La/G5;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v8, v11, v6

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    .line 21
    :cond_5
    invoke-static {v10}, La/Eb;->d(Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v9, v0, 0x1

    if-nez v0, :cond_9

    .line 22
    iget-object v0, v8, La/j9;->a:La/h9;

    .line 23
    invoke-virtual {v0}, La/h9;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v8, 0x80

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V

    const v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V

    const v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_7
    iget-object v0, v8, La/j9;->a:La/h9;

    .line 26
    iget-object v0, v0, La/h9;->a:La/G5;

    instance-of v0, v0, La/T5;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V

    const v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V

    const v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V

    const v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V

    const v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V

    :cond_9
    :goto_5
    move v0, v9

    goto/16 :goto_2

    .line 28
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :array_0
    .array-data 1
        0x45t
        0x62t
        0x65t
        0x69t
        0x72t
        0x4bt
        0x67t
        0x4dt
        0x59t
        0x78t
        0x61t
        0x75t
        0x42t
        0x55t
        0x70t
        0x66t
        0x68t
        0x41t
        0x6at
        0x41t
        0x6ft
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x65t
        0x4et
        0x51t
        0x78t
        0x70t
        0x35t
        0x46t
        0x4dt
        0x4dt
        0x7at
        0x42t
        0x2ft
        0x53t
        0x75t
        0x75t
        0x38t
        0x37t
        0x35t
        0x67t
        0x48t
        0x69t
        0x4ft
        0x2ft
        0x68t
        0x43t
        0x7at
        0x51t
        0x4dt
        0x35t
        0x77t
        0x34t
        0x62t
        0x63t
        0x70t
        0x76t
        0x56t
        0x49t
        0x36t
        0x6et
        0x5at
        0x64t
        0x74t
        0x44t
        0x77t
        0x46t
        0x5at
        0x74t
        0x42t
        0x50t
        0x65t
        0x2bt
        0x45t
        0x52t
        0x39t
        0x71t
        0x53t
        0x6dt
        0x69t
        0x66t
        0x4dt
        0x50t
        0x4ct
        0x6bt
        0x55t
        0x37t
        0x45t
        0x33t
        0x62t
        0x63t
        0x71t
        0x2ft
        0x47t
        0x63t
        0x48t
        0x53t
        0x59t
        0x50t
        0x43t
        0x65t
        0x38t
        0x38t
        0x52t
        0x55t
        0x5at
        0x46t
        0x41t
        0x4et
        0x7at
        0x41t
        0x59t
        0x75t
        0x6et
        0x2ft
        0x52t
        0x69t
        0x4ft
        0x34t
        0x47t
        0x58t
        0x33t
        0x38t
        0x66t
        0x52t
        0x2ft
        0x33t
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
        0x4ft
        0x34t
        0x56t
        0x4dt
        0x74t
        0x4bt
        0x72t
        0x78t
        0x4dt
        0x35t
        0x36t
        0x38t
        0x68t
        0x2ft
        0x68t
        0x36t
        0x45t
        0x6dt
        0x65t
        0x73t
        0x35t
        0x42t
        0x42t
        0x58t
        0x50t
        0x68t
        0x59t
        0x63t
        0x64t
        0x6et
        0x52t
        0x4et
        0x37t
        0x63t
        0x2bt
        0x52t
        0x36t
        0x55t
        0x46t
        0x6et
        0x35t
        0x63t
        0x68t
        0x6at
        0x71t
        0x65t
        0x53t
        0x6bt
        0x47t
        0x6ft
        0x44t
        0x65t
        0x72t
        0x52t
        0x59t
        0x53t
        0x74t
        0x78t
        0x68t
        0x51t
        0x77t
        0x30t
        0x6et
        0x56t
        0x50t
        0x55t
        0x68t
        0x4dt
        0x61t
        0x4ft
        0x53t
        0x4ft
        0x63t
        0x45t
        0x41t
        0x53t
        0x67t
        0x66t
        0x67t
        0x33t
        0x48t
        0x56t
        0x70t
        0x61t
        0x68t
        0x69t
        0x6ct
        0x64t
        0x55t
        0x79t
        0x75t
        0x6ct
        0x4ft
        0x5at
        0x53t
        0x30t
        0x34t
        0x70t
        0x38t
        0x57t
        0x56t
        0x73t
        0x48t
        0x59t
        0x4bt
        0x65t
        0x6at
        0x4dt
        0x5at
        0x4ct
        0x4ct
        0x6at
        0x38t
        0x42t
        0x2bt
        0x63t
        0x72t
        0x62t
        0x4at
        0x32t
        0x38t
        0x70t
        0x75t
        0x64t
        0x57t
        0x6ft
        0x68t
        0x32t
    .end array-data

    :array_3
    .array-data 1
        0x74t
        0x39t
        0x64t
        0x37t
        0x77t
        0x4at
        0x61t
        0x45t
        0x61t
        0x4bt
        0x35t
        0x79t
        0x6ft
        0x50t
        0x77t
        0x6bt
        0x71t
        0x51t
        0x61t
        0x35t
        0x4dt
        0x34t
        0x48t
        0x45t
        0x53t
        0x68t
        0x7at
        0x4bt
        0x74t
        0x61t
        0x63t
        0x32t
        0x6et
        0x59t
        0x30t
        0x30t
        0x68t
        0x48t
        0x4et
        0x45t
        0x44t
        0x48t
        0x6ct
        0x4bt
        0x59t
        0x32t
        0x6dt
        0x6dt
        0x4ct
        0x41t
        0x34t
        0x42t
        0x76t
        0x49t
        0x38t
        0x66t
        0x58t
        0x6at
        0x7at
        0x31t
        0x58t
        0x78t
        0x41t
        0x79t
    .end array-data

    :array_4
    .array-data 1
        0x36t
        0x31t
        0x71t
        0x38t
        0x70t
        0x41t
        0x53t
        0x41t
        0x70t
        0x39t
        0x37t
        0x53t
        0x52t
        0x45t
        0x33t
        0x4ct
        0x75t
        0x50t
        0x34t
        0x6bt
        0x33t
        0x50t
        0x31t
        0x66t
        0x53t
        0x50t
        0x6bt
        0x77t
        0x31t
        0x61t
        0x67t
        0x79t
        0x6et
        0x33t
        0x44t
        0x6ft
        0x49t
        0x66t
        0x63t
        0x46t
        0x56t
        0x53t
        0x76t
        0x70t
        0x44t
        0x47t
        0x62t
        0x31t
        0x33t
        0x30t
        0x6dt
        0x51t
        0x4dt
        0x64t
        0x6ct
        0x6dt
        0x58t
        0x6bt
        0x4bt
        0x38t
        0x6dt
        0x43t
        0x58t
        0x4bt
        0x38t
        0x77t
        0x69t
        0x72t
        0x55t
        0x61t
        0x50t
        0x59t
        0x52t
        0x46t
        0x50t
        0x33t
        0x58t
        0x71t
        0x64t
        0x6bt
        0x2bt
        0x57t
        0x78t
        0x4bt
        0x30t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x5at
        0x61t
        0x52t
        0x36t
        0x71t
        0x6et
        0x73t
        0x4et
        0x55t
        0x61t
        0x62t
        0x75t
        0x6dt
        0x30t
        0x66t
        0x74t
        0x7at
        0x6dt
        0x59t
        0x74t
        0x78t
        0x71t
        0x66t
        0x5at
        0x4at
        0x42t
        0x32t
        0x5at
        0x66t
        0x70t
        0x46t
        0x42t
        0x4bt
        0x6ct
        0x75t
        0x4ft
        0x4ct
        0x76t
        0x63t
        0x50t
        0x72t
        0x62t
        0x61t
        0x6ft
        0x33t
        0x61t
        0x34t
        0x76t
        0x6bt
        0x4et
        0x79t
        0x4at
        0x4ft
        0x4at
        0x39t
        0x68t
        0x42t
        0x63t
        0x47t
        0x74t
        0x66t
        0x6bt
        0x71t
        0x46t
        0x58t
        0x61t
        0x41t
        0x74t
        0x44t
        0x61t
        0x76t
        0x79t
        0x52t
        0x30t
        0x4dt
        0x6at
        0x66t
        0x6ft
        0x74t
        0x6dt
        0x4dt
        0x56t
        0x4ct
        0x54t
        0x54t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x38t
        0x2bt
        0x67t
        0x68t
        0x7at
        0x79t
        0x4ft
        0x42t
        0x75t
        0x45t
        0x74t
        0x34t
        0x4at
        0x78t
        0x32t
        0x65t
        0x54t
        0x65t
        0x7at
        0x72t
        0x6bt
        0x38t
        0x35t
        0x67t
        0x6ft
        0x59t
        0x43t
        0x6ct
        0x39t
        0x66t
        0x6et
        0x41t
        0x5at
        0x51t
        0x43t
        0x44t
        0x39t
        0x39t
        0x4dt
        0x55t
        0x48t
        0x45t
        0x55t
        0x78t
        0x49t
        0x35t
        0x32t
        0x39t
        0x4at
        0x6dt
        0x33t
        0x68t
        0x78t
        0x4ct
        0x6dt
        0x49t
        0x73t
        0x64t
        0x64t
        0x62t
        0x48t
        0x38t
        0x44t
        0x4at
        0x6et
        0x69t
        0x33t
        0x76t
        0x41t
        0x75t
        0x54t
        0x68t
        0x65t
        0x77t
        0x67t
        0x4et
        0x64t
        0x42t
        0x4ft
        0x52t
        0x47t
        0x49t
        0x66t
        0x39t
        0x4bt
        0x72t
        0x44t
        0x39t
        0x2ft
        0x68t
        0x58t
        0x4ct
        0x76t
        0x78t
        0x4bt
        0x50t
        0x55t
        0x53t
        0x4ct
        0x65t
        0x58t
        0x4at
        0x2bt
        0x47t
        0x65t
        0x35t
        0x51t
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x43t
        0x64t
        0x34t
        0x4ft
        0x76t
        0x57t
        0x73t
        0x62t
        0x36t
        0x6at
        0x71t
        0x63t
        0x4dt
        0x55t
        0x36t
        0x78t
        0x41t
        0x67t
        0x34t
        0x75t
        0x45t
        0x61t
        0x62t
        0x71t
        0x50t
        0x30t
        0x46t
        0x50t
        0x62t
        0x54t
        0x46t
        0x72t
        0x4et
        0x31t
        0x56t
        0x38t
        0x33t
        0x4at
        0x37t
        0x34t
        0x43t
        0x59t
        0x48t
        0x5at
        0x42t
        0x64t
        0x36t
        0x70t
        0x6dt
        0x61t
        0x53t
        0x46t
        0x35t
        0x2bt
        0x35t
        0x76t
        0x76t
        0x45t
        0x6at
        0x56t
        0x54t
        0x79t
        0x35t
        0x65t
    .end array-data

    :array_8
    .array-data 1
        0x74t
        0x39t
        0x64t
        0x37t
        0x77t
        0x4at
        0x61t
        0x45t
        0x61t
        0x4bt
        0x35t
        0x79t
        0x6ft
        0x50t
        0x77t
        0x6bt
        0x71t
        0x51t
        0x61t
        0x35t
        0x4dt
        0x34t
        0x48t
        0x45t
        0x53t
        0x68t
        0x7at
        0x4bt
        0x74t
        0x61t
        0x63t
        0x32t
        0x6et
        0x59t
        0x30t
        0x30t
        0x68t
        0x48t
        0x4et
        0x45t
        0x44t
        0x48t
        0x6dt
        0x65t
        0x6ct
        0x45t
        0x79t
        0x63t
        0x30t
        0x6at
        0x30t
        0x4et
        0x6at
        0x34t
        0x35t
        0x77t
        0x54t
        0x4dt
        0x56t
        0x55t
        0x6bt
        0x67t
        0x55t
        0x34t
        0x31t
        0x53t
        0x57t
        0x36t
        0x73t
        0x2ft
        0x6ct
        0x31t
        0x49t
        0x32t
        0x56t
        0x35t
        0x79t
        0x59t
        0x5at
        0x6bt
        0x72t
        0x51t
        0x35t
        0x44t
        0x73t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x68t
        0x44t
        0x51t
        0x59t
        0x70t
        0x47t
        0x7at
        0x62t
        0x50t
        0x4at
        0x52t
        0x45t
        0x44t
        0x33t
        0x70t
        0x58t
        0x43t
        0x56t
        0x4bt
        0x48t
        0x53t
        0x69t
        0x5at
        0x6ct
        0x6et
        0x5at
        0x38t
        0x4bt
        0x63t
        0x46t
        0x7at
        0x36t
        0x6at
        0x77t
        0x31t
        0x6ft
        0x59t
        0x4ct
        0x48t
        0x50t
        0x39t
        0x70t
        0x46t
        0x49t
        0x35t
        0x67t
        0x56t
        0x44t
        0x68t
        0x75t
        0x76t
        0x61t
        0x72t
        0x41t
        0x4at
        0x4dt
        0x64t
        0x76t
        0x45t
        0x78t
        0x4at
        0x38t
        0x34t
        0x42t
    .end array-data
.end method

.method public static h(Ljava/util/Set;)V
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_9

    :fake_9
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_9
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const p0, 0x2c

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/Eb;->d(Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x73t
        0x6bt
        0x63t
        0x72t
        0x5at
        0x7at
        0x38t
        0x34t
        0x6bt
        0x6dt
        0x77t
        0x64t
        0x73t
        0x57t
        0x74t
        0x75t
        0x79t
        0x63t
        0x54t
        0x4ft
        0x78t
        0x66t
        0x67t
        0x49t
        0x64t
        0x56t
        0x56t
        0x58t
        0x35t
        0x55t
        0x6ct
        0x38t
        0x52t
        0x39t
        0x70t
        0x59t
        0x59t
        0x33t
        0x6bt
        0x2ft
        0x32t
        0x34t
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
.end method

.method public static i(Ljava/util/Set;)V
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_a

    :fake_a
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_a
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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

    .line 1
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const p0, 0x6c

    new-array p0, p0, [B

    fill-array-data p0, :array_2

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/Eb;->d(Ljava/lang/String;)V

    :cond_4
    return-void

    :array_0
    .array-data 1
        0x45t
        0x4et
        0x51t
        0x2ft
        0x2ft
        0x2bt
        0x30t
        0x31t
        0x56t
        0x4at
        0x6at
        0x6dt
        0x34t
        0x6et
        0x59t
        0x43t
        0x33t
        0x66t
        0x4ft
        0x66t
        0x6at
        0x51t
        0x37t
        0x69t
        0x36t
        0x6dt
        0x68t
        0x30t
        0x4ft
        0x67t
        0x78t
        0x36t
        0x51t
        0x54t
        0x76t
        0x72t
        0x73t
        0x33t
        0x47t
        0x7at
        0x63t
        0x37t
        0x52t
        0x76t
        0x70t
        0x37t
        0x46t
        0x36t
        0x72t
        0x6at
        0x4ct
        0x47t
        0x76t
        0x6dt
        0x7at
        0x76t
        0x4et
        0x36t
        0x4at
        0x6dt
        0x31t
        0x4ft
        0x33t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x44t
        0x61t
        0x70t
        0x50t
        0x2ft
        0x32t
        0x48t
        0x30t
        0x33t
        0x58t
        0x31t
        0x77t
        0x36t
        0x6bt
        0x36t
        0x2bt
        0x2bt
        0x45t
        0x56t
        0x39t
        0x58t
        0x42t
        0x6at
        0x77t
        0x59t
        0x47t
        0x57t
        0x72t
        0x79t
        0x4ct
        0x66t
        0x73t
        0x65t
        0x4at
        0x57t
        0x35t
        0x51t
        0x4dt
        0x66t
        0x65t
        0x72t
        0x77t
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x6ft
        0x69t
        0x72t
        0x59t
        0x68t
        0x32t
        0x2ft
        0x66t
        0x77t
        0x76t
        0x6dt
        0x5at
        0x50t
        0x58t
        0x74t
        0x70t
        0x52t
        0x57t
        0x43t
        0x72t
        0x47t
        0x38t
        0x61t
        0x4at
        0x63t
        0x51t
        0x71t
        0x78t
        0x51t
        0x57t
        0x77t
        0x43t
        0x46t
        0x66t
        0x30t
        0x46t
        0x45t
        0x6dt
        0x64t
        0x6dt
        0x46t
        0x2bt
        0x6dt
        0x71t
        0x33t
        0x76t
        0x61t
        0x64t
        0x43t
        0x33t
        0x61t
        0x57t
        0x39t
        0x38t
        0x77t
        0x34t
        0x63t
        0x52t
        0x50t
        0x47t
        0x73t
        0x55t
        0x55t
        0x72t
        0x43t
        0x53t
        0x47t
        0x6ct
        0x4at
        0x71t
        0x6ft
        0x6et
        0x45t
        0x4ct
        0x55t
        0x50t
        0x47t
        0x78t
        0x44t
        0x48t
        0x44t
        0x52t
        0x57t
        0x6ft
        0x58t
        0x5at
        0x74t
        0x6dt
        0x6dt
        0x77t
        0x54t
        0x32t
        0x66t
        0x71t
        0x41t
        0x33t
        0x6bt
        0x48t
        0x54t
        0x6at
        0x6et
        0x46t
        0x70t
        0x67t
        0x79t
        0x59t
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

.method public static final j()V
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_b

    :fake_b
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_b
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
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
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    sget-object v1, La/H5;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La/H5;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V

    const v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const v1, 0x58

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, La/Eb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 1
        0x66t
        0x76t
        0x39t
        0x43t
        0x71t
        0x71t
        0x39t
        0x38t
        0x7at
        0x6bt
        0x46t
        0x71t
        0x6dt
        0x43t
        0x39t
        0x67t
        0x59t
        0x43t
        0x47t
        0x33t
        0x4bt
        0x45t
        0x4ft
        0x42t
        0x32t
        0x2bt
        0x72t
        0x76t
        0x45t
        0x51t
        0x4ft
        0x37t
        0x6ft
        0x52t
        0x33t
        0x53t
        0x55t
        0x78t
        0x6bt
        0x68t
        0x6bt
        0x46t
        0x6ft
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x4dt
        0x6dt
        0x4ct
        0x4ct
        0x46t
        0x68t
        0x48t
        0x2ft
        0x38t
        0x58t
        0x37t
        0x44t
        0x48t
        0x32t
        0x4bt
        0x48t
        0x55t
        0x37t
        0x38t
        0x71t
        0x70t
        0x4ft
        0x56t
        0x46t
        0x75t
        0x65t
        0x73t
        0x51t
        0x4et
        0x41t
        0x5at
        0x75t
        0x66t
        0x31t
        0x79t
        0x72t
        0x63t
        0x51t
        0x71t
        0x68t
        0x6bt
        0x57t
        0x61t
        0x37t
        0x63t
        0x47t
        0x77t
        0x71t
        0x4bt
        0x72t
        0x70t
        0x43t
        0x2bt
        0x32t
        0x2ft
        0x35t
        0x2bt
        0x4ft
        0x61t
        0x74t
        0x75t
        0x59t
        0x5at
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x6ft
        0x69t
        0x72t
        0x59t
        0x68t
        0x32t
        0x2ft
        0x66t
        0x77t
        0x76t
        0x6dt
        0x5at
        0x50t
        0x58t
        0x74t
        0x70t
        0x52t
        0x57t
        0x43t
        0x72t
        0x47t
        0x38t
        0x61t
        0x4at
        0x63t
        0x51t
        0x71t
        0x78t
        0x51t
        0x57t
        0x77t
        0x43t
        0x46t
        0x66t
        0x30t
        0x46t
        0x45t
        0x6dt
        0x64t
        0x6dt
        0x46t
        0x2bt
        0x7at
        0x32t
        0x48t
        0x51t
        0x34t
        0x44t
        0x55t
        0x4ct
        0x49t
        0x61t
        0x35t
        0x69t
        0x59t
        0x4et
        0x79t
        0x62t
        0x55t
        0x44t
        0x6ct
        0x54t
        0x68t
        0x4et
        0x50t
        0x48t
        0x37t
        0x56t
        0x54t
        0x57t
        0x59t
        0x75t
        0x48t
        0x67t
        0x2bt
        0x31t
        0x57t
        0x47t
        0x6et
        0x46t
        0x73t
        0x6ct
        0x76t
        0x2ft
        0x32t
        0x62t
        0x57t
        0x46t
        0x31t
        0x43t
        0x73t
        0x44t
        0x58t
        0x51t
        0x5at
        0x75t
        0x42t
        0x6ft
        0x4ft
        0x39t
        0x58t
        0x75t
        0x44t
        0x65t
        0x69t
        0x49t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x2bt
        0x65t
        0x64t
        0x41t
        0x76t
        0x53t
        0x2ft
        0x50t
        0x43t
        0x45t
        0x64t
        0x33t
        0x46t
        0x59t
        0x51t
        0x75t
        0x5at
        0x73t
        0x31t
        0x73t
        0x76t
        0x58t
        0x67t
        0x4bt
        0x65t
        0x58t
        0x35t
        0x56t
        0x79t
        0x44t
        0x67t
        0x72t
        0x48t
        0x41t
        0x70t
        0x38t
        0x53t
        0x43t
        0x4ct
        0x58t
        0x6ct
        0x56t
        0x58t
        0x34t
        0x53t
        0x58t
        0x42t
        0x77t
        0x73t
        0x2ft
        0x51t
        0x47t
        0x45t
        0x63t
        0x4dt
        0x43t
        0x78t
        0x37t
        0x33t
        0x6ft
        0x4dt
        0x61t
        0x32t
        0x42t
        0x47t
        0x46t
        0x65t
        0x4at
        0x48t
        0x4at
        0x79t
        0x37t
        0x75t
        0x64t
        0x65t
        0x48t
        0x4ct
        0x34t
        0x74t
        0x75t
        0x50t
        0x72t
        0x5at
        0x76t
        0x36t
        0x41t
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
.end method
