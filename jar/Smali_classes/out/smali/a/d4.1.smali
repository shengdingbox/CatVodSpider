.class public final enum La/d4;
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

    const/16 v1, 0xa

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
        0x48 0x6e 0x5a 0x74 0x48 0x61 0x64 0x73 0x47 0x4b 0x55 0x47 0x32 0x4e 0x2b 0x69
        0x62 0x39 0x32 0x47 0x79 0x77 0x3d 0x3d
    .end array-data
.end method


# virtual methods
.method public final c(La/O9;La/b4;)Z
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_1

    :fake_1
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_1
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    sget-object v0, La/A4;->a:La/z4;

    invoke-virtual {p1}, La/O9;->e()Z

    move-result v1

    const/4 v2, 0x0

    const v3, 24
    new-array v3, v3, [B
    fill-array-data v3, :array_1_3
    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v3

    if-eqz v1, :cond_4

    .line 1
    move-object v1, p1

    check-cast v1, La/L9;

    .line 2
    iget-object v1, v1, La/N9;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v3}, La/b4;->B(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    return v2

    .line 4
    :cond_2
    invoke-virtual {p2, v2}, La/b4;->u(Z)V

    .line 5
    invoke-virtual {p2, v3}, La/pb;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    :cond_3
    invoke-virtual {p2, v3}, La/b4;->Q(Ljava/lang/String;)La/P1;

    invoke-virtual {p2}, La/b4;->l()V

    .line 6
    iput-object v0, p2, La/b4;->a:La/A4;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, La/O9;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    move-object v1, p1

    check-cast v1, La/M9;

    .line 9
    iget-object v1, v1, La/N9;->b:Ljava/lang/String;

    .line 10
    sget-object v4, La/Eb;->z:[Ljava/lang/String;

    invoke-static {v1, v4}, La/P8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, La/O9;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11
    move-object v1, p1

    check-cast v1, La/L9;

    .line 12
    iget-object v1, v1, La/N9;->b:Ljava/lang/String;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-virtual {p2, v3}, La/b4;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    return v2

    :cond_7
    invoke-virtual {p2, v2}, La/b4;->u(Z)V

    invoke-virtual {p2, v3}, La/pb;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    :cond_8
    invoke-virtual {p2, v3}, La/b4;->Q(Ljava/lang/String;)La/P1;

    invoke-virtual {p2}, La/b4;->l()V

    .line 14
    iput-object v0, p2, La/b4;->a:La/A4;

    .line 15
    invoke-virtual {v0, p1, p2}, La/z4;->c(La/O9;La/b4;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    invoke-virtual {p1}, La/O9;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    move-object v0, p1

    check-cast v0, La/L9;

    .line 17
    iget-object v0, v0, La/N9;->b:Ljava/lang/String;

    .line 18
    sget-object v1, La/Eb;->K:[Ljava/lang/String;

    invoke-static {v0, v1}, La/P8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    return v2

    :cond_a
    sget-object v0, La/A4;->a:La/x4;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p1, p2}, La/x4;->c(La/O9;La/b4;)Z

    move-result p1

    return p1

    nop

    :array_0
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
        0x38 0x38 0x49 0x32 0x75 0x67 0x63 0x4a 0x67 0x49 0x53 0x69 0x2f 0x59 0x75 0x67
        0x49 0x6f 0x79 0x6c 0x53 0x77 0x3d 0x3d
    .end array-data
.end method
