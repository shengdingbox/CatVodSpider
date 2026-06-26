.class public final enum La/t4;
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

    const/4 v1, 0x2

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
        0x4e 0x48 0x58 0x73 0x4a 0x79 0x2f 0x59 0x77 0x4e 0x34 0x64 0x53 0x46 0x46 0x39
        0x4d 0x62 0x6f 0x45 0x44 0x77 0x3d 0x3d
    .end array-data
.end method


# virtual methods
.method public final c(La/O9;La/b4;)Z
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_1

    :fake_1
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_1
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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
    invoke-static {p1}, La/A4;->a(La/O9;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    check-cast p1, La/H9;

    .line 2
    invoke-virtual {p2, p1}, La/b4;->C(La/H9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La/O9;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, La/I9;

    .line 4
    invoke-virtual {p2, p1}, La/b4;->E(La/I9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, La/O9;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    return v1

    :cond_4
    invoke-virtual {p1}, La/O9;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    move-object v0, p1

    check-cast v0, La/M9;

    .line 6
    iget-object v0, v0, La/N9;->b:Ljava/lang/String;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La/A4;->a:La/x4;

    invoke-virtual {v0, p1, p2}, La/x4;->c(La/O9;La/b4;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, La/O9;->f()Z

    move-result v0

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 8
    move-object v0, p1

    check-cast v0, La/M9;

    .line 9
    iget-object v3, v0, La/N9;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v0}, La/b4;->F(La/M9;)La/P1;

    move-result-object p1

    .line 11
    iput-object p1, p2, La/b4;->a:La/P1;

    .line 12
    sget-object p1, La/A4;->a:La/u4;

    .line 13
    iput-object p1, p2, La/b4;->a:La/A4;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 14
    :cond_6
    invoke-virtual {p1}, La/O9;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    move-object v0, p1

    check-cast v0, La/L9;

    .line 16
    iget-object v0, v0, La/N9;->b:Ljava/lang/String;

    .line 17
    sget-object v3, La/Eb;->e:[Ljava/lang/String;

    invoke-static {v0, v3}, La/P8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v2}, La/pb;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, La/b4;->f(La/O9;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, La/O9;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p0}, La/b4;->s(La/A4;)V

    return v1

    :cond_8
    invoke-virtual {p2, v2}, La/pb;->h(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, La/b4;->f(La/O9;)Z

    move-result p1

    return p1

    nop

    :array_0
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

    :array_1
    .array-data 1
        0x30t
        0x45t
        0x30t
        0x57t
        0x6ft
        0x47t
        0x62t
        0x31t
        0x44t
        0x78t
        0x35t
        0x45t
        0x55t
        0x72t
        0x45t
        0x78t
        0x71t
        0x61t
        0x72t
        0x74t
        0x39t
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
