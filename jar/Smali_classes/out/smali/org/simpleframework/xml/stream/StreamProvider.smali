.class Lorg/simpleframework/xml/stream/StreamProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/Provider;


# instance fields
.field private final factory:La/cc;


# direct methods
.method public constructor <init>()V
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_0

    :fake_0
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_0
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    const-class v0, La/J2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 64
    new-array v1, v1, [B
    fill-array-data v1, :array_0_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    .line 1
    sget-boolean v2, La/J2;->a:Z

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, La/J2;->a:Ljava/lang/Class;

    if-nez v3, :cond_2

    invoke-static {}, La/J2;->a()Ljava/lang/Class;

    sput-object v0, La/J2;->a:Ljava/lang/Class;

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/I2;

    invoke-virtual {v2}, La/I2;->a()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, La/H2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/H2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    nop

    sget-object v2, La/J2;->a:Ljava/lang/Class;

    if-nez v2, :cond_3

    goto :goto_0

    :catch_2
    nop

    sget-object v2, La/J2;->a:Ljava/lang/Class;

    if-nez v2, :cond_3

    :goto_0
    invoke-static {}, La/J2;->a()Ljava/lang/Class;

    sput-object v0, La/J2;->a:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    :goto_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/J2;->b(Ljava/lang/String;)V

    invoke-static {v2, v0}, La/J2;->c(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_4

    :catch_3
    :cond_4
    :try_start_2
    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/J2;->b(Ljava/lang/String;)V

    invoke-static {v1, v0}, La/J2;->c(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_4

    :catch_4
    move-exception v1

    sget-boolean v2, La/J2;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const v1, 0x58

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_6

    :try_start_3
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    const v2, 0x58

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/J2;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    if-eqz v1, :cond_7

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/J2;->b(Ljava/lang/String;)V

    invoke-static {v1, v0}, La/J2;->c(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    sget-boolean v2, La/J2;->a:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    const v1, 0x58

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/J2;->b(Ljava/lang/String;)V

    const v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, La/J2;->c(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_4
    check-cast v0, La/cc;

    .line 5
    iput-object v0, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:La/cc;

    return-void

    :array_0
    .array-data 1
        0x48t
        0x41t
        0x34t
        0x4at
        0x4ct
        0x67t
        0x39t
        0x4ct
        0x39t
        0x31t
        0x6ct
        0x75t
        0x65t
        0x72t
        0x4at
        0x6dt
        0x74t
        0x72t
        0x4dt
        0x6bt
        0x73t
        0x69t
        0x79t
        0x77t
        0x69t
        0x38t
        0x4ct
        0x39t
        0x31t
        0x35t
        0x39t
        0x74t
        0x37t
        0x57t
        0x67t
        0x68t
        0x72t
        0x75t
        0x35t
        0x73t
        0x36t
        0x72t
        0x30t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x75t
        0x67t
        0x67t
        0x67t
        0x75t
        0x71t
        0x49t
        0x41t
        0x6et
        0x57t
        0x46t
        0x72t
        0x4ft
        0x65t
        0x73t
        0x39t
        0x50t
        0x32t
        0x6bt
        0x47t
        0x4ct
        0x71t
        0x53t
        0x59t
        0x4at
        0x79t
        0x56t
        0x32t
        0x49t
        0x31t
        0x76t
        0x68t
        0x78t
        0x4et
        0x51t
        0x38t
        0x48t
        0x68t
        0x47t
        0x49t
        0x70t
        0x67t
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x49t
        0x32t
        0x57t
        0x70t
        0x62t
        0x48t
        0x53t
        0x59t
        0x61t
        0x63t
        0x4bt
        0x6dt
        0x50t
        0x47t
        0x63t
        0x51t
        0x35t
        0x38t
        0x58t
        0x73t
        0x4ft
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x61t
        0x57t
        0x2bt
        0x53t
        0x37t
        0x4at
        0x58t
        0x64t
        0x72t
        0x4bt
        0x7at
        0x72t
        0x52t
        0x43t
        0x72t
        0x30t
        0x37t
        0x54t
        0x43t
        0x57t
        0x57t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x78t
        0x69t
        0x48t
        0x49t
        0x4et
        0x49t
        0x39t
        0x46t
        0x6bt
        0x31t
        0x38t
        0x37t
        0x66t
        0x56t
        0x57t
        0x62t
        0x55t
        0x6ct
        0x4et
        0x49t
        0x59t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x42t
        0x4et
        0x36t
        0x4et
        0x61t
        0x38t
        0x71t
        0x33t
        0x57t
        0x49t
        0x76t
        0x50t
        0x58t
        0x35t
        0x51t
        0x6dt
        0x78t
        0x57t
        0x53t
        0x6ct
        0x63t
        0x41t
        0x72t
        0x34t
        0x2ft
        0x44t
        0x52t
        0x4ct
        0x74t
        0x6et
        0x41t
        0x61t
        0x35t
        0x68t
        0x79t
        0x59t
        0x4et
        0x72t
        0x30t
        0x6et
        0x41t
        0x71t
        0x73t
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x73t
        0x69t
        0x30t
        0x73t
        0x7at
        0x4at
        0x58t
        0x2bt
        0x79t
        0x31t
        0x51t
        0x54t
        0x4et
        0x35t
        0x62t
        0x4ct
        0x31t
        0x79t
        0x69t
        0x53t
        0x70t
        0x59t
        0x65t
        0x4ct
        0x4ct
        0x6ct
        0x78t
        0x71t
        0x79t
        0x61t
        0x75t
        0x52t
        0x6ct
        0x33t
        0x73t
        0x30t
        0x46t
        0x63t
        0x59t
        0x2bt
        0x42t
        0x43t
        0x2ft
        0x2bt
        0x41t
        0x54t
        0x6ft
        0x43t
        0x58t
        0x46t
        0x72t
        0x38t
        0x6dt
        0x54t
        0x58t
        0x6dt
        0x62t
        0x53t
        0x61t
        0x6bt
        0x66t
        0x41t
        0x6bt
        0x55t
        0x30t
        0x6ct
        0x6bt
        0x72t
        0x6ft
        0x47t
        0x75t
        0x42t
        0x74t
        0x63t
        0x4at
        0x45t
        0x77t
        0x2bt
        0x69t
        0x69t
        0x68t
        0x39t
        0x76t
        0x38t
        0x76t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x76t
        0x45t
        0x63t
        0x46t
        0x4ft
        0x72t
        0x72t
        0x67t
        0x5at
        0x6ct
        0x45t
        0x6at
        0x69t
        0x45t
        0x73t
        0x4bt
        0x74t
        0x38t
        0x4bt
        0x49t
        0x6ft
        0x65t
        0x39t
        0x51t
        0x4ct
        0x48t
        0x50t
        0x53t
        0x34t
        0x69t
        0x70t
        0x32t
        0x4at
        0x73t
        0x36t
        0x64t
        0x41t
        0x47t
        0x66t
        0x67t
        0x32t
        0x37t
        0x30t
        0x41t
        0x55t
        0x50t
        0x38t
        0x59t
        0x42t
        0x33t
        0x43t
        0x4dt
        0x59t
        0x30t
        0x38t
        0x4at
        0x4et
        0x4bt
        0x77t
        0x6ct
        0x41t
        0x33t
        0x45t
        0x79t
        0x2bt
        0x59t
        0x30t
        0x72t
        0x73t
        0x41t
        0x31t
        0x46t
        0x64t
        0x55t
        0x36t
        0x6dt
        0x4ct
        0x6ft
        0x52t
        0x50t
        0x31t
        0x31t
        0x59t
        0x4dt
        0x43t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_8
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

    :array_9
    .array-data 1
        0x34t
        0x46t
        0x59t
        0x42t
        0x66t
        0x4ft
        0x4et
        0x74t
        0x77t
        0x77t
        0x74t
        0x58t
        0x72t
        0x67t
        0x30t
        0x47t
        0x44t
        0x79t
        0x34t
        0x77t
        0x76t
        0x65t
        0x53t
        0x56t
        0x34t
        0x39t
        0x58t
        0x58t
        0x69t
        0x46t
        0x79t
        0x2ft
        0x31t
        0x76t
        0x68t
        0x79t
        0x71t
        0x4bt
        0x50t
        0x65t
        0x54t
        0x46t
        0x4dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x76t
        0x53t
        0x74t
        0x6ft
        0x6ct
        0x62t
        0x4ft
        0x32t
        0x47t
        0x47t
        0x65t
        0x31t
        0x76t
        0x6ct
        0x45t
        0x58t
        0x78t
        0x4ct
        0x32t
        0x31t
        0x45t
        0x6et
        0x78t
        0x76t
        0x72t
        0x38t
        0x51t
        0x38t
        0x6bt
        0x6dt
        0x57t
        0x6ct
        0x55t
        0x4ct
        0x74t
        0x76t
        0x44t
        0x4at
        0x67t
        0x38t
        0x76t
        0x58t
        0x71t
        0x4ct
        0x6ct
        0x66t
        0x34t
        0x4ct
        0x47t
        0x42t
        0x4at
        0x79t
        0x77t
        0x6ft
        0x72t
        0x55t
        0x61t
        0x62t
        0x71t
        0x30t
        0x2ft
        0x38t
        0x47t
        0x76t
        0x45t
        0x7at
        0x44t
        0x32t
        0x6ct
        0x74t
        0x57t
        0x36t
        0x7at
        0x6dt
        0x4at
        0x52t
        0x49t
        0x49t
        0x75t
        0x43t
        0x38t
        0x59t
        0x38t
        0x58t
        0x4ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x4ft
        0x41t
        0x47t
        0x59t
        0x42t
        0x77t
        0x7at
        0x58t
        0x4bt
        0x48t
        0x50t
        0x70t
        0x6ft
        0x64t
        0x6at
        0x30t
        0x67t
        0x6ct
        0x75t
        0x4at
        0x4at
        0x7at
        0x6ft
        0x6at
        0x64t
        0x72t
        0x64t
        0x64t
        0x68t
        0x6et
        0x56t
        0x4ft
        0x55t
        0x73t
        0x4ft
        0x61t
        0x66t
        0x4dt
        0x61t
        0x47t
        0x46t
        0x4at
        0x72t
        0x53t
        0x57t
        0x53t
        0x75t
        0x67t
        0x61t
        0x34t
        0x47t
        0x31t
        0x77t
        0x6bt
        0x54t
        0x44t
        0x36t
        0x4bt
        0x4bt
        0x48t
        0x32t
        0x2ft
        0x79t
        0x39t
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
        0x6f 0x2b 0x68 0x38 0x49 0x6e 0x52 0x78 0x6f 0x6b 0x4f 0x77 0x78 0x4e 0x43 0x67
        0x42 0x31 0x71 0x61 0x52 0x78 0x4d 0x77 0x76 0x63 0x31 0x66 0x39 0x53 0x41 0x2f
        0x69 0x2b 0x6a 0x4d 0x74 0x7a 0x4b 0x61 0x31 0x6f 0x33 0x33 0x46 0x67 0x6c 0x72
        0x54 0x44 0x58 0x55 0x46 0x53 0x6f 0x78 0x32 0x54 0x55 0x30 0x54 0x43 0x78 0x4a
    .end array-data
.end method

.method private provide(La/bc;)Lorg/simpleframework/xml/stream/EventReader;
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
    new-instance v0, Lorg/simpleframework/xml/stream/StreamReader;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/stream/StreamReader;-><init>(La/bc;)V

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


# virtual methods
.method public provide(Ljava/io/InputStream;)Lorg/simpleframework/xml/stream/EventReader;
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
    iget-object p1, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:La/cc;

    invoke-virtual {p1}, La/cc;->b()La/bc;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/StreamProvider;->provide(La/bc;)Lorg/simpleframework/xml/stream/EventReader;

    move-result-object p1

    return-object p1

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

.method public provide(Ljava/io/Reader;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_3

    :fake_3
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_3
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    iget-object p1, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:La/cc;

    invoke-virtual {p1}, La/cc;->a()La/bc;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/StreamProvider;->provide(La/bc;)Lorg/simpleframework/xml/stream/EventReader;

    move-result-object p1

    return-object p1

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
