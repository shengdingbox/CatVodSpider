.class public Lcom/github/catvod/spider/XPath;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# instance fields
.field public a:La/R7;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_0

    :fake_0
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_0
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/XPath;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

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
.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
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
    iget-object p3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {p3}, La/R7;->i()Ljava/lang/String;

    move-result-object p3

    const p4, 24
    new-array p4, p4, [B
    fill-array-data p4, :array_1_3
    invoke-static {p4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p4

    invoke-virtual {p3, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const p3, 24
    new-array p3, p3, [B
    fill-array-data p3, :array_1_4
    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

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

    :array_1_3
    .array-data 1
        0x39 0x38 0x4a 0x65 0x76 0x59 0x51 0x4f 0x63 0x6b 0x71 0x58 0x39 0x44 0x49 0x67
        0x76 0x41 0x6a 0x52 0x6a 0x77 0x3d 0x3d
    .end array-data

    :array_1_4
    .array-data 1
        0x6c 0x6b 0x51 0x67 0x61 0x6a 0x53 0x70 0x33 0x71 0x6f 0x6e 0x74 0x38 0x58 0x4c
        0x54 0x6f 0x53 0x41 0x67 0x77 0x3d 0x3d
    .end array-data
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/XPath;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, La/v6;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

.method public final c()V
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_3

    :fake_3
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_3
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    iget-object v0, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/catvod/spider/XPath;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_3_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/catvod/spider/XPath;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/v6;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/R7;->b(Ljava/lang/String;)La/R7;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/catvod/spider/XPath;->a:Ljava/lang/String;

    invoke-static {v0}, La/R7;->b(Ljava/lang/String;)La/R7;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    iget-object v0, p0, Lcom/github/catvod/spider/XPath;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/XPath;->e(Ljava/lang/String;)V

    :cond_3
    return-void

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
        0x6f 0x49 0x51 0x70 0x53 0x44 0x69 0x38 0x31 0x30 0x70 0x62 0x32 0x53 0x30 0x6d
        0x70 0x44 0x6a 0x54 0x74 0x51 0x3d 0x3d
    .end array-data
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_4

    :fake_4
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_4
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
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
    invoke-virtual {p0}, Lcom/github/catvod/spider/XPath;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/XPath;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XPath;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/w1;->a(Ljava/lang/String;)La/w1;

    move-result-object p2

    iget-object p3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {p3}, La/R7;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, La/w1;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    move-object p4, p2

    check-cast p4, Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-virtual {p4, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/V4;

    iget-object v2, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v2}, La/R7;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v1

    invoke-virtual {v1}, La/V4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v2, v1}, La/R7;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/V4;

    iget-object v3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v3}, La/R7;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v2

    invoke-virtual {v2}, La/V4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v3, v2}, La/R7;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/V4;

    iget-object v4, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v4}, La/R7;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v3

    invoke-virtual {v3}, La/V4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v4, v3}, La/R7;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, La/Fb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v5}, La/R7;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-virtual {p4, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/V4;

    iget-object v5, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v5}, La/R7;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object p4

    invoke-virtual {p4}, La/V4;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object p4, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {p4, v4}, La/R7;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    invoke-static {p4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance p4, La/Ob;

    invoke-direct {p4, v2, v1, v3, v4}, La/Ob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcom/github/catvod/bean/d;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

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

.method public final d()Ljava/util/HashMap;
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v1}, La/R7;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x98

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v1}, La/R7;->u0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :array_0
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
        0x41t
        0x45t
        0x47t
        0x35t
        0x52t
        0x75t
        0x66t
        0x79t
        0x65t
        0x39t
        0x6ct
        0x65t
        0x34t
        0x61t
        0x48t
        0x55t
        0x31t
        0x39t
        0x7at
        0x66t
        0x2ft
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

    :array_1
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

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Lcom/github/catvod/spider/XPath;->c()V

    iget-object v0, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v0}, La/R7;->M()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/XPath;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/w1;->a(Ljava/lang/String;)La/w1;

    move-result-object v2

    iget-object v3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v3}, La/R7;->L()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-virtual {v2, v3}, La/w1;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/V4;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v4}, La/R7;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v4

    invoke-virtual {v4}, La/V4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v5, v4}, La/R7;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v5}, La/R7;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v5

    invoke-virtual {v5}, La/V4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v6, v5}, La/R7;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, La/Fb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v5}, La/R7;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_1

    :try_start_0
    iget-object v5, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v5}, La/R7;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v5

    invoke-virtual {v5}, La/V4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v7, v5}, La/R7;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    move-object v5, v6

    :goto_1
    invoke-static {v7}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object v5, v6

    :goto_2
    iget-object v7, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v7}, La/R7;->T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    :try_start_2
    iget-object v7, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v7}, La/R7;->T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v7

    invoke-virtual {v7}, La/V4;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v8, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v8, v7}, La/R7;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v8

    goto :goto_3

    :catch_3
    move-exception v8

    move-object v7, v6

    :goto_3
    invoke-static {v8}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    move-object v7, v6

    :goto_4
    iget-object v8, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v8}, La/R7;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    :try_start_4
    iget-object v8, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v8}, La/R7;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v8

    invoke-virtual {v8}, La/V4;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v9, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v9, v8}, La/R7;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v9

    goto :goto_5

    :catch_5
    move-exception v9

    move-object v8, v6

    :goto_5
    invoke-static {v9}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    move-object v8, v6

    :goto_6
    iget-object v9, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v9}, La/R7;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    :try_start_6
    iget-object v9, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v9}, La/R7;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v9

    invoke-virtual {v9}, La/V4;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    iget-object v10, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v10, v9}, La/R7;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v10

    goto :goto_7

    :catch_7
    move-exception v10

    move-object v9, v6

    :goto_7
    invoke-static {v10}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_4
    move-object v9, v6

    :goto_8
    iget-object v10, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v10}, La/R7;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    :try_start_8
    iget-object v10, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v10}, La/R7;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v10

    invoke-virtual {v10}, La/V4;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    iget-object v11, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v11, v10}, La/R7;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_a

    :catch_8
    move-exception v11

    goto :goto_9

    :catch_9
    move-exception v11

    move-object v10, v6

    :goto_9
    invoke-static {v11}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_5
    move-object v10, v6

    :goto_a
    iget-object v11, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v11}, La/R7;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    :try_start_a
    iget-object v11, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v11}, La/R7;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v11

    invoke-virtual {v11}, La/V4;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    iget-object v12, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v12, v11}, La/R7;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_c

    :catch_a
    move-exception v12

    goto :goto_b

    :catch_b
    move-exception v12

    move-object v11, v6

    :goto_b
    invoke-static {v12}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_6
    move-object v11, v6

    :goto_c
    iget-object v12, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v12}, La/R7;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    :try_start_c
    iget-object v12, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v12}, La/R7;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v3

    invoke-virtual {v3}, La/V4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    :try_start_d
    iget-object v12, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v12, v3}, La/R7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_e

    :catch_c
    move-exception v12

    goto :goto_d

    :catch_d
    move-exception v12

    move-object v3, v6

    :goto_d
    invoke-static {v12}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_7
    move-object v3, v6

    :goto_e
    new-instance v12, La/Ob;

    invoke-direct {v12}, La/Ob;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v12, p1}, La/Ob;->g(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, La/Ob;->h(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, La/Ob;->i(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, La/Ob;->b(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, La/Ob;->n(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, La/Ob;->d(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, La/Ob;->l(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, La/Ob;->c(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, La/Ob;->f(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, La/Ob;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v0}, La/R7;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/w1;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    :goto_f
    move-object v4, v0

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/V4;

    iget-object v5, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v5}, La/R7;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v4

    invoke-virtual {v4}, La/V4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v5, v4}, La/R7;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v3}, La/R7;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/w1;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_10
    move-object v4, v2

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v3, v5, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/V4;

    iget-object v5, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v5}, La/R7;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La/V4;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_11
    move-object v8, v4

    check-cast v8, Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-ge v7, v9, :cond_9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/V4;

    iget-object v10, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v10}, La/R7;->P()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v9

    invoke-virtual {v9}, La/V4;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v10, v9}, La/R7;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/V4;

    iget-object v10, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v10}, La/R7;->N()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v8

    invoke-virtual {v8}, La/V4;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v10, v8}, La/R7;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "$"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_a

    invoke-virtual {p1, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v4, "#"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_12
    if-ltz v1, :cond_d

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_13
    if-ltz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_14
    if-ltz v1, :cond_11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    :cond_11
    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12, p1}, La/Ob;->j(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12, p1}, La/Ob;->k(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/github/catvod/bean/d;->n(La/Ob;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x5at
        0x43t
        0x73t
        0x65t
        0x70t
        0x45t
        0x45t
        0x6ft
        0x32t
        0x77t
        0x78t
        0x47t
        0x67t
        0x69t
        0x2bt
        0x72t
        0x46t
        0x42t
        0x6at
        0x5at
        0x56t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
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
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_7

    :fake_7
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_7
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    return-void

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

.method public homeContent(Z)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/github/catvod/spider/XPath;->c()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v1}, La/R7;->e()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v1}, La/R7;->e()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, La/z0;

    iget-object v4, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v4}, La/R7;->e()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, La/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v1}, La/R7;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/XPath;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/w1;->a(Ljava/lang/String;)La/w1;

    move-result-object v2

    iget-object v3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v3}, La/R7;->e()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v3}, La/R7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/w1;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    move-object v6, v3

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/V4;

    iget-object v8, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v8}, La/R7;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v7

    invoke-virtual {v7}, La/V4;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v8, v7}, La/R7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/V4;

    iget-object v8, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v8}, La/R7;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v6

    invoke-virtual {v6}, La/V4;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v8, v6}, La/R7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, La/z0;

    invoke-direct {v8, v6, v7}, La/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v3}, La/R7;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v3}, La/R7;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/w1;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/V4;

    iget-object v6, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v6}, La/R7;->d0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v5

    invoke-virtual {v5}, La/V4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v6, v5}, La/R7;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/V4;

    iget-object v7, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v7}, La/R7;->X()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v6

    invoke-virtual {v6}, La/V4;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v7, v6}, La/R7;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/V4;

    iget-object v8, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v8}, La/R7;->Z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v7

    invoke-virtual {v7}, La/V4;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v8, v7}, La/R7;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, La/Fb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget-object v9, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v9}, La/R7;->b0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/V4;

    iget-object v9, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v9}, La/R7;->b0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v3

    invoke-virtual {v3}, La/V4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v3, v8}, La/R7;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    new-instance v3, La/Ob;

    invoke-direct {v3, v6, v5, v7, v8}, La/Ob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v1}, La/R7;->V()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/github/catvod/bean/d;->r(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_9

    :fake_9
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_9
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    iput-object p2, p0, Lcom/github/catvod/spider/XPath;->a:Ljava/lang/String;

    return-void

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

.method public isVideoFormat(Ljava/lang/String;)Z
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_a

    :fake_a
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_a
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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

    :cond_1
    invoke-static {p1}, La/Fb;->i(Ljava/lang/String;)Z

    move-result p1

    return p1

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

.method public manualVideoCheck()Z
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_b

    :fake_b
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_b
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    const/4 v0, 0x0

    return v0

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

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_c

    :fake_c
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_c
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
    :real_c


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_c_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_c_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_c_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    invoke-virtual {p0}, Lcom/github/catvod/spider/XPath;->c()V

    iget-object p1, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {p1}, La/R7;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {p1}, La/R7;->j0()Ljava/lang/String;

    move-result-object p1

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_0

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {p3}, La/R7;->i0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {p3}, La/R7;->i0()Ljava/lang/String;

    move-result-object p3

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {p3}, La/R7;->h0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {p3}, La/R7;->h0()Ljava/lang/String;

    move-result-object p3

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/github/catvod/bean/d;->e()Lcom/github/catvod/bean/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/github/catvod/bean/d;->l()Lcom/github/catvod/bean/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/github/catvod/bean/d;->t(Ljava/lang/String;)Lcom/github/catvod/bean/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/github/catvod/bean/d;->f(Ljava/util/Map;)Lcom/github/catvod/bean/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/bean/d;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x63t
        0x74t
        0x56t
        0x54t
        0x46t
        0x5at
        0x75t
        0x6bt
        0x37t
        0x58t
        0x62t
        0x49t
        0x37t
        0x55t
        0x70t
        0x4et
        0x47t
        0x4dt
        0x4ft
        0x32t
        0x65t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
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

    :array_2
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

    :array_c_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_c_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_c_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lcom/github/catvod/spider/XPath;->c()V

    iget-object p2, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {p2}, La/R7;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {p2}, La/R7;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XPath;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v2}, La/R7;->t0()Ljava/lang/String;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v0}, La/R7;->t0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    array-length v4, v0

    if-ge p2, v4, :cond_5

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ne p2, v4, :cond_1

    aget-object v4, v0, p2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v7}, La/R7;->r0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v8, v7}, La/R7;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v8}, La/R7;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v9, v8}, La/R7;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v9}, La/R7;->n0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v10, v9}, La/R7;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, La/Fb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v10}, La/R7;->p0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v10, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v10, v6}, La/R7;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, La/Ob;

    invoke-direct {v10, v8, v7, v9, v6}, La/Ob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    aget-object v4, v0, p2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {p2}, La/w1;->a(Ljava/lang/String;)La/w1;

    move-result-object p2

    iget-object v2, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v2}, La/R7;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, La/w1;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    :goto_2
    move-object v2, p2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/V4;

    iget-object v5, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v5}, La/R7;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v4

    invoke-virtual {v4}, La/V4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v5, v4}, La/R7;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/V4;

    iget-object v6, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v6}, La/R7;->l0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v5

    invoke-virtual {v5}, La/V4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v6, v5}, La/R7;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/V4;

    iget-object v7, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v7}, La/R7;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v6

    invoke-virtual {v6}, La/V4;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v7, v6}, La/R7;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, La/Fb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v7}, La/R7;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/V4;

    iget-object v7, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v7}, La/R7;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, La/V4;->c(Ljava/lang/String;)La/V4;

    move-result-object v2

    invoke-virtual {v2}, La/V4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, p0, Lcom/github/catvod/spider/XPath;->a:La/R7;

    invoke-virtual {v7, v2}, La/R7;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    goto :goto_3

    :catch_1
    move-exception v7

    move-object v2, v0

    :goto_3
    invoke-static {v7}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    new-instance v7, La/Ob;

    invoke-direct {v7, v5, v4, v6, v2}, La/Ob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lcom/github/catvod/bean/d;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x62t
        0x63t
        0x75t
        0x70t
        0x54t
        0x76t
        0x4et
        0x4bt
        0x64t
        0x45t
        0x54t
        0x33t
        0x53t
        0x4ct
        0x38t
        0x52t
        0x70t
        0x66t
        0x4at
        0x51t
        0x62t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x53t
        0x6ct
        0x68t
        0x6dt
        0x39t
        0x4ft
        0x69t
        0x51t
        0x34t
        0x63t
        0x2bt
        0x6ft
        0x6ft
        0x64t
        0x38t
        0x4dt
        0x4at
        0x53t
        0x34t
        0x57t
        0x36t
        0x51t
        0x3dt
        0x3dt
    .end array-data
.end method
