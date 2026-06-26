.class public final enum La/W9;
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

    const/16 v1, 0xa

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
        0x30 0x65 0x56 0x2f 0x71 0x64 0x37 0x72 0x63 0x73 0x49 0x66 0x4a 0x54 0x2f 0x37
        0x66 0x51 0x51 0x56 0x4e 0x75 0x4f 0x49 0x52 0x75 0x49 0x70 0x49 0x49 0x4e 0x62
        0x53 0x49 0x6d 0x67 0x38 0x6b 0x4f 0x34 0x47 0x57 0x55 0x3d
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

    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, La/w0;->v(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La/U9;->f()V

    sget-object p2, La/kb;->a:La/X9;

    .line 1
    invoke-virtual {p1, p2}, La/U9;->r(La/kb;)V

    iget-object p1, p1, La/U9;->a:La/w0;

    invoke-virtual {p1}, La/w0;->a()V

    goto/16 :goto_3

    .line 2
    :cond_2
    iget-boolean v0, p2, La/w0;->a:Z

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p2}, La/w0;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p1, La/U9;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p1, La/U9;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p1, La/U9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, La/U9;->c:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, La/U9;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p2, La/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget v1, p2, La/w0;->g:I

    if-ne v1, v2, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget v5, p2, La/w0;->c:I

    if-lt v1, v5, :cond_5

    goto :goto_1

    :cond_5
    iput-object v0, p2, La/w0;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, La/w0;->z(Ljava/lang/CharSequence;)I

    move-result v5

    if-le v5, v2, :cond_6

    iget v0, p2, La/w0;->c:I

    add-int/2addr v0, v5

    iput v0, p2, La/w0;->g:I

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La/w0;->z(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_8

    iget v1, p2, La/w0;->c:I

    add-int v2, v1, v0

    :cond_8
    iput v2, p2, La/w0;->g:I

    :goto_1
    if-nez v3, :cond_9

    .line 9
    invoke-virtual {p1, v4}, La/U9;->e(Z)La/N9;

    move-result-object p2

    .line 10
    iget-object v0, p1, La/U9;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, La/N9;->t(Ljava/lang/String;)La/N9;

    iput-object p2, p1, La/U9;->a:La/N9;

    invoke-virtual {p1}, La/U9;->m()V

    sget-object p2, La/kb;->a:La/ib;

    goto :goto_2

    :cond_9
    const-string p2, "<"

    invoke-virtual {p1, p2}, La/U9;->i(Ljava/lang/String;)V

    sget-object p2, La/kb;->a:La/Ba;

    :goto_2
    invoke-virtual {p1, p2}, La/U9;->r(La/kb;)V

    :goto_3
    return-void

    :array_0
    .array-data 1
        0x79t
        0x46t
        0x32t
        0x34t
        0x36t
        0x54t
        0x70t
        0x53t
        0x4ct
        0x4et
        0x33t
        0x32t
        0x5at
        0x2bt
        0x61t
        0x51t
        0x50t
        0x5at
        0x46t
        0x67t
        0x50t
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
