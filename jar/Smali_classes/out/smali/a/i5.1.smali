.class public abstract La/i5;
.super La/N7;
.source "SourceFile"

# interfaces
.implements La/S9;


# instance fields
.field public a:La/G6;

.field public final a:La/O4;

.field public a:La/P9;

.field public a:La/S0;

.field public a:La/v0;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(La/v0;)V
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
    invoke-direct {p0}, La/N7;-><init>()V

    sget-object v0, La/S0;->a:La/S0;

    iput-object v0, p0, La/i5;->a:La/S0;

    const/4 v0, -0x1

    iput v0, p0, La/i5;->b:I

    new-instance v0, La/O4;

    invoke-direct {v0}, La/O4;-><init>()V

    iput-object v0, p0, La/i5;->a:La/O4;

    const/4 v0, 0x0

    iput v0, p0, La/i5;->g:I

    iput-object p1, p0, La/i5;->a:La/v0;

    new-instance v0, La/G6;

    invoke-direct {v0, p0, p1}, La/G6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, La/i5;->a:La/G6;

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
.method public final a()La/v0;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_1

    :fake_1
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_1
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    iget-object v0, p0, La/i5;->a:La/v0;

    return-object v0

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

.method public final b()I
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

    .line 1
    :cond_1
    iget-object v0, p0, La/N7;->a:La/m;

    .line 2
    check-cast v0, La/l5;

    .line 3
    iget v0, v0, La/l5;->c:I

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

.method public final c()La/P9;
    .locals 12

    iget-object v0, p0, La/i5;->a:La/v0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, La/M4;->k()I

    :goto_0
    :try_start_0
    iget-boolean v0, p0, La/i5;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, La/N7;->a:La/m;

    .line 2
    move-object v2, v0

    check-cast v2, La/l5;

    .line 3
    iget v11, v2, La/l5;->c:I

    .line 4
    check-cast v0, La/l5;

    .line 5
    iget v10, v0, La/l5;->b:I

    .line 6
    iget-object v3, p0, La/i5;->a:La/S0;

    iget-object v4, p0, La/i5;->a:La/G6;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, La/i5;->a:La/v0;

    invoke-interface {v0}, La/M4;->c()I

    move-result v8

    iget-object v0, p0, La/i5;->a:La/v0;

    invoke-interface {v0}, La/M4;->c()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    invoke-virtual/range {v3 .. v11}, La/S0;->a(La/G6;ILjava/lang/String;IIIII)La/P9;

    move-result-object v0

    .line 7
    iput-object v0, p0, La/i5;->a:La/P9;

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La/i5;->a:La/P9;

    const/4 v0, 0x0

    iput v0, p0, La/i5;->e:I

    iget-object v2, p0, La/i5;->a:La/v0;

    invoke-interface {v2}, La/M4;->c()I

    move-result v2

    iput v2, p0, La/i5;->b:I

    .line 9
    iget-object v2, p0, La/N7;->a:La/m;

    .line 10
    move-object v3, v2

    check-cast v3, La/l5;

    .line 11
    iget v3, v3, La/l5;->c:I

    .line 12
    iput v3, p0, La/i5;->d:I

    check-cast v2, La/l5;

    .line 13
    iget v2, v2, La/l5;->b:I

    .line 14
    iput v2, p0, La/i5;->c:I

    :cond_1
    iput v0, p0, La/i5;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, -0x3

    .line 15
    :try_start_1
    iget-object v4, p0, La/N7;->a:La/m;

    .line 16
    check-cast v4, La/l5;

    iget-object v5, p0, La/i5;->a:La/v0;

    iget v6, p0, La/i5;->g:I

    invoke-virtual {v4, v5, v6}, La/l5;->g(La/v0;I)I

    move-result v4
    :try_end_1
    .catch La/u5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0, v4}, La/i5;->h(La/u5;)V

    .line 17
    iget-object v4, p0, La/i5;->a:La/v0;

    invoke-interface {v4, v2}, La/M4;->g(I)I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 18
    iget-object v4, p0, La/N7;->a:La/m;

    .line 19
    check-cast v4, La/l5;

    iget-object v5, p0, La/i5;->a:La/v0;

    invoke-virtual {v4, v5}, La/l5;->e(La/v0;)V

    :cond_2
    const/4 v4, -0x3

    .line 20
    :goto_1
    iget-object v5, p0, La/i5;->a:La/v0;

    invoke-interface {v5, v2}, La/M4;->g(I)I

    move-result v5

    if-ne v5, v1, :cond_3

    iput-boolean v2, p0, La/i5;->a:Z

    :cond_3
    iget v2, p0, La/i5;->f:I

    if-nez v2, :cond_4

    iput v4, p0, La/i5;->f:I

    :cond_4
    iget v4, p0, La/i5;->f:I

    if-ne v4, v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v2, -0x2

    if-eq v4, v2, :cond_1

    iget-object v0, p0, La/i5;->a:La/P9;

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, La/i5;->a:La/S0;

    iget-object v2, p0, La/i5;->a:La/G6;

    const/4 v5, 0x0

    iget v6, p0, La/i5;->e:I

    iget v7, p0, La/i5;->b:I

    .line 22
    iget-object v3, p0, La/i5;->a:La/v0;

    invoke-interface {v3}, La/M4;->c()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    .line 23
    iget v9, p0, La/i5;->c:I

    iget v10, p0, La/i5;->d:I

    move-object v1, v0

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-virtual/range {v1 .. v9}, La/S0;->a(La/G6;ILjava/lang/String;IIIII)La/P9;

    move-result-object v0

    .line 24
    iput-object v0, p0, La/i5;->a:La/P9;

    .line 25
    :cond_6
    iget-object v0, p0, La/i5;->a:La/P9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, La/i5;->a:La/v0;

    invoke-interface {v1}, La/M4;->h()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/i5;->a:La/v0;

    invoke-interface {v1}, La/M4;->h()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x4at
        0x64t
        0x74t
        0x32t
        0x75t
        0x43t
        0x4at
        0x31t
        0x45t
        0x51t
        0x56t
        0x53t
        0x52t
        0x64t
        0x6at
        0x35t
        0x6ct
        0x68t
        0x59t
        0x45t
        0x51t
        0x5at
        0x58t
        0x34t
        0x4bt
        0x78t
        0x53t
        0x31t
        0x47t
        0x65t
        0x41t
        0x42t
        0x44t
        0x79t
        0x4et
        0x42t
        0x35t
        0x6at
        0x61t
        0x33t
        0x66t
        0x52t
        0x73t
        0x45t
        0x36t
        0x73t
        0x53t
        0x49t
        0x31t
        0x56t
        0x54t
        0x58t
        0x4et
        0x45t
        0x51t
        0x67t
        0x75t
        0x2bt
        0x31t
        0x61t
        0x77t
        0x39t
        0x4ft
        0x55t
    .end array-data
.end method

.method public final d()La/Q9;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_4

    :fake_4
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_4
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    iget-object v0, p0, La/i5;->a:La/S0;

    return-object v0

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

.method public final getLine()I
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

    .line 1
    :cond_1
    iget-object v0, p0, La/N7;->a:La/m;

    .line 2
    check-cast v0, La/l5;

    .line 3
    iget v0, v0, La/l5;->b:I

    return v0

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

.method public final h(La/u5;)V
    .locals 9
    const-wide v9, 0x400921fb54442d18L  # Math.PI
    invoke-static {v9, v9}, Ljava/lang/Math;->sin(D)D
    move-result-wide v9
    const-wide v11, 0x0L
    cmpl-double v11, v9, v11
    if-eqz v11, :fake_6

    :fake_6
    const-string v9, "https://api.github.com/keys"
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    move-result v11
    if-lez v11, :real_6
    const-string v9, "AES/ECB/PKCS5Padding"
    const-string v11, "token_expired_error"
    :real_6


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_6_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_6_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_6_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    iget-object v0, p0, La/i5;->a:La/v0;

    iget v1, p0, La/i5;->b:I

    invoke-interface {v0}, La/M4;->c()I

    move-result v2

    invoke-static {v1, v2}, La/P4;->b(II)La/P4;

    move-result-object v1

    invoke-interface {v0, v1}, La/v0;->b(La/P4;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-char v5, v0, v4

    int-to-char v6, v5

    .line 3
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5

    const/16 v7, 0xd

    if-eq v5, v7, :cond_4

    const/16 v7, 0x9

    if-eq v5, v7, :cond_3

    const/16 v7, 0xa

    if-eq v5, v7, :cond_2

    goto :goto_1

    :cond_2
    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    .line 4
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, La/N7;->f()La/a;

    move-result-object v0

    const/4 v4, 0x0

    iget v5, p0, La/i5;->c:I

    iget v6, p0, La/i5;->d:I

    move-object v2, v0

    check-cast v2, La/r7;

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, La/r7;->c(La/N7;Ljava/lang/Object;IILjava/lang/String;La/L7;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x73t
        0x62t
        0x50t
        0x71t
        0x48t
        0x69t
        0x71t
        0x6ft
        0x79t
        0x39t
        0x51t
        0x34t
        0x41t
        0x69t
        0x79t
        0x70t
        0x46t
        0x38t
        0x36t
        0x52t
        0x34t
        0x31t
        0x4ft
        0x52t
        0x46t
        0x55t
        0x50t
        0x42t
        0x2ft
        0x31t
        0x2ft
        0x78t
        0x50t
        0x36t
        0x6at
        0x72t
        0x71t
        0x55t
        0x74t
        0x7at
        0x79t
        0x41t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x33t
        0x5at
        0x44t
        0x74t
        0x71t
        0x76t
        0x37t
        0x4dt
        0x61t
        0x6dt
        0x74t
        0x37t
        0x53t
        0x64t
        0x75t
        0x6ft
        0x33t
        0x52t
        0x72t
        0x5at
        0x46t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x5at
        0x5at
        0x59t
        0x58t
        0x77t
        0x75t
        0x4bt
        0x68t
        0x6ft
        0x32t
        0x7at
        0x45t
        0x59t
        0x64t
        0x6ct
        0x58t
        0x6dt
        0x58t
        0x6ft
        0x39t
        0x55t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x72t
        0x36t
        0x77t
        0x63t
        0x33t
        0x4at
        0x78t
        0x69t
        0x65t
        0x62t
        0x44t
        0x4ft
        0x5at
        0x55t
        0x71t
        0x6dt
        0x74t
        0x6ct
        0x49t
        0x31t
        0x54t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x78t
        0x6dt
        0x61t
        0x33t
        0x45t
        0x54t
        0x65t
        0x53t
        0x52t
        0x6et
        0x6et
        0x30t
        0x68t
        0x7at
        0x51t
        0x36t
        0x71t
        0x35t
        0x73t
        0x58t
        0x32t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_6_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_6_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method
