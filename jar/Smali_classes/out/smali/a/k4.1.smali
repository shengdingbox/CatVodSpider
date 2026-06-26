.class public final enum La/k4;
.super La/A4;
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
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_0_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, La/A4;-><init>(Ljava/lang/String;I)V

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
        0x71 0x79 0x30 0x46 0x63 0x38 0x43 0x5a 0x39 0x4c 0x53 0x33 0x42 0x30 0x6f 0x7a
        0x52 0x55 0x43 0x46 0x4e 0x41 0x3d 0x3d
    .end array-data
.end method


# virtual methods
.method public final c(La/O9;La/b4;)Z
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

    :cond_1
    sget-object v0, La/A4;->a:La/u4;

    sget-object v1, La/A4;->a:La/x4;

    iget v2, p1, La/O9;->a:I

    invoke-static {v2}, La/D0;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2, v5}, La/b4;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    invoke-virtual {p2, v5}, La/b4;->Q(Ljava/lang/String;)La/P1;

    invoke-virtual {p2}, La/b4;->l()V

    invoke-virtual {p2}, La/b4;->R()La/A4;

    invoke-virtual {p2}, La/b4;->Z()Z

    .line 1
    iget-object v0, p2, La/b4;->a:La/A4;

    .line 2
    sget-object v1, La/A4;->a:La/k4;

    if-eq v0, v1, :cond_4

    .line 3
    iget-object v0, p2, La/b4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_4

    .line 4
    invoke-virtual {p2, p1}, La/b4;->f(La/O9;)Z

    move-result p1

    return p1

    :cond_4
    return v3

    .line 5
    :cond_5
    move-object v1, p1

    check-cast v1, La/L9;

    .line 6
    iget-object v1, v1, La/N9;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1, p2}, La/u4;->c(La/O9;La/b4;)Z

    goto/16 :goto_2

    .line 9
    :cond_6
    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_7
    move-object v2, p1

    check-cast v2, La/M9;

    .line 11
    iget-object v2, v2, La/N9;->b:Ljava/lang/String;

    .line 12
    sget-object v4, La/Eb;->L:[Ljava/lang/String;

    invoke-static {v2, v4}, La/P8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, La/Eb;->M:[Ljava/lang/String;

    invoke-static {v2, v0}, La/P8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, La/b4;->R()La/A4;

    sget-object v0, La/A4;->a:La/z4;

    invoke-virtual {p2, v0}, La/b4;->U(La/A4;)V

    .line 13
    iput-object v0, p2, La/b4;->a:La/A4;

    .line 14
    invoke-virtual {p2, p1}, La/b4;->f(La/O9;)Z

    move-result p1

    return p1

    :cond_9
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, La/b4;->R()La/A4;

    sget-object v0, La/A4;->a:La/e4;

    invoke-virtual {p2, v0}, La/b4;->U(La/A4;)V

    .line 15
    iput-object v0, p2, La/b4;->a:La/A4;

    .line 16
    invoke-virtual {p2, p1}, La/b4;->f(La/O9;)Z

    move-result p1

    return p1

    :cond_a
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, La/b4;->R()La/A4;

    sget-object v0, La/A4;->a:La/f4;

    invoke-virtual {p2, v0}, La/b4;->U(La/A4;)V

    .line 17
    iput-object v0, p2, La/b4;->a:La/A4;

    .line 18
    invoke-virtual {p2, p1}, La/b4;->f(La/O9;)Z

    move-result p1

    return p1

    :cond_b
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p2}, La/b4;->R()La/A4;

    invoke-virtual {p2, v1}, La/b4;->U(La/A4;)V

    .line 19
    iput-object v1, p2, La/b4;->a:La/A4;

    .line 20
    invoke-virtual {p2, p1}, La/b4;->f(La/O9;)Z

    move-result p1

    return p1

    :cond_d
    :goto_1
    invoke-virtual {p2}, La/b4;->R()La/A4;

    sget-object v0, La/A4;->a:La/g4;

    invoke-virtual {p2, v0}, La/b4;->U(La/A4;)V

    .line 21
    iput-object v0, p2, La/b4;->a:La/A4;

    .line 22
    invoke-virtual {p2, p1}, La/b4;->f(La/O9;)Z

    move-result p1

    return p1

    :cond_e
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, p1, p2}, La/x4;->c(La/O9;La/b4;)Z

    :goto_2
    return v3

    :array_0
    .array-data 1
        0x2ft
        0x42t
        0x30t
        0x6bt
        0x34t
        0x45t
        0x57t
        0x41t
        0x58t
        0x66t
        0x56t
        0x67t
        0x76t
        0x78t
        0x33t
        0x6ft
        0x4et
        0x71t
        0x4dt
        0x4ct
        0x61t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x63t
        0x6at
        0x4ct
        0x68t
        0x53t
        0x4bt
        0x49t
        0x44t
        0x62t
        0x50t
        0x63t
        0x6ct
        0x61t
        0x53t
        0x49t
        0x6at
        0x35t
        0x30t
        0x75t
        0x51t
        0x34t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x36t
        0x4ct
        0x30t
        0x53t
        0x41t
        0x4ct
        0x71t
        0x6dt
        0x4bt
        0x31t
        0x33t
        0x53t
        0x46t
        0x2ft
        0x59t
        0x34t
        0x75t
        0x55t
        0x51t
        0x78t
        0x75t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x37t
        0x75t
        0x68t
        0x4et
        0x50t
        0x38t
        0x53t
        0x46t
        0x30t
        0x62t
        0x38t
        0x50t
        0x63t
        0x65t
        0x57t
        0x47t
        0x70t
        0x64t
        0x6at
        0x77t
        0x2bt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x32t
        0x77t
        0x66t
        0x36t
        0x2ft
        0x52t
        0x76t
        0x30t
        0x6dt
        0x54t
        0x62t
        0x49t
        0x69t
        0x55t
        0x68t
        0x4at
        0x51t
        0x62t
        0x6bt
        0x2ft
        0x6bt
        0x77t
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
.end method
