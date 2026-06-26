.class public final enum La/V9;
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
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_0_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const/16 v1, 0x9

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
        0x51 0x36 0x4b 0x6e 0x44 0x43 0x2b 0x45 0x59 0x35 0x45 0x2b 0x63 0x6a 0x47 0x77
        0x78 0x6c 0x39 0x2f 0x45 0x77 0x3d 0x3d
    .end array-data
.end method


# virtual methods
.method public final f(La/U9;La/w0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, La/kb;->a:La/fa;

    invoke-virtual/range {p2 .. p2}, La/w0;->b()V

    iget v4, v2, La/w0;->c:I

    iget v5, v2, La/w0;->a:I

    iget-object v6, v2, La/w0;->a:[C

    move v7, v4

    :goto_0
    const/16 v8, 0x3c

    const/16 v9, 0x2f

    const/16 v10, 0x20

    const/16 v11, 0xc

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v15, 0xd

    if-ge v7, v5, :cond_0

    aget-char v14, v6, v7

    if-eq v14, v13, :cond_0

    if-eq v14, v12, :cond_0

    if-eq v14, v11, :cond_0

    if-eq v14, v15, :cond_0

    if-eq v14, v10, :cond_0

    if-eq v14, v9, :cond_0

    if-eq v14, v8, :cond_0

    const/16 v15, 0x3e

    if-eq v14, v15, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput v7, v2, La/w0;->c:I

    if-le v7, v4, :cond_1

    iget-object v5, v2, La/w0;->a:[C

    iget-object v6, v2, La/w0;->a:[Ljava/lang/String;

    sub-int/2addr v7, v4

    invoke-static {v5, v6, v4, v7}, La/w0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 2
    :goto_1
    iget-object v5, v1, La/U9;->a:La/N9;

    invoke-virtual {v5, v4}, La/N9;->n(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, La/w0;->f()C

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_3

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_4

    const v2, 0xffff

    if-eq v4, v2, :cond_2

    if-eq v4, v13, :cond_6

    if-eq v4, v12, :cond_6

    if-eq v4, v11, :cond_6

    const/16 v2, 0xd

    if-eq v4, v2, :cond_6

    iget-object v1, v1, La/U9;->a:La/N9;

    invoke-virtual {v1, v4}, La/N9;->m(C)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v0}, La/U9;->n(La/kb;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, La/w0;->D()V

    invoke-virtual {v1, v0}, La/U9;->o(La/kb;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, La/U9;->m()V

    :goto_2
    invoke-virtual {v1, v3}, La/U9;->r(La/kb;)V

    goto :goto_4

    :cond_5
    sget-object v2, La/kb;->a:La/Ea;

    goto :goto_3

    :cond_6
    sget-object v2, La/kb;->a:La/va;

    :goto_3
    invoke-virtual {v1, v2}, La/U9;->r(La/kb;)V

    goto :goto_4

    :cond_7
    iget-object v1, v1, La/U9;->a:La/N9;

    .line 3
    sget-object v2, La/kb;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, La/N9;->n(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
