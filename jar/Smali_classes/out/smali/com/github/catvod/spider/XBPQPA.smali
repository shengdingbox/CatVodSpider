.class public Lcom/github/catvod/spider/XBPQPA;
.super Lcom/github/catvod/spider/XBPQAli;
.source "SourceFile"


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
    invoke-direct {p0}, Lcom/github/catvod/spider/XBPQAli;-><init>()V

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
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

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

    const/4 v5, 0x0

    const-string v6, "."

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    const-string v7, ""

    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v7, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v2, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_3

    invoke-static {v12}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_1
    new-instance v12, La/k9;

    invoke-direct {v12}, La/k9;-><init>()V

    invoke-virtual {v12, v10}, La/k9;->b(Ljava/lang/String;)La/k9;

    invoke-virtual {v12, v11}, La/k9;->a(Ljava/lang/String;)La/k9;

    .line 1
    invoke-static {v1}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, La/k9;->c(Ljava/lang/String;)La/k9;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/B6;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    new-instance v7, La/k9;

    invoke-direct {v7}, La/k9;-><init>()V

    invoke-virtual {v7, v4}, La/k9;->b(Ljava/lang/String;)La/k9;

    invoke-virtual {v7, v2}, La/k9;->a(Ljava/lang/String;)La/k9;

    invoke-virtual {v7, v3}, La/k9;->c(Ljava/lang/String;)La/k9;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-object v0

    :array_0
    .array-data 1
        0x43t
        0x62t
        0x66t
        0x78t
        0x45t
        0x42t
        0x37t
        0x73t
        0x32t
        0x53t
        0x64t
        0x43t
        0x70t
        0x68t
        0x31t
        0x38t
        0x47t
        0x33t
        0x54t
        0x31t
        0x30t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x39t
        0x76t
        0x6et
        0x34t
        0x72t
        0x42t
        0x37t
        0x32t
        0x73t
        0x47t
        0x35t
        0x54t
        0x41t
        0x6ct
        0x5at
        0x51t
        0x79t
        0x68t
        0x63t
        0x65t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x4bt
        0x6bt
        0x43t
        0x4bt
        0x30t
        0x68t
        0x4at
        0x31t
        0x6ct
        0x76t
        0x6at
        0x6at
        0x52t
        0x6at
        0x2bt
        0x48t
        0x6ct
        0x4ft
        0x73t
        0x43t
        0x73t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x4ft
        0x64t
        0x66t
        0x6bt
        0x51t
        0x73t
        0x52t
        0x31t
        0x55t
        0x5at
        0x4ct
        0x57t
        0x58t
        0x51t
        0x64t
        0x6dt
        0x37t
        0x70t
        0x70t
        0x77t
        0x4ft
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x2ft
        0x6ft
        0x68t
        0x4ct
        0x62t
        0x44t
        0x76t
        0x45t
        0x76t
        0x54t
        0x35t
        0x57t
        0x75t
        0x4bt
        0x79t
        0x38t
        0x59t
        0x76t
        0x7at
        0x65t
        0x61t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x59t
        0x37t
        0x32t
        0x66t
        0x33t
        0x51t
        0x64t
        0x52t
        0x35t
        0x4ct
        0x77t
        0x51t
        0x71t
        0x5at
        0x52t
        0x38t
        0x4at
        0x5at
        0x6bt
        0x5at
        0x68t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x31t
        0x39t
        0x57t
        0x4dt
        0x49t
        0x64t
        0x57t
        0x45t
        0x39t
        0x37t
        0x39t
        0x67t
        0x65t
        0x31t
        0x32t
        0x4dt
        0x61t
        0x41t
        0x6dt
        0x2bt
        0x49t
        0x51t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public final c(Ljava/lang/String;)Lcom/github/catvod/bean/g;
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_2

    :fake_2
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_2
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
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
    new-instance v0, Lcom/github/catvod/bean/g;

    invoke-direct {v0}, Lcom/github/catvod/bean/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/bean/g;->e(Ljava/lang/String;)Lcom/github/catvod/bean/g;

    invoke-virtual {v0, p1}, Lcom/github/catvod/bean/g;->f(Ljava/lang/String;)Lcom/github/catvod/bean/g;

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_2_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/bean/g;->a(Ljava/lang/String;)Lcom/github/catvod/bean/g;

    const v1, 108
    new-array v1, v1, [B
    fill-array-data v1, :array_2_4
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/bean/g;->i(Ljava/lang/String;)Lcom/github/catvod/bean/g;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

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

    if-eqz v1, :cond_2

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/bean/g;->j(Ljava/lang/String;)Lcom/github/catvod/bean/g;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    .line 1
    invoke-static {v4, p1}, La/L;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x1

    invoke-static {v4, p1}, La/L;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x2

    invoke-static {v4, p1}, La/L;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/bean/g;->l(Ljava/lang/String;)Lcom/github/catvod/bean/g;

    return-object v0

    :array_0
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

    :array_1
    .array-data 1
        0x70t
        0x33t
        0x4at
        0x49t
        0x77t
        0x54t
        0x71t
        0x74t
        0x6ft
        0x70t
        0x6ft
        0x7at
        0x44t
        0x64t
        0x47t
        0x6bt
        0x55t
        0x4et
        0x36t
        0x77t
        0x62t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x64t
        0x34t
        0x4et
        0x56t
        0x36t
        0x6bt
        0x30t
        0x4dt
        0x43t
        0x66t
        0x33t
        0x77t
        0x45t
        0x32t
        0x48t
        0x33t
        0x35t
        0x4et
        0x4ft
        0x78t
        0x4bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x64t
        0x41t
        0x7at
        0x6ct
        0x5at
        0x6at
        0x41t
        0x49t
        0x6et
        0x77t
        0x42t
        0x32t
        0x2bt
        0x51t
        0x4et
        0x39t
        0x78t
        0x36t
        0x6at
        0x54t
        0x67t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x72t
        0x67t
        0x74t
        0x30t
        0x4ft
        0x65t
        0x62t
        0x6ft
        0x45t
        0x2ft
        0x48t
        0x47t
        0x73t
        0x61t
        0x7at
        0x43t
        0x50t
        0x4et
        0x47t
        0x55t
        0x30t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x6et
        0x75t
        0x43t
        0x76t
        0x6ft
        0x39t
        0x78t
        0x69t
        0x77t
        0x56t
        0x6ft
        0x44t
        0x64t
        0x68t
        0x57t
        0x76t
        0x5at
        0x48t
        0x69t
        0x36t
        0x55t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_6
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

    :array_7
    .array-data 1
        0x6bt
        0x38t
        0x2bt
        0x6et
        0x62t
        0x6dt
        0x49t
        0x4bt
        0x79t
        0x39t
        0x2ft
        0x6bt
        0x4ft
        0x5at
        0x34t
        0x30t
        0x4dt
        0x59t
        0x35t
        0x79t
        0x34t
        0x77t
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
        0x4c 0x69 0x4e 0x51 0x43 0x41 0x61 0x37 0x6a 0x50 0x7a 0x33 0x57 0x74 0x64 0x4a
        0x44 0x42 0x6e 0x37 0x48 0x51 0x3d 0x3d
    .end array-data

    :array_2_4
    .array-data 1
        0x2f 0x36 0x2b 0x41 0x4c 0x79 0x35 0x66 0x7a 0x6a 0x6c 0x51 0x77 0x58 0x36 0x6a
        0x5a 0x65 0x6c 0x34 0x33 0x33 0x39 0x4f 0x67 0x4e 0x33 0x6f 0x78 0x6b 0x4e 0x77
        0x54 0x4b 0x66 0x62 0x38 0x70 0x68 0x56 0x63 0x6c 0x65 0x38 0x42 0x32 0x6c 0x4f
        0x44 0x5a 0x35 0x36 0x78 0x75 0x50 0x63 0x62 0x31 0x4a 0x57 0x4f 0x73 0x73 0x43
        0x45 0x76 0x34 0x36 0x37 0x6f 0x2b 0x36 0x6f 0x5a 0x68 0x61 0x4c 0x49 0x73 0x6d
        0x4e 0x6e 0x70 0x74 0x61 0x38 0x58 0x30 0x37 0x4c 0x4d 0x42 0x6b 0x7a 0x6d 0x30
        0x67 0x2f 0x6c 0x4c 0x61 0x4f 0x4f 0x2f 0x46 0x53 0x45 0x3d
    .end array-data
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
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
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_3_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    :try_start_1
    const v1, 0x58

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x58

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-super {p0, p1}, Lcom/github/catvod/spider/XBPQAli;->detailContent(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/XBPQPA;->c(Ljava/lang/String;)Lcom/github/catvod/bean/g;

    move-result-object p1

    invoke-static {p1}, La/C3;->d(Lcom/github/catvod/bean/g;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1

    :array_0
    .array-data 1
        0x7at
        0x7at
        0x47t
        0x73t
        0x2bt
        0x79t
        0x4et
        0x56t
        0x65t
        0x73t
        0x67t
        0x6bt
        0x4dt
        0x52t
        0x4at
        0x41t
        0x5at
        0x55t
        0x44t
        0x7at
        0x57t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x6et
        0x72t
        0x34t
        0x36t
        0x44t
        0x2ft
        0x75t
        0x62t
        0x65t
        0x4dt
        0x49t
        0x75t
        0x51t
        0x44t
        0x58t
        0x79t
        0x36t
        0x79t
        0x6et
        0x73t
        0x32t
        0x45t
        0x79t
        0x70t
        0x71t
        0x76t
        0x37t
        0x58t
        0x46t
        0x65t
        0x45t
        0x6ft
        0x4et
        0x65t
        0x5at
        0x49t
        0x65t
        0x33t
        0x59t
        0x43t
        0x77t
        0x51t
        0x47t
        0x57t
        0x31t
        0x77t
        0x70t
        0x42t
        0x44t
        0x66t
        0x51t
        0x37t
        0x53t
        0x6ct
        0x45t
        0x56t
        0x31t
        0x35t
        0x76t
        0x52t
        0x6at
        0x31t
        0x6ft
        0x49t
        0x35t
        0x2ft
        0x5at
        0x39t
        0x78t
        0x52t
        0x41t
        0x47t
        0x38t
        0x48t
        0x75t
        0x44t
        0x66t
        0x6ct
        0x32t
        0x4ct
        0x4at
        0x4bt
        0x49t
        0x57t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x46t
        0x55t
        0x4ct
        0x45t
        0x49t
        0x2bt
        0x36t
        0x43t
        0x46t
        0x6ft
        0x35t
        0x41t
        0x72t
        0x78t
        0x67t
        0x71t
        0x44t
        0x39t
        0x7at
        0x30t
        0x45t
        0x64t
        0x55t
        0x69t
        0x2ft
        0x64t
        0x62t
        0x6dt
        0x77t
        0x49t
        0x76t
        0x4ft
        0x43t
        0x33t
        0x35t
        0x4et
        0x34t
        0x77t
        0x58t
        0x58t
        0x31t
        0x6ct
        0x51t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x31t
        0x6dt
        0x76t
        0x75t
        0x34t
        0x78t
        0x62t
        0x57t
        0x47t
        0x39t
        0x38t
        0x35t
        0x4ft
        0x4bt
        0x59t
        0x2bt
        0x69t
        0x32t
        0x6at
        0x74t
        0x64t
        0x4bt
        0x76t
        0x33t
        0x78t
        0x52t
        0x55t
        0x37t
        0x6dt
        0x71t
        0x77t
        0x64t
        0x69t
        0x4dt
        0x6bt
        0x67t
        0x7at
        0x36t
        0x46t
        0x2bt
        0x45t
        0x46t
        0x59t
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x65t
        0x74t
        0x4at
        0x76t
        0x59t
        0x67t
        0x6ft
        0x62t
        0x74t
        0x68t
        0x75t
        0x42t
        0x70t
        0x36t
        0x5at
        0x68t
        0x54t
        0x38t
        0x41t
        0x51t
        0x47t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x38t
        0x4bt
        0x72t
        0x78t
        0x52t
        0x37t
        0x6ft
        0x68t
        0x61t
        0x74t
        0x4ft
        0x79t
        0x65t
        0x63t
        0x37t
        0x69t
        0x73t
        0x58t
        0x37t
        0x2ft
        0x56t
        0x5at
        0x4et
        0x2ft
        0x44t
        0x35t
        0x74t
        0x45t
        0x45t
        0x74t
        0x37t
        0x44t
        0x65t
        0x30t
        0x4ct
        0x2bt
        0x62t
        0x69t
        0x7at
        0x79t
        0x31t
        0x64t
        0x73t
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x51t
        0x41t
        0x6ft
        0x57t
        0x6bt
        0x62t
        0x71t
        0x4ft
        0x7at
        0x7at
        0x72t
        0x66t
        0x66t
        0x69t
        0x30t
        0x48t
        0x6dt
        0x33t
        0x5at
        0x6ft
        0x6dt
        0x5at
        0x2ft
        0x61t
        0x43t
        0x71t
        0x56t
        0x69t
        0x6ft
        0x50t
        0x45t
        0x65t
        0x69t
        0x70t
        0x75t
        0x57t
        0x4et
        0x54t
        0x49t
        0x4bt
        0x4dt
        0x65t
        0x56t
        0x4et
        0x56t
        0x70t
        0x4ct
        0x70t
        0x70t
        0x4et
        0x50t
        0x50t
        0x66t
        0x65t
        0x6et
        0x52t
        0x58t
        0x64t
        0x6at
        0x77t
        0x36t
        0x54t
        0x42t
        0x53t
        0x36t
        0x73t
        0x50t
        0x37t
        0x6ct
        0x39t
        0x31t
        0x34t
        0x57t
        0x56t
        0x56t
        0x63t
        0x6bt
        0x65t
        0x64t
        0x49t
        0x74t
        0x63t
        0x4ct
        0x44t
        0x4bt
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x46t
        0x62t
        0x2bt
        0x50t
        0x30t
        0x6dt
        0x65t
        0x6ct
        0x55t
        0x65t
        0x34t
        0x39t
        0x59t
        0x5at
        0x33t
        0x62t
        0x61t
        0x5at
        0x66t
        0x73t
        0x37t
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

    :array_3_3
    .array-data 1
        0x72 0x67 0x74 0x30 0x4f 0x65 0x62 0x6f 0x45 0x2f 0x48 0x47 0x73 0x61 0x7a 0x43
        0x50 0x4e 0x47 0x55 0x30 0x77 0x3d 0x3d
    .end array-data
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_4

    :fake_4
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_4
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    invoke-super {p0, p1, p2}, Lcom/github/catvod/spider/XBPQAli;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void

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

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
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
    :try_start_0
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_5_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, La/C3;

    invoke-direct {p1}, La/C3;-><init>()V

    invoke-static {p2}, Lcom/github/catvod/spider/Youtube;->fetch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/C3;->f(Ljava/lang/String;)La/C3;

    invoke-virtual {p1}, La/C3;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, La/C3;

    invoke-direct {p1}, La/C3;-><init>()V

    invoke-virtual {p1, p2}, La/C3;->f(Ljava/lang/String;)La/C3;

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/XBPQPA;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, La/C3;->g(Ljava/util/List;)La/C3;

    invoke-virtual {p1}, La/C3;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, La/C3;

    invoke-direct {p1}, La/C3;-><init>()V

    invoke-virtual {p1}, La/C3;->c()La/C3;

    invoke-virtual {p1, p2}, La/C3;->f(Ljava/lang/String;)La/C3;

    invoke-virtual {p1}, La/C3;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0, p1, p2, p3}, Lcom/github/catvod/spider/XBPQAli;->playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, La/C3;

    invoke-direct {p1}, La/C3;-><init>()V

    invoke-virtual {p1}, La/C3;->c()La/C3;

    invoke-virtual {p1}, La/C3;->b()La/C3;

    invoke-virtual {p1, p2}, La/C3;->f(Ljava/lang/String;)La/C3;

    invoke-virtual {p1}, La/C3;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x43t
        0x76t
        0x6ft
        0x39t
        0x78t
        0x69t
        0x77t
        0x56t
        0x6ft
        0x44t
        0x64t
        0x68t
        0x57t
        0x76t
        0x5at
        0x48t
        0x69t
        0x36t
        0x55t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x33t
        0x4at
        0x49t
        0x77t
        0x54t
        0x71t
        0x74t
        0x6ft
        0x70t
        0x6ft
        0x7at
        0x44t
        0x64t
        0x47t
        0x6bt
        0x55t
        0x4et
        0x36t
        0x77t
        0x62t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x64t
        0x34t
        0x4et
        0x56t
        0x36t
        0x6bt
        0x30t
        0x4dt
        0x43t
        0x66t
        0x33t
        0x77t
        0x45t
        0x32t
        0x48t
        0x33t
        0x35t
        0x4et
        0x4ft
        0x78t
        0x4bt
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
        0x42 0x69 0x73 0x61 0x55 0x39 0x65 0x72 0x61 0x34 0x71 0x6c 0x59 0x64 0x41 0x79
        0x71 0x53 0x58 0x4d 0x56 0x51 0x3d 0x3d
    .end array-data
.end method
