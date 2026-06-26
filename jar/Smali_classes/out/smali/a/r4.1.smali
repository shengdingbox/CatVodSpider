.class public final enum La/r4;
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

    const/16 v1, 0x17

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
        0x65 0x68 0x36 0x6f 0x77 0x49 0x6a 0x56 0x68 0x6a 0x47 0x66 0x4f 0x78 0x79 0x35
        0x70 0x49 0x4a 0x70 0x46 0x67 0x3d 0x3d
    .end array-data
.end method


# virtual methods
.method public final c(La/O9;La/b4;)Z
    .locals 7
    const-wide v7, 0x400921fb54442d18L  # Math.PI
    invoke-static {v7, v7}, Ljava/lang/Math;->sin(D)D
    move-result-wide v7
    const-wide v9, 0x0L
    cmpl-double v9, v7, v9
    if-eqz v9, :fake_1

    :fake_1
    const-string v7, "https://api.github.com/keys"
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v9
    if-lez v9, :real_1
    const-string v7, "AES/ECB/PKCS5Padding"
    const-string v9, "token_expired_error"
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
    iget v0, p1, La/O9;->a:I

    invoke-static {v0}, La/D0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v1, :cond_11

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    .line 1
    :cond_2
    check-cast p1, La/H9;

    .line 2
    iget-object v0, p1, La/H9;->a:Ljava/lang/String;

    .line 3
    sget-object v2, La/A4;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, La/A4;->a(La/O9;)Z

    move-result v0

    invoke-virtual {p2, p1}, La/b4;->C(La/H9;)V

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 5
    :cond_4
    iput-boolean v3, p2, La/b4;->b:Z

    goto/16 :goto_3

    .line 6
    :cond_5
    check-cast p1, La/I9;

    .line 7
    invoke-virtual {p2, p1}, La/b4;->E(La/I9;)V

    goto/16 :goto_3

    .line 8
    :cond_6
    move-object v0, p1

    check-cast v0, La/L9;

    .line 9
    iget-object v2, v0, La/N9;->b:Ljava/lang/String;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, La/N9;->b:Ljava/lang/String;

    const-string v4, "p"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, La/N9;->b:Ljava/lang/String;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10
    iget-object v2, p2, La/pb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, La/pb;->a()La/P1;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 11
    iget-object v5, v2, La/P1;->a:La/u9;

    .line 12
    iget-object v5, v5, La/u9;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 14
    iget-object v2, v2, La/P1;->a:La/u9;

    .line 15
    iget-object v2, v2, La/u9;->c:Ljava/lang/String;

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    :goto_0
    if-eqz v3, :cond_a

    .line 17
    invoke-virtual {p2}, La/pb;->e()La/P1;

    return v1

    .line 18
    :cond_a
    iget-object v2, p2, La/pb;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/P1;

    iget-object v5, v0, La/N9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, La/Z5;->s(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    :cond_b
    if-eqz v3, :cond_15

    iget-object v5, v0, La/N9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, La/Z5;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 20
    iget-object p1, v4, La/P1;->a:La/u9;

    .line 21
    iget-object p1, p1, La/u9;->b:Ljava/lang/String;

    .line 22
    iget-object v0, p2, La/pb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_c
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    invoke-virtual {p2}, La/pb;->e()La/P1;

    move-result-object v2

    invoke-virtual {v2, p1}, La/Z5;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_d
    return v1

    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/P1;

    .line 24
    iget-object v5, v4, La/P1;->a:La/u9;

    .line 25
    iget-object v5, v5, La/u9;->c:Ljava/lang/String;

    const v6, 0x2c

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 27
    :cond_f
    :goto_1
    iget-object v0, p2, La/b4;->a:La/A4;

    .line 28
    invoke-virtual {v0, p1, p2}, La/A4;->c(La/O9;La/b4;)Z

    move-result p1

    return p1

    .line 29
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const p2, 0x2c

    new-array p2, p2, [B

    fill-array-data p2, :array_4

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_11
    move-object v0, p1

    check-cast v0, La/M9;

    .line 31
    iget-object v2, v0, La/N9;->b:Ljava/lang/String;

    sget-object v3, La/Eb;->N:[Ljava/lang/String;

    invoke-static {v2, v3}, La/P8;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_1

    :cond_12
    iget-object v2, v0, La/N9;->b:Ljava/lang/String;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La/N9;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La/N9;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La/N9;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_1

    :cond_13
    invoke-virtual {p2}, La/pb;->a()La/P1;

    move-result-object p1

    .line 32
    iget-object p1, p1, La/P1;->a:La/u9;

    .line 33
    iget-object p1, p1, La/u9;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v0, p1}, La/b4;->H(La/M9;Ljava/lang/String;)La/P1;

    goto :goto_3

    :cond_14
    :goto_2
    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    :cond_15
    :goto_3
    return v1

    nop

    :array_0
    .array-data 1
        0x4at
        0x35t
        0x2ft
        0x41t
        0x47t
        0x4ct
        0x77t
        0x56t
        0x68t
        0x78t
        0x66t
        0x35t
        0x69t
        0x6bt
        0x59t
        0x2bt
        0x4at
        0x6at
        0x5at
        0x78t
        0x5at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x59t
        0x62t
        0x79t
        0x69t
        0x36t
        0x39t
        0x73t
        0x4at
        0x65t
        0x78t
        0x6at
        0x32t
        0x4ct
        0x46t
        0x38t
        0x55t
        0x39t
        0x66t
        0x31t
        0x69t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x31t
        0x2ft
        0x64t
        0x67t
        0x54t
        0x47t
        0x38t
        0x6at
        0x48t
        0x2ft
        0x76t
        0x4et
        0x6bt
        0x4at
        0x48t
        0x49t
        0x68t
        0x79t
        0x59t
        0x45t
        0x4ft
        0x6dt
        0x2ft
        0x6at
        0x4bt
        0x4dt
        0x33t
        0x69t
        0x52t
        0x54t
        0x59t
        0x6at
        0x30t
        0x46t
        0x70t
        0x31t
        0x46t
        0x45t
        0x67t
        0x2bt
        0x75t
        0x33t
        0x55t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x31t
        0x2ft
        0x64t
        0x67t
        0x54t
        0x47t
        0x38t
        0x6at
        0x48t
        0x2ft
        0x76t
        0x4et
        0x6bt
        0x4at
        0x48t
        0x49t
        0x68t
        0x79t
        0x59t
        0x45t
        0x4ft
        0x73t
        0x4bt
        0x6et
        0x39t
        0x63t
        0x6ct
        0x64t
        0x2bt
        0x79t
        0x75t
        0x34t
        0x67t
        0x69t
        0x65t
        0x76t
        0x6et
        0x58t
        0x79t
        0x77t
        0x61t
        0x7at
        0x59t
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x48t
        0x62t
        0x62t
        0x64t
        0x48t
        0x78t
        0x72t
        0x70t
        0x6ct
        0x77t
        0x36t
        0x54t
        0x56t
        0x55t
        0x5at
        0x71t
        0x59t
        0x31t
        0x61t
        0x54t
        0x74t
        0x77t
        0x6ft
        0x5at
        0x73t
        0x42t
        0x55t
        0x6et
        0x54t
        0x69t
        0x51t
        0x77t
        0x57t
        0x6dt
        0x64t
        0x49t
        0x32t
        0x54t
        0x62t
        0x73t
        0x7at
        0x41t
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x39t
        0x67t
        0x67t
        0x68t
        0x37t
        0x64t
        0x4ft
        0x63t
        0x65t
        0x36t
        0x66t
        0x35t
        0x63t
        0x68t
        0x5at
        0x78t
        0x75t
        0x53t
        0x44t
        0x50t
        0x51t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x69t
        0x4dt
        0x43t
        0x70t
        0x33t
        0x6et
        0x57t
        0x56t
        0x7at
        0x61t
        0x6ft
        0x43t
        0x73t
        0x4dt
        0x56t
        0x42t
        0x47t
        0x43t
        0x38t
        0x49t
        0x2ft
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x72t
        0x63t
        0x4ct
        0x34t
        0x4ft
        0x6ft
        0x70t
        0x66t
        0x49t
        0x43t
        0x78t
        0x6et
        0x33t
        0x39t
        0x77t
        0x4ft
        0x69t
        0x6et
        0x79t
        0x4bt
        0x58t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x7at
        0x2bt
        0x53t
        0x79t
        0x4ft
        0x70t
        0x6bt
        0x38t
        0x30t
        0x77t
        0x74t
        0x2bt
        0x2ft
        0x4ct
        0x4at
        0x30t
        0x50t
        0x5at
        0x41t
        0x30t
        0x36t
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
