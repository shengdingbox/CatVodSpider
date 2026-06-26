.class Lcom/github/catvod/spider/Init$AnonymousClass1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    const p1, 24
    new-array p1, p1, [B
    fill-array-data p1, :array_0_3
    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 1
        0x50t
        0x77t
        0x77t
        0x65t
        0x4at
        0x6at
        0x2ft
        0x2ft
        0x31t
        0x32t
        0x55t
        0x48t
        0x53t
        0x47t
        0x53t
        0x56t
        0x4ct
        0x7at
        0x2bt
        0x33t
        0x34t
        0x67t
        0x3dt
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
        0x70 0x6b 0x6e 0x73 0x47 0x65 0x6c 0x56 0x55 0x52 0x39 0x44 0x72 0x37 0x4f 0x47
        0x52 0x62 0x4c 0x47 0x6b 0x77 0x3d 0x3d
    .end array-data
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 44
    new-array v2, v2, [B
    fill-array-data v2, :array_1_3
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p2, Lcom/github/catvod/spider/Init$AnonymousClass1$1;

    invoke-direct {p2}, Lcom/github/catvod/spider/Init$AnonymousClass1$1;-><init>()V

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x4ft
        0x64t
        0x32t
        0x4dt
        0x77t
        0x74t
        0x65t
        0x32t
        0x2ft
        0x79t
        0x50t
        0x44t
        0x67t
        0x30t
        0x71t
        0x62t
        0x62t
        0x63t
        0x67t
        0x75t
        0x6ct
        0x4bt
        0x37t
        0x66t
        0x68t
        0x57t
        0x50t
        0x42t
        0x54t
        0x55t
        0x52t
        0x4ct
        0x2bt
        0x71t
        0x44t
        0x62t
        0x4at
        0x79t
        0x74t
        0x74t
        0x36t
        0x34t
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
        0x54 0x56 0x52 0x77 0x75 0x7a 0x58 0x6a 0x6d 0x31 0x58 0x2b 0x2f 0x6e 0x72 0x67
        0x57 0x4a 0x53 0x62 0x56 0x57 0x38 0x6f 0x69 0x4b 0x43 0x41 0x61 0x6b 0x73 0x68
        0x73 0x67 0x7a 0x54 0x7a 0x70 0x74 0x37 0x63 0x4a 0x34 0x3d
    .end array-data
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_2

    :fake_2
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_2
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_2_3
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/16 p2, 0x400

    new-array p2, p2, [B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x2c

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x2c

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, p2, v7, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v2

    nop

    :array_0
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

    :array_1
    .array-data 1
        0x4bt
        0x47t
        0x57t
        0x35t
        0x70t
        0x59t
        0x71t
        0x42t
        0x38t
        0x4bt
        0x64t
        0x54t
        0x30t
        0x6ct
        0x31t
        0x48t
        0x50t
        0x55t
        0x4et
        0x41t
        0x62t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x37t
        0x47t
        0x72t
        0x56t
        0x50t
        0x56t
        0x48t
        0x2ft
        0x53t
        0x6dt
        0x50t
        0x2ft
        0x30t
        0x66t
        0x54t
        0x5at
        0x56t
        0x74t
        0x39t
        0x49t
        0x57t
        0x32t
        0x55t
        0x36t
        0x67t
        0x65t
        0x76t
        0x33t
        0x56t
        0x68t
        0x4ft
        0x79t
        0x2bt
        0x65t
        0x36t
        0x58t
        0x71t
        0x35t
        0x56t
        0x53t
        0x66t
        0x76t
        0x55t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x34t
        0x4ct
        0x50t
        0x34t
        0x71t
        0x34t
        0x4ct
        0x71t
        0x68t
        0x75t
        0x34t
        0x47t
        0x48t
        0x57t
        0x30t
        0x73t
        0x6dt
        0x52t
        0x74t
        0x51t
        0x72t
        0x52t
        0x37t
        0x6ft
        0x4dt
        0x55t
        0x6dt
        0x2bt
        0x64t
        0x34t
        0x6at
        0x6ct
        0x48t
        0x67t
        0x45t
        0x79t
        0x71t
        0x4at
        0x72t
        0x74t
        0x71t
        0x5at
        0x30t
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x38t
        0x68t
        0x4ct
        0x71t
        0x71t
        0x41t
        0x69t
        0x4ct
        0x52t
        0x6ft
        0x49t
        0x36t
        0x42t
        0x38t
        0x6at
        0x4ft
        0x65t
        0x74t
        0x68t
        0x5at
        0x76t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x39t
        0x67t
        0x58t
        0x48t
        0x76t
        0x32t
        0x4at
        0x6et
        0x6bt
        0x75t
        0x7at
        0x56t
        0x4ct
        0x68t
        0x6ft
        0x47t
        0x6dt
        0x56t
        0x62t
        0x42t
        0x47t
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
        0x30t
        0x51t
        0x44t
        0x67t
        0x79t
        0x4ft
        0x66t
        0x70t
        0x79t
        0x42t
        0x2bt
        0x2bt
        0x6et
        0x75t
        0x66t
        0x4et
        0x67t
        0x76t
        0x61t
        0x4ct
        0x76t
        0x53t
        0x50t
        0x34t
        0x4bt
        0x73t
        0x79t
        0x62t
        0x58t
        0x59t
        0x72t
        0x7at
        0x66t
        0x45t
        0x31t
        0x78t
        0x4et
        0x78t
        0x36t
        0x71t
        0x78t
        0x74t
        0x55t
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
        0x72 0x4f 0x31 0x62 0x73 0x54 0x36 0x65 0x43 0x6a 0x77 0x6a 0x6b 0x65 0x42 0x71
        0x6f 0x41 0x55 0x63 0x71 0x51 0x3d 0x3d
    .end array-data
.end method
