.class public final enum La/z4;
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

    const/16 v1, 0x8

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
        0x75 0x59 0x71 0x6e 0x49 0x69 0x6e 0x42 0x52 0x77 0x46 0x35 0x6d 0x58 0x59 0x6d
        0x44 0x4f 0x71 0x67 0x55 0x41 0x3d 0x3d
    .end array-data
.end method


# virtual methods
.method public final c(La/O9;La/b4;)Z
    .locals 9
    const-wide v9, 0x400921fb54442d18L  # Math.PI
    invoke-static {v9, v9}, Ljava/lang/Math;->sin(D)D
    move-result-wide v9
    const-wide v11, 0x0L
    cmpl-double v11, v9, v11
    if-eqz v11, :fake_1

    :fake_1
    const-string v9, "https://api.github.com/keys"
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    move-result v11
    if-lez v11, :real_1
    const-string v9, "AES/ECB/PKCS5Padding"
    const-string v11, "token_expired_error"
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

    invoke-virtual {p1}, La/O9;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, La/pb;->a()La/P1;

    move-result-object v1

    .line 1
    iget-object v1, v1, La/P1;->a:La/u9;

    .line 2
    iget-object v1, v1, La/u9;->b:Ljava/lang/String;

    .line 3
    sget-object v2, La/Eb;->B:[Ljava/lang/String;

    invoke-static {v1, v2}, La/P8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p2, La/b4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p2, La/b4;->a:La/A4;

    iput-object v0, p2, La/b4;->b:La/A4;

    .line 6
    sget-object v0, La/A4;->a:La/c4;

    .line 7
    iput-object v0, p2, La/b4;->a:La/A4;

    .line 8
    invoke-virtual {p2, p1}, La/b4;->f(La/O9;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, La/O9;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, La/I9;

    .line 10
    invoke-virtual {p2, p1}, La/b4;->E(La/I9;)V

    return v2

    :cond_3
    invoke-virtual {p1}, La/O9;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    return v3

    :cond_4
    invoke-virtual {p1}, La/O9;->f()Z

    move-result v1

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_14

    .line 11
    move-object v1, p1

    check-cast v1, La/M9;

    .line 12
    iget-object v6, v1, La/N9;->b:Ljava/lang/String;

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p2}, La/b4;->o()V

    invoke-virtual {p2}, La/b4;->K()V

    invoke-virtual {p2, v1}, La/b4;->F(La/M9;)La/P1;

    sget-object p1, La/A4;->a:La/d4;

    goto :goto_0

    :cond_5
    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, La/b4;->o()V

    invoke-virtual {p2, v1}, La/b4;->F(La/M9;)La/P1;

    sget-object p1, La/A4;->a:La/e4;

    goto :goto_0

    :cond_6
    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p2}, La/b4;->o()V

    invoke-virtual {p2, v7}, La/pb;->h(Ljava/lang/String;)Z

    goto :goto_1

    :cond_7
    sget-object v7, La/Eb;->t:[Ljava/lang/String;

    invoke-static {v6, v7}, La/P8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p2}, La/b4;->o()V

    invoke-virtual {p2, v1}, La/b4;->F(La/M9;)La/P1;

    sget-object p1, La/A4;->a:La/f4;

    .line 14
    :goto_0
    iput-object p1, p2, La/b4;->a:La/A4;

    goto/16 :goto_3

    .line 15
    :cond_8
    sget-object v7, La/Eb;->u:[Ljava/lang/String;

    invoke-static {v6, v7}, La/P8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p2}, La/b4;->o()V

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La/pb;->h(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p2, p1}, La/b4;->f(La/O9;)Z

    move-result p1

    return p1

    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    invoke-virtual {p2, v6}, La/b4;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return v3

    :cond_a
    invoke-virtual {p2, v6}, La/b4;->Q(Ljava/lang/String;)La/P1;

    invoke-virtual {p2}, La/b4;->Z()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, v1}, La/b4;->F(La/M9;)La/P1;

    return v2

    :cond_b
    invoke-virtual {p2, p1}, La/b4;->f(La/O9;)Z

    move-result p1

    return p1

    :cond_c
    sget-object v5, La/Eb;->v:[Ljava/lang/String;

    invoke-static {v6, v5}, La/P8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p1, p2}, La/u4;->c(La/O9;La/b4;)Z

    move-result p1

    return p1

    :cond_d
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, La/N9;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, La/N9;->a:La/c0;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p2, v1}, La/b4;->G(La/M9;)La/P1;

    goto :goto_3

    :cond_f
    :goto_2
    invoke-virtual {p0, p1, p2}, La/z4;->d(La/O9;La/b4;)Z

    return v2

    :cond_10
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    .line 18
    iget-object p1, p2, La/b4;->a:La/K3;

    if-nez p1, :cond_12

    .line 19
    invoke-virtual {p2, v4}, La/b4;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p2, v1, v3, v3}, La/b4;->I(La/M9;ZZ)La/K3;

    :goto_3
    return v2

    :cond_12
    :goto_4
    return v3

    :cond_13
    invoke-virtual {p0, p1, p2}, La/z4;->d(La/O9;La/b4;)Z

    return v2

    :cond_14
    invoke-virtual {p1}, La/O9;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 20
    move-object v1, p1

    check-cast v1, La/L9;

    .line 21
    iget-object v1, v1, La/N9;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {p2, v1}, La/b4;->B(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    return v3

    :cond_15
    invoke-virtual {p2, v5}, La/b4;->Q(Ljava/lang/String;)La/P1;

    invoke-virtual {p2}, La/b4;->Z()Z

    goto :goto_5

    :cond_16
    sget-object v5, La/Eb;->A:[Ljava/lang/String;

    invoke-static {v1, v5}, La/P8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    return v3

    :cond_17
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, p1, p2}, La/u4;->c(La/O9;La/b4;)Z

    :goto_5
    return v2

    .line 24
    :cond_18
    invoke-virtual {p0, p1, p2}, La/z4;->d(La/O9;La/b4;)Z

    return v2

    :cond_19
    invoke-virtual {p1}, La/O9;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_a

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/pb;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    :cond_1a
    return v2

    :cond_1b
    invoke-virtual {p0, p1, p2}, La/z4;->d(La/O9;La/b4;)Z

    return v2

    nop

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
        0x6bt
        0x4bt
        0x68t
        0x68t
        0x51t
        0x6ct
        0x6bt
        0x72t
        0x71t
        0x4at
        0x41t
        0x6ct
        0x42t
        0x6ct
        0x2bt
        0x31t
        0x57t
        0x6at
        0x46t
        0x74t
        0x65t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x38t
        0x38t
        0x49t
        0x32t
        0x75t
        0x67t
        0x63t
        0x4at
        0x67t
        0x49t
        0x53t
        0x69t
        0x2ft
        0x59t
        0x75t
        0x67t
        0x49t
        0x6ft
        0x79t
        0x6ct
        0x53t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x48t
        0x61t
        0x58t
        0x76t
        0x52t
        0x68t
        0x78t
        0x45t
        0x77t
        0x49t
        0x6et
        0x6ft
        0x73t
        0x35t
        0x64t
        0x76t
        0x6ct
        0x53t
        0x62t
        0x30t
        0x6et
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
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

    :array_5
    .array-data 1
        0x57t
        0x38t
        0x45t
        0x6ct
        0x4dt
        0x6at
        0x33t
        0x75t
        0x49t
        0x6ft
        0x68t
        0x56t
        0x37t
        0x63t
        0x38t
        0x51t
        0x77t
        0x61t
        0x2ft
        0x7at
        0x70t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x73t
        0x4dt
        0x55t
        0x6dt
        0x4bt
        0x72t
        0x47t
        0x73t
        0x4bt
        0x67t
        0x33t
        0x4dt
        0x55t
        0x36t
        0x35t
        0x72t
        0x4dt
        0x59t
        0x4bt
        0x7at
        0x57t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x59t
        0x67t
        0x42t
        0x30t
        0x72t
        0x52t
        0x7at
        0x4dt
        0x61t
        0x45t
        0x4at
        0x52t
        0x74t
        0x55t
        0x4et
        0x4dt
        0x71t
        0x71t
        0x57t
        0x59t
        0x6ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x38t
        0x4ct
        0x4at
        0x4et
        0x51t
        0x76t
        0x35t
        0x51t
        0x56t
        0x6ct
        0x7at
        0x35t
        0x78t
        0x6bt
        0x54t
        0x52t
        0x38t
        0x50t
        0x79t
        0x54t
        0x56t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x32t
        0x55t
        0x43t
        0x46t
        0x59t
        0x39t
        0x68t
        0x4et
        0x66t
        0x7at
        0x7at
        0x66t
        0x6ft
        0x59t
        0x47t
        0x30t
        0x72t
        0x30t
        0x4dt
        0x41t
        0x49t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x63t
        0x50t
        0x52t
        0x7at
        0x43t
        0x32t
        0x75t
        0x61t
        0x71t
        0x32t
        0x2bt
        0x52t
        0x74t
        0x6dt
        0x41t
        0x42t
        0x75t
        0x69t
        0x2bt
        0x51t
        0x74t
        0x67t
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

.method public final d(La/O9;La/b4;)Z
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_2

    :fake_2
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_2
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p2, La/b4;->c:Z

    .line 2
    sget-object v1, La/A4;->a:La/x4;

    .line 3
    invoke-virtual {v1, p1, p2}, La/x4;->c(La/O9;La/b4;)Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p2, La/b4;->c:Z

    return v0

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
