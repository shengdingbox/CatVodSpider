.class Lorg/simpleframework/xml/stream/PullProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/Provider;


# instance fields
.field private final factory:La/fc;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, La/fc;->a:Ljava/lang/Class;

    :try_start_0
    const v1, 0x58

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gez v2, :cond_9

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const v2, 0x80

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lt v5, v7, :cond_2

    if-nez v6, :cond_1

    new-instance v6, La/fc;

    invoke-direct {v6}, La/fc;-><init>()V

    :cond_1
    iput-object v2, v6, La/fc;->a:Ljava/util/Vector;

    iput-object v1, v6, La/fc;->a:Ljava/lang/String;

    .line 2
    iput-object v6, p0, Lorg/simpleframework/xml/stream/PullProvider;->factory:La/fc;

    .line 3
    iget-object v0, v6, La/fc;->a:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v8}, Ljava/lang/Boolean;-><init>(Z)V

    const v2, 0x58

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/16 v7, 0x2c

    .line 4
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    :cond_3
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object v9, v4

    :catch_1
    move-object v10, v4

    :goto_2
    if-eqz v9, :cond_8

    instance-of v11, v10, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v11, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    instance-of v11, v10, La/fc;

    if-eqz v11, :cond_5

    if-nez v6, :cond_6

    move-object v6, v10

    check-cast v6, La/fc;

    goto :goto_4

    :cond_5
    move v8, v9

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, La/ec;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/ec;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    add-int/lit8 v5, v7, 0x1

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x20

    if-le v2, v3, :cond_0

    int-to-char v2, v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_a
    new-instance v0, La/ec;

    const v1, 0xc0

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/ec;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, La/ec;

    invoke-direct {v1, v0}, La/ec;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 1
        0x4at
        0x4ct
        0x4dt
        0x73t
        0x73t
        0x6ct
        0x63t
        0x44t
        0x52t
        0x4ct
        0x37t
        0x6ft
        0x68t
        0x4bt
        0x71t
        0x42t
        0x62t
        0x6dt
        0x47t
        0x59t
        0x70t
        0x4ft
        0x78t
        0x6ft
        0x4ct
        0x47t
        0x75t
        0x6dt
        0x52t
        0x61t
        0x74t
        0x34t
        0x57t
        0x4et
        0x30t
        0x58t
        0x63t
        0x47t
        0x30t
        0x63t
        0x2bt
        0x63t
        0x63t
        0x4dt
        0x64t
        0x46t
        0x75t
        0x2bt
        0x69t
        0x46t
        0x54t
        0x41t
        0x39t
        0x45t
        0x52t
        0x62t
        0x7at
        0x6dt
        0x74t
        0x38t
        0x53t
        0x6et
        0x4dt
        0x6ct
        0x35t
        0x37t
        0x69t
        0x6et
        0x68t
        0x49t
        0x73t
        0x4ft
        0x42t
        0x39t
        0x72t
        0x50t
        0x66t
        0x7at
        0x6ft
        0x65t
        0x50t
        0x56t
        0x31t
        0x55t
        0x45t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x6at
        0x64t
        0x4ft
        0x54t
        0x4at
        0x53t
        0x64t
        0x79t
        0x45t
        0x53t
        0x75t
        0x5at
        0x53t
        0x59t
        0x2bt
        0x64t
        0x4bt
        0x36t
        0x7at
        0x7at
        0x52t
        0x38t
        0x62t
        0x39t
        0x31t
        0x7at
        0x61t
        0x6bt
        0x37t
        0x6bt
        0x49t
        0x69t
        0x39t
        0x59t
        0x69t
        0x46t
        0x74t
        0x62t
        0x62t
        0x34t
        0x73t
        0x6ft
        0x52t
        0x4bt
        0x6dt
        0x63t
        0x69t
        0x70t
        0x4dt
        0x6dt
        0x37t
        0x4et
        0x56t
        0x6at
        0x57t
        0x4bt
        0x76t
        0x70t
        0x30t
        0x75t
        0x47t
        0x6bt
        0x38t
        0x74t
        0x56t
        0x34t
        0x2bt
        0x74t
        0x4bt
        0x47t
        0x78t
        0x74t
        0x51t
        0x76t
        0x34t
        0x42t
        0x79t
        0x61t
        0x4at
        0x51t
        0x55t
        0x7at
        0x30t
        0x4dt
        0x4et
        0x52t
        0x6ct
        0x31t
        0x38t
        0x6et
        0x52t
        0x73t
        0x4at
        0x57t
        0x41t
        0x2ft
        0x58t
        0x58t
        0x41t
        0x57t
        0x44t
        0x6ft
        0x48t
        0x58t
        0x70t
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
        0x47t
        0x51t
        0x4bt
        0x53t
        0x32t
        0x71t
        0x4at
        0x48t
        0x77t
        0x4ft
        0x75t
        0x46t
        0x5at
        0x71t
        0x2bt
        0x35t
        0x45t
        0x35t
        0x61t
        0x57t
        0x6ct
        0x33t
        0x71t
        0x33t
        0x43t
        0x4at
        0x32t
        0x63t
        0x65t
        0x45t
        0x34t
        0x78t
        0x2bt
        0x75t
        0x38t
        0x6ct
        0x44t
        0x31t
        0x73t
        0x77t
        0x6ct
        0x70t
        0x7at
        0x65t
        0x44t
        0x66t
        0x6at
        0x65t
        0x4dt
        0x79t
        0x56t
        0x66t
        0x35t
        0x79t
        0x78t
        0x2ft
        0x32t
        0x68t
        0x48t
        0x67t
        0x57t
        0x7at
        0x72t
        0x45t
        0x58t
        0x33t
        0x36t
        0x68t
        0x31t
        0x70t
        0x36t
        0x4ct
        0x33t
        0x2ft
        0x6ct
        0x4dt
        0x77t
        0x78t
        0x79t
        0x62t
        0x70t
        0x35t
        0x78t
        0x6dt
        0x43t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x66t
        0x31t
        0x43t
        0x51t
        0x6bt
        0x67t
        0x58t
        0x56t
        0x69t
        0x35t
        0x44t
        0x34t
        0x6ct
        0x6ft
        0x4et
        0x4ct
        0x75t
        0x54t
        0x74t
        0x42t
        0x65t
        0x48t
        0x68t
        0x37t
        0x70t
        0x5at
        0x5at
        0x76t
        0x35t
        0x56t
        0x46t
        0x76t
        0x2ft
        0x4et
        0x46t
        0x2ft
        0x63t
        0x4at
        0x5at
        0x66t
        0x6dt
        0x4ft
        0x45t
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x2ft
        0x71t
        0x78t
        0x6dt
        0x6ct
        0x32t
        0x54t
        0x71t
        0x55t
        0x66t
        0x4ft
        0x6ft
        0x54t
        0x6bt
        0x33t
        0x71t
        0x2bt
        0x58t
        0x53t
        0x2bt
        0x74t
        0x64t
        0x6ct
        0x39t
        0x44t
        0x44t
        0x77t
        0x76t
        0x66t
        0x55t
        0x42t
        0x46t
        0x72t
        0x6bt
        0x59t
        0x6ft
        0x6et
        0x6at
        0x4ct
        0x66t
        0x71t
        0x38t
        0x61t
        0x51t
        0x74t
        0x4ft
        0x55t
        0x70t
        0x68t
        0x4dt
        0x4ft
        0x74t
        0x4ct
        0x64t
        0x41t
        0x78t
        0x66t
        0x56t
        0x55t
        0x58t
        0x63t
        0x54t
        0x52t
        0x78t
        0x76t
        0x64t
        0x35t
        0x4dt
        0x58t
        0x38t
        0x67t
        0x6et
        0x78t
        0x6bt
        0x50t
        0x52t
        0x46t
        0x34t
        0x6at
        0x39t
        0x54t
        0x47t
        0x64t
        0x68t
        0x44t
        0x4ct
        0x32t
        0x65t
        0x53t
        0x52t
        0x4et
        0x5at
        0x67t
        0x71t
        0x4et
        0x50t
        0x4dt
        0x59t
        0x4et
        0x68t
        0x4ct
        0x78t
        0x50t
        0x78t
        0x73t
        0x58t
        0x7at
        0x74t
        0x52t
        0x39t
        0x47t
        0x62t
        0x2bt
        0x33t
        0x74t
        0x64t
        0x75t
        0x68t
        0x6bt
        0x55t
        0x35t
        0x33t
        0x68t
        0x39t
        0x33t
        0x32t
        0x6ft
        0x57t
        0x37t
        0x77t
        0x55t
        0x66t
        0x79t
        0x7at
        0x4dt
        0x32t
        0x32t
        0x34t
        0x48t
        0x4at
        0x4at
        0x6at
        0x6dt
        0x41t
        0x6ft
        0x69t
        0x34t
        0x4bt
        0x47t
        0x68t
        0x70t
        0x4ft
        0x31t
        0x74t
        0x6at
        0x4et
        0x6bt
        0x51t
        0x46t
        0x4bt
        0x6ct
        0x38t
        0x46t
        0x5at
        0x71t
        0x43t
        0x4et
        0x53t
        0x71t
        0x4at
        0x51t
        0x70t
        0x36t
        0x4et
        0x51t
        0x4dt
        0x68t
        0x33t
        0x54t
        0x39t
        0x56t
        0x6at
        0x32t
        0x68t
        0x59t
        0x75t
        0x35t
        0x74t
        0x6at
        0x56t
        0x4bt
        0x52t
    .end array-data
.end method


# virtual methods
.method public provide(Ljava/io/InputStream;)Lorg/simpleframework/xml/stream/EventReader;
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
    iget-object v0, p0, Lorg/simpleframework/xml/stream/PullProvider;->factory:La/fc;

    invoke-virtual {v0}, La/fc;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lorg/simpleframework/xml/stream/PullReader;

    invoke-direct {p1, v0}, Lorg/simpleframework/xml/stream/PullReader;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object p1

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

.method public provide(Ljava/io/Reader;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_2

    :fake_2
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_2
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    iget-object v0, p0, Lorg/simpleframework/xml/stream/PullProvider;->factory:La/fc;

    invoke-virtual {v0}, La/fc;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    :cond_2
    new-instance p1, Lorg/simpleframework/xml/stream/PullReader;

    invoke-direct {p1, v0}, Lorg/simpleframework/xml/stream/PullReader;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

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
