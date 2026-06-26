.class public final enum La/Aa;
.super La/kb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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
    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_0_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const/16 v1, 0x26

    invoke-direct {p0, v0, v1}, La/kb;-><init>(Ljava/lang/String;I)V

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

    :array_0_3
    .array-data 1
        0x74 0x64 0x5a 0x55 0x30 0x75 0x41 0x58 0x51 0x4d 0x56 0x2b 0x30 0x6f 0x30 0x67
        0x32 0x68 0x41 0x50 0x42 0x36 0x49 0x73 0x39 0x58 0x7a 0x6b 0x32 0x6b 0x55 0x4e
        0x6e 0x70 0x36 0x72 0x61 0x6b 0x33 0x75 0x4e 0x59 0x77 0x3d
    .end array-data
.end method


# virtual methods
.method public final f(La/U9;La/w0;)V
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_1

    :fake_1
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_1
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
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

    .line 1
    :cond_1
    iget v0, p2, La/w0;->d:I

    iget v1, p2, La/w0;->c:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, La/w0;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p1, La/U9;->a:La/N9;

    .line 3
    iget v4, p2, La/w0;->d:I

    iget v5, p2, La/w0;->c:I

    add-int/2addr v4, v5

    .line 4
    invoke-virtual {v3, v2, v0, v4}, La/N9;->k(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, La/U9;->a:La/N9;

    .line 5
    iput-boolean v1, v0, La/N9;->d:Z

    .line 6
    :goto_0
    iget v0, p2, La/w0;->d:I

    iget v2, p2, La/w0;->c:I

    add-int/2addr v0, v2

    .line 7
    invoke-virtual {p2}, La/w0;->f()C

    move-result v2

    if-eqz v2, :cond_7

    const v3, 0xffff

    if-eq v2, v3, :cond_6

    const/16 v3, 0x27

    const/16 v4, 0x26

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    iget-object p1, p1, La/U9;->a:La/N9;

    .line 8
    iget v1, p2, La/w0;->d:I

    iget p2, p2, La/w0;->c:I

    add-int/2addr v1, p2

    .line 9
    invoke-virtual {p1, v2, v0, v1}, La/N9;->j(CII)V

    goto :goto_2

    :cond_3
    sget-object p2, La/kb;->a:La/Da;

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, La/U9;->b(Ljava/lang/Character;Z)[I

    move-result-object v1

    iget-object p1, p1, La/U9;->a:La/N9;

    if-eqz v1, :cond_5

    .line 10
    iget v2, p2, La/w0;->d:I

    iget p2, p2, La/w0;->c:I

    add-int/2addr v2, p2

    .line 11
    invoke-virtual {p1, v1, v0, v2}, La/N9;->l([III)V

    goto :goto_2

    .line 12
    :cond_5
    iget v1, p2, La/w0;->d:I

    iget p2, p2, La/w0;->c:I

    add-int/2addr v1, p2

    .line 13
    invoke-virtual {p1, v4, v0, v1}, La/N9;->j(CII)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p0}, La/U9;->n(La/kb;)V

    sget-object p2, La/kb;->a:La/fa;

    :goto_1
    invoke-virtual {p1, p2}, La/U9;->r(La/kb;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p0}, La/U9;->o(La/kb;)V

    iget-object p1, p1, La/U9;->a:La/N9;

    const v1, 0xfffd

    .line 14
    iget v2, p2, La/w0;->d:I

    iget p2, p2, La/w0;->c:I

    add-int/2addr v2, p2

    .line 15
    invoke-virtual {p1, v1, v0, v2}, La/N9;->j(CII)V

    :goto_2
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
