.class public final enum La/i4;
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

    const/16 v1, 0xf

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
        0x66 0x31 0x67 0x32 0x54 0x70 0x62 0x57 0x69 0x53 0x4d 0x34 0x78 0x32 0x62 0x4b
        0x6e 0x48 0x6b 0x79 0x79 0x67 0x3d 0x3d
    .end array-data
.end method


# virtual methods
.method public final c(La/O9;La/b4;)Z
    .locals 12

    sget-object v0, La/A4;->a:La/u4;

    iget v1, p1, La/O9;->a:I

    invoke-static {v1}, La/D0;->b(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eq v1, v8, :cond_10

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v10, :cond_4

    if-eq v1, v9, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    .line 1
    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    return v2

    .line 2
    :cond_0
    invoke-virtual {p2, v4}, La/pb;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_2

    .line 3
    :cond_1
    check-cast p1, La/H9;

    .line 4
    iget-object v0, p1, La/H9;->a:Ljava/lang/String;

    .line 5
    sget-object v1, La/A4;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    return v2

    :cond_2
    invoke-virtual {p2, p1}, La/b4;->C(La/H9;)V

    goto/16 :goto_4

    .line 7
    :cond_3
    check-cast p1, La/I9;

    .line 8
    invoke-virtual {p2, p1}, La/b4;->E(La/I9;)V

    goto/16 :goto_4

    .line 9
    :cond_4
    move-object v1, p1

    check-cast v1, La/L9;

    .line 10
    iget-object v1, v1, La/N9;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v11, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v11, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_f

    if-eq v11, v8, :cond_d

    if-eq v11, v10, :cond_b

    if-eq v11, v9, :cond_9

    .line 12
    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    return v2

    .line 13
    :cond_9
    invoke-virtual {p2, v7}, La/pb;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, La/pb;->a()La/P1;

    move-result-object p1

    invoke-virtual {p2, p1}, La/b4;->j(La/P1;)La/P1;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, La/pb;->a()La/P1;

    move-result-object p1

    invoke-virtual {p2, p1}, La/b4;->j(La/P1;)La/P1;

    move-result-object p1

    invoke-virtual {p1, v6}, La/Z5;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, v7}, La/pb;->g(Ljava/lang/String;)Z

    :cond_a
    invoke-virtual {p2, v6}, La/pb;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_b
    invoke-virtual {p2, v1}, La/b4;->z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    return v2

    :cond_c
    invoke-virtual {p2, v1}, La/b4;->Q(Ljava/lang/String;)La/P1;

    invoke-virtual {p2}, La/b4;->Z()Z

    goto :goto_4

    :cond_d
    invoke-virtual {p2, v7}, La/pb;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_1
    invoke-virtual {p2}, La/pb;->e()La/P1;

    goto :goto_4

    :cond_e
    :goto_2
    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    goto :goto_4

    :cond_f
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p1, p2}, La/u4;->c(La/O9;La/b4;)Z

    move-result p1

    return p1

    .line 15
    :cond_10
    move-object v1, p1

    check-cast v1, La/M9;

    .line 16
    iget-object v9, v1, La/N9;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object p1, La/A4;->a:La/x4;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v1, p2}, La/x4;->c(La/O9;La/b4;)Z

    move-result p1

    return p1

    .line 19
    :cond_11
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p2, v7}, La/pb;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2, v7}, La/pb;->g(Ljava/lang/String;)Z

    :cond_12
    :goto_3
    invoke-virtual {p2, v1}, La/b4;->F(La/M9;)La/P1;

    goto :goto_4

    :cond_13
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p2, v7}, La/pb;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p2, v7}, La/pb;->g(Ljava/lang/String;)Z

    :cond_14
    invoke-virtual {p2, v6}, La/pb;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2, v6}, La/pb;->g(Ljava/lang/String;)Z

    goto :goto_3

    :cond_15
    :goto_4
    return v8

    :cond_16
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    invoke-virtual {p2, v5}, La/pb;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_17
    sget-object v4, La/Eb;->G:[Ljava/lang/String;

    invoke-static {v9, v4}, La/P8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    invoke-virtual {p2, v5}, La/b4;->z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    invoke-virtual {p2, v5}, La/pb;->g(Ljava/lang/String;)Z

    invoke-virtual {p2, v1}, La/b4;->f(La/O9;)Z

    move-result p1

    return p1

    :cond_19
    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_5

    .line 20
    :cond_1a
    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    return v2

    .line 21
    :cond_1b
    :goto_5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1, p2}, La/u4;->c(La/O9;La/b4;)Z

    move-result p1

    return p1

    .line 23
    :cond_1c
    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

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

    :array_2
    .array-data 1
        0x6at
        0x46t
        0x41t
        0x56t
        0x4ct
        0x4ft
        0x6dt
        0x48t
        0x2bt
        0x30t
        0x70t
        0x45t
        0x50t
        0x5at
        0x67t
        0x78t
        0x52t
        0x66t
        0x4ft
        0x4at
        0x35t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x4bt
        0x6ft
        0x52t
        0x75t
        0x62t
        0x36t
        0x4at
        0x5at
        0x53t
        0x44t
        0x2ft
        0x61t
        0x44t
        0x6et
        0x6et
        0x34t
        0x56t
        0x39t
        0x4at
        0x6at
        0x64t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x64t
        0x41t
        0x2ft
        0x72t
        0x55t
        0x4at
        0x4ct
        0x61t
        0x44t
        0x54t
        0x38t
        0x55t
        0x2bt
        0x72t
        0x46t
        0x73t
        0x58t
        0x6ct
        0x4ft
        0x58t
        0x2bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
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
.end method
