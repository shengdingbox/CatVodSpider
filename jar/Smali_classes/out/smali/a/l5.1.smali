.class public final La/l5;
.super La/m;
.source "SourceFile"


# instance fields
.field public a:I

.field public final a:La/i5;

.field public final a:La/k5;

.field public final a:[La/g1;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(La/i5;La/b;[La/g1;La/l7;)V
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_0

    :fake_0
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_0
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    invoke-direct {p0, p2, p4}, La/m;-><init>(La/b;La/l7;)V

    const/4 p2, -0x1

    iput p2, p0, La/l5;->a:I

    const/4 p2, 0x1

    iput p2, p0, La/l5;->b:I

    const/4 p2, 0x0

    iput p2, p0, La/l5;->c:I

    iput p2, p0, La/l5;->d:I

    new-instance p2, La/k5;

    invoke-direct {p2}, La/k5;-><init>()V

    iput-object p2, p0, La/l5;->a:La/k5;

    iput-object p3, p0, La/l5;->a:[La/g1;

    iput-object p1, p0, La/l5;->a:La/i5;

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
.method public final a()V
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
    iget-object v0, p0, La/l5;->a:La/k5;

    const/4 v1, -0x1

    .line 1
    iput v1, v0, La/k5;->a:I

    const/4 v2, 0x0

    iput v2, v0, La/k5;->b:I

    iput v1, v0, La/k5;->c:I

    const/4 v3, 0x0

    iput-object v3, v0, La/k5;->a:La/j1;

    .line 2
    iput v1, p0, La/l5;->a:I

    const/4 v0, 0x1

    iput v0, p0, La/l5;->b:I

    iput v2, p0, La/l5;->c:I

    iput v2, p0, La/l5;->d:I

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

.method public final b(La/j1;ILa/j1;)V
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

    :cond_1
    if-ltz p2, :cond_4

    const/16 v0, 0x7f

    if-le p2, v0, :cond_2

    goto :goto_0

    :cond_2
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, La/j1;->a:[La/j1;

    if-nez v0, :cond_3

    const/16 v0, 0x80

    new-array v0, v0, [La/j1;

    iput-object v0, p1, La/j1;->a:[La/j1;

    :cond_3
    iget-object v0, p1, La/j1;->a:[La/j1;

    add-int/lit8 p2, p2, 0x0

    aput-object p3, v0, p2

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    :goto_0
    return-void

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

.method public final c(La/g;)La/j1;
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_3

    :fake_3
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_3
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
    :real_3


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_3_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_3_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_3_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    new-instance v0, La/j1;

    invoke-direct {v0, p1}, La/j1;-><init>(La/g;)V

    invoke-virtual {p1}, La/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    iget-object v4, v2, La/c;->a:La/n;

    instance-of v4, v4, La/V7;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iput-boolean v1, v0, La/j1;->a:Z

    move-object v4, v2

    check-cast v4, La/j5;

    .line 1
    iget-object v4, v4, La/j5;->a:La/n5;

    .line 2
    iput-object v4, v0, La/j1;->a:La/n5;

    iget-object v4, p0, La/m;->a:La/b;

    iget-object v4, v4, La/b;->a:[I

    iget-object v2, v2, La/c;->a:La/n;

    iget v2, v2, La/n;->b:I

    aget v2, v4, v2

    iput v2, v0, La/j1;->b:I

    :cond_4
    iget-object v2, p0, La/l5;->a:[La/g1;

    iget v4, p0, La/l5;->d:I

    aget-object v2, v2, v4

    iget-object v4, v2, La/g1;->a:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, La/g1;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/j1;

    if-eqz v5, :cond_5

    monitor-exit v4

    return-object v5

    :cond_5
    iget-object v5, v2, La/g1;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    iput v5, v0, La/j1;->a:I

    .line 3
    iput-boolean v1, p1, La/g;->a:Z

    iput-object v3, p1, La/g;->a:La/f;

    .line 4
    iput-object p1, v0, La/j1;->a:La/g;

    iget-object p1, v2, La/g1;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :array_3_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_3_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_3_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final d(La/v0;La/j5;La/g;ZZZ)Z
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    iget-object v1, v0, La/c;->a:La/n;

    instance-of v2, v1, La/V7;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v0, La/c;->a:La/k7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/k7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v12, p4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, La/c;->a:La/k7;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, La/k7;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, La/j5;

    iget-object v2, v0, La/c;->a:La/n;

    sget-object v3, La/k7;->a:La/R1;

    invoke-direct {v1, v0, v2, v3}, La/j5;-><init>(La/j5;La/n;La/k7;)V

    .line 1
    invoke-virtual {v10, v1, v13}, La/g;->a(La/c;La/w1;)V

    .line 2
    :goto_1
    iget-object v1, v0, La/c;->a:La/k7;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, La/k7;->f()Z

    move-result v1

    if-nez v1, :cond_5

    move v5, v12

    :goto_2
    iget-object v1, v0, La/c;->a:La/k7;

    invoke-virtual {v1}, La/k7;->h()I

    move-result v1

    if-ge v11, v1, :cond_4

    iget-object v1, v0, La/c;->a:La/k7;

    invoke-virtual {v1, v11}, La/k7;->d(I)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_3

    iget-object v1, v0, La/c;->a:La/k7;

    invoke-virtual {v1, v11}, La/k7;->c(I)La/k7;

    move-result-object v1

    iget-object v2, v8, La/m;->a:La/b;

    iget-object v2, v2, La/b;->a:Ljava/util/ArrayList;

    iget-object v3, v0, La/c;->a:La/k7;

    invoke-virtual {v3, v11}, La/k7;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n;

    new-instance v3, La/j5;

    invoke-direct {v3, v0, v2, v1}, La/j5;-><init>(La/j5;La/n;La/k7;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, La/l5;->d(La/v0;La/j5;La/g;ZZZ)Z

    move-result v5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    move v12, v5

    :cond_5
    return v12

    .line 3
    :cond_6
    :goto_3
    invoke-virtual {v10, v0, v13}, La/g;->a(La/c;La/w1;)V

    return v12

    .line 4
    :cond_7
    iget-boolean v1, v1, La/n;->a:Z

    if-nez v1, :cond_9

    if-eqz p4, :cond_8

    .line 5
    iget-boolean v1, v0, La/j5;->a:Z

    if-nez v1, :cond_9

    .line 6
    :cond_8
    invoke-virtual {v10, v0, v13}, La/g;->a(La/c;La/w1;)V

    .line 7
    :cond_9
    iget-object v14, v0, La/c;->a:La/n;

    move/from16 v5, p4

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v14}, La/n;->b()I

    move-result v1

    if-ge v15, v1, :cond_12

    invoke-virtual {v14, v15}, La/n;->d(I)La/ob;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, La/ob;->a()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_11

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v2, v0, La/c;->a:La/k7;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, La/k7;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, La/j5;

    iget-object v1, v1, La/ob;->a:La/n;

    invoke-direct {v2, v0, v1}, La/j5;-><init>(La/j5;La/n;)V

    goto/16 :goto_8

    .line 9
    :cond_b
    :goto_5
    iget-object v2, v0, La/j5;->a:La/n5;

    .line 10
    iget-object v3, v8, La/m;->a:La/b;

    iget-object v3, v3, La/b;->a:[La/m5;

    move-object v4, v1

    check-cast v4, La/r;

    iget v4, v4, La/r;->b:I

    aget-object v3, v3, v4

    if-nez v2, :cond_c

    .line 11
    new-instance v2, La/n5;

    new-array v4, v12, [La/m5;

    aput-object v3, v4, v11

    invoke-direct {v2, v4}, La/n5;-><init>([La/m5;)V

    goto :goto_6

    :cond_c
    iget-object v2, v2, La/n5;->a:[La/m5;

    array-length v4, v2

    add-int/2addr v4, v12

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La/m5;

    array-length v4, v2

    sub-int/2addr v4, v12

    aput-object v3, v2, v4

    new-instance v3, La/n5;

    invoke-direct {v3, v2}, La/n5;-><init>([La/m5;)V

    move-object v2, v3

    .line 12
    :goto_6
    new-instance v3, La/j5;

    iget-object v1, v1, La/ob;->a:La/n;

    invoke-direct {v3, v0, v1, v2}, La/j5;-><init>(La/j5;La/n;La/n5;)V

    goto/16 :goto_a

    :pswitch_1
    move-object v2, v1

    check-cast v2, La/j7;

    iput-boolean v12, v10, La/g;->b:Z

    .line 13
    iget-object v2, v8, La/l5;->a:La/i5;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    if-nez p5, :cond_e

    goto :goto_7

    :cond_e
    iget v2, v8, La/l5;->c:I

    iget v3, v8, La/l5;->b:I

    invoke-interface/range {p1 .. p1}, La/M4;->c()I

    move-result v4

    invoke-interface/range {p1 .. p1}, La/M4;->k()I

    :try_start_0
    invoke-virtual/range {p0 .. p1}, La/l5;->e(La/v0;)V

    iget-object v6, v8, La/l5;->a:La/i5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, v8, La/l5;->c:I

    iput v3, v8, La/l5;->b:I

    invoke-interface {v9, v4}, La/M4;->i(I)V

    invoke-interface/range {p1 .. p1}, La/M4;->h()V

    .line 14
    :goto_7
    new-instance v2, La/j5;

    iget-object v1, v1, La/ob;->a:La/n;

    invoke-direct {v2, v0, v1}, La/j5;-><init>(La/j5;La/n;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 15
    iput v2, v8, La/l5;->c:I

    iput v3, v8, La/l5;->b:I

    invoke-interface {v9, v4}, La/M4;->i(I)V

    invoke-interface/range {p1 .. p1}, La/M4;->h()V

    throw v0

    .line 16
    :pswitch_2
    move-object v2, v1

    check-cast v2, La/W7;

    iget-object v3, v0, La/c;->a:La/k7;

    iget-object v2, v2, La/W7;->b:La/n;

    iget v2, v2, La/n;->a:I

    invoke-static {v3, v2}, La/D8;->i(La/k7;I)La/D8;

    move-result-object v2

    new-instance v3, La/j5;

    iget-object v1, v1, La/ob;->a:La/n;

    invoke-direct {v3, v0, v1, v2}, La/j5;-><init>(La/j5;La/n;La/k7;)V

    goto :goto_a

    :pswitch_3
    if-eqz p6, :cond_f

    const/4 v2, -0x1

    const v3, 0x10ffff

    invoke-virtual {v1, v2, v3}, La/ob;->d(II)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, La/j5;

    iget-object v1, v1, La/ob;->a:La/n;

    invoke-direct {v2, v0, v1}, La/j5;-><init>(La/j5;La/n;)V

    goto :goto_8

    :pswitch_4
    new-instance v2, La/j5;

    iget-object v1, v1, La/ob;->a:La/n;

    invoke-direct {v2, v0, v1}, La/j5;-><init>(La/j5;La/n;)V

    :goto_8
    move-object v3, v2

    goto :goto_a

    :cond_f
    :goto_9
    move-object v3, v13

    :goto_a
    if-eqz v3, :cond_10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    .line 17
    invoke-virtual/range {v1 .. v7}, La/l5;->d(La/v0;La/j5;La/g;ZZZ)Z

    move-result v1

    move v5, v1

    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_4

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const v1, 0x58

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 1
        0x6bt
        0x63t
        0x47t
        0x64t
        0x4ct
        0x42t
        0x42t
        0x61t
        0x36t
        0x71t
        0x33t
        0x75t
        0x59t
        0x36t
        0x61t
        0x4at
        0x55t
        0x46t
        0x44t
        0x57t
        0x4at
        0x47t
        0x51t
        0x30t
        0x72t
        0x56t
        0x68t
        0x4ft
        0x73t
        0x63t
        0x6bt
        0x6ct
        0x51t
        0x70t
        0x6bt
        0x61t
        0x78t
        0x38t
        0x71t
        0x39t
        0x4at
        0x6bt
        0x30t
        0x58t
        0x51t
        0x72t
        0x65t
        0x56t
        0x48t
        0x58t
        0x34t
        0x49t
        0x34t
        0x34t
        0x4et
        0x33t
        0x42t
        0x70t
        0x6dt
        0x41t
        0x4at
        0x57t
        0x66t
        0x49t
        0x53t
        0x33t
        0x44t
        0x30t
        0x67t
        0x79t
        0x5at
        0x6ft
        0x70t
        0x61t
        0x39t
        0x42t
        0x37t
        0x57t
        0x54t
        0x6bt
        0x75t
        0x78t
        0x62t
        0x6et
        0x30t
        0x67t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public final e(La/v0;)V
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_5

    :fake_5
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_5
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, La/M4;->g(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iget v1, p0, La/l5;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La/l5;->b:I

    const/4 v0, 0x0

    iput v0, p0, La/l5;->c:I

    goto :goto_0

    :cond_2
    iget v1, p0, La/l5;->c:I

    add-int/2addr v1, v0

    iput v1, p0, La/l5;->c:I

    :goto_0
    invoke-interface {p1}, La/M4;->f()V

    return-void

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

.method public final f(La/v0;La/j1;)I
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    iget-boolean v1, v0, La/j1;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v8, La/l5;->a:La/k5;

    .line 1
    invoke-interface/range {p1 .. p1}, La/M4;->c()I

    move-result v2

    iput v2, v1, La/k5;->a:I

    iget v2, v8, La/l5;->b:I

    iput v2, v1, La/k5;->b:I

    iget v2, v8, La/l5;->c:I

    iput v2, v1, La/k5;->c:I

    iput-object v0, v1, La/k5;->a:La/j1;

    :cond_0
    const/4 v10, 0x1

    .line 2
    invoke-interface {v9, v10}, La/M4;->g(I)I

    move-result v1

    move v11, v1

    .line 3
    :goto_0
    iget-object v1, v0, La/j1;->a:[La/j1;

    if-eqz v1, :cond_2

    if-ltz v11, :cond_2

    const/16 v2, 0x7f

    if-le v11, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v11, 0x0

    aget-object v1, v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_13

    .line 4
    new-instance v15, La/E6;

    invoke-direct {v15}, La/E6;-><init>()V

    iget-object v1, v0, La/j1;->a:La/g;

    .line 5
    invoke-virtual {v1}, La/g;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La/c;

    iget v1, v6, La/c;->a:I

    if-ne v1, v7, :cond_3

    const/16 v17, 0x1

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_4

    move-object v1, v6

    check-cast v1, La/j5;

    .line 6
    iget-boolean v1, v1, La/j5;->a:Z

    if-eqz v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object v1, v6, La/c;->a:La/n;

    invoke-virtual {v1}, La/n;->b()I

    move-result v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_e

    iget-object v1, v6, La/c;->a:La/n;

    invoke-virtual {v1, v4}, La/n;->d(I)La/ob;

    move-result-object v1

    const v2, 0x10ffff

    .line 8
    invoke-virtual {v1, v11, v2}, La/ob;->d(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, La/ob;->a:La/n;

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    .line 9
    move-object v2, v6

    check-cast v2, La/j5;

    .line 10
    iget-object v3, v2, La/j5;->a:La/n5;

    if-eqz v3, :cond_a

    .line 11
    invoke-interface/range {p1 .. p1}, La/M4;->c()I

    move-result v18

    iget v12, v8, La/l5;->a:I

    sub-int v12, v18, v12

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 12
    :goto_7
    iget-object v13, v3, La/n5;->a:[La/m5;

    move/from16 v19, v4

    array-length v4, v13

    if-ge v10, v4, :cond_8

    aget-object v4, v13, v10

    invoke-interface {v4}, La/m5;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, La/n5;->a:[La/m5;

    aget-object v13, v4, v10

    instance-of v13, v13, La/r5;

    if-nez v13, :cond_7

    if-nez v14, :cond_6

    invoke-virtual {v4}, [La/m5;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [La/m5;

    move-object v14, v4

    :cond_6
    new-instance v4, La/r5;

    iget-object v13, v3, La/n5;->a:[La/m5;

    aget-object v13, v13, v10

    invoke-direct {v4, v12, v13}, La/r5;-><init>(ILa/m5;)V

    aput-object v4, v14, v10

    :cond_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v19

    goto :goto_7

    :cond_8
    if-nez v14, :cond_9

    goto :goto_8

    :cond_9
    new-instance v3, La/n5;

    invoke-direct {v3, v14}, La/n5;-><init>([La/m5;)V

    goto :goto_8

    :cond_a
    move/from16 v19, v4

    :goto_8
    const/4 v4, -0x1

    if-ne v11, v4, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    .line 13
    :goto_9
    new-instance v4, La/j5;

    invoke-direct {v4, v2, v1, v3}, La/j5;-><init>(La/j5;La/n;La/n5;)V

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move/from16 v14, v19

    move-object v4, v15

    move v13, v5

    move/from16 v5, v17

    move/from16 v19, v13

    move-object v13, v6

    move v6, v12

    move v12, v7

    move v7, v10

    invoke-virtual/range {v1 .. v7}, La/l5;->d(La/v0;La/j5;La/g;ZZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v13, La/c;->a:I

    move v7, v1

    goto :goto_a

    :cond_c
    move v14, v4

    move/from16 v19, v5

    move-object v13, v6

    move v12, v7

    :cond_d
    add-int/lit8 v4, v14, 0x1

    move v7, v12

    move-object v6, v13

    move/from16 v5, v19

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_e
    move v12, v7

    :goto_a
    const/4 v10, 0x1

    goto/16 :goto_3

    .line 14
    :cond_f
    invoke-virtual {v15}, La/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v15, La/g;->b:Z

    if-nez v1, :cond_10

    sget-object v1, La/m;->a:La/j1;

    invoke-virtual {v8, v0, v11, v1}, La/l5;->b(La/j1;ILa/j1;)V

    :cond_10
    sget-object v1, La/m;->a:La/j1;

    goto :goto_c

    .line 15
    :cond_11
    iget-boolean v1, v15, La/g;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, v15, La/g;->b:Z

    invoke-virtual {v8, v15}, La/l5;->c(La/g;)La/j1;

    move-result-object v3

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v8, v0, v11, v3}, La/l5;->b(La/j1;ILa/j1;)V

    :goto_b
    move-object v0, v3

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v2, 0x0

    move-object v0, v1

    .line 16
    :goto_d
    sget-object v1, La/m;->a:La/j1;

    if-ne v0, v1, :cond_14

    goto :goto_e

    :cond_14
    const/4 v1, -0x1

    if-eq v11, v1, :cond_15

    invoke-virtual/range {p0 .. p1}, La/l5;->e(La/v0;)V

    :cond_15
    iget-boolean v1, v0, La/j1;->a:Z

    if-eqz v1, :cond_1e

    iget-object v1, v8, La/l5;->a:La/k5;

    .line 17
    invoke-interface/range {p1 .. p1}, La/M4;->c()I

    move-result v3

    iput v3, v1, La/k5;->a:I

    iget v3, v8, La/l5;->b:I

    iput v3, v1, La/k5;->b:I

    iget v3, v8, La/l5;->c:I

    iput v3, v1, La/k5;->c:I

    iput-object v0, v1, La/k5;->a:La/j1;

    const/4 v1, -0x1

    if-ne v11, v1, :cond_1e

    .line 18
    :goto_e
    iget-object v0, v8, La/l5;->a:La/k5;

    .line 19
    iget-object v1, v0, La/k5;->a:La/j1;

    if-eqz v1, :cond_1c

    iget-object v1, v1, La/j1;->a:La/n5;

    iget v3, v8, La/l5;->a:I

    iget v4, v0, La/k5;->a:I

    iget v5, v0, La/k5;->b:I

    iget v6, v0, La/k5;->c:I

    .line 20
    invoke-interface {v9, v4}, La/M4;->i(I)V

    iput v5, v8, La/l5;->b:I

    iput v6, v8, La/l5;->c:I

    if-eqz v1, :cond_1b

    iget-object v4, v8, La/l5;->a:La/i5;

    if-eqz v4, :cond_1b

    .line 21
    invoke-interface/range {p1 .. p1}, La/M4;->c()I

    move-result v5

    :try_start_0
    iget-object v1, v1, La/n5;->a:[La/m5;

    array-length v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_f
    if-ge v7, v6, :cond_19

    :try_start_1
    aget-object v11, v1, v7

    instance-of v12, v11, La/r5;

    if-eqz v12, :cond_16

    move-object v12, v11

    check-cast v12, La/r5;

    .line 22
    iget v12, v12, La/r5;->a:I

    add-int/2addr v12, v3

    .line 23
    invoke-interface {v9, v12}, La/M4;->i(I)V

    check-cast v11, La/r5;

    .line 24
    iget-object v11, v11, La/r5;->a:La/m5;

    if-eq v12, v5, :cond_17

    const/4 v10, 0x1

    goto :goto_10

    .line 25
    :cond_16
    invoke-interface {v11}, La/m5;->b()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v9, v5}, La/M4;->i(I)V

    :cond_17
    const/4 v10, 0x0

    :cond_18
    :goto_10
    invoke-interface {v11, v4}, La/m5;->a(La/i5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :catchall_0
    move-exception v0

    move v14, v10

    goto :goto_11

    :cond_19
    if-eqz v10, :cond_1b

    invoke-interface {v9, v5}, La/M4;->i(I)V

    goto :goto_12

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_1a

    invoke-interface {v9, v5}, La/M4;->i(I)V

    :cond_1a
    throw v0

    .line 26
    :cond_1b
    :goto_12
    iget-object v0, v0, La/k5;->a:La/j1;

    iget v13, v0, La/j1;->b:I

    goto :goto_13

    :cond_1c
    const/4 v0, -0x1

    if-ne v11, v0, :cond_1d

    invoke-interface/range {p1 .. p1}, La/M4;->c()I

    move-result v1

    iget v2, v8, La/l5;->a:I

    if-ne v1, v2, :cond_1d

    const/4 v13, -0x1

    :goto_13
    return v13

    :cond_1d
    new-instance v0, La/u5;

    iget-object v1, v8, La/l5;->a:La/i5;

    iget v2, v8, La/l5;->a:I

    invoke-direct {v0, v1, v9, v2}, La/u5;-><init>(La/i5;La/v0;I)V

    throw v0

    :cond_1e
    const/4 v1, 0x1

    .line 27
    invoke-interface {v9, v1}, La/M4;->g(I)I

    move-result v11

    const/4 v10, 0x1

    goto/16 :goto_0
.end method

.method public final g(La/v0;I)I
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_7

    :fake_7
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_7
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
    :real_7


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_7_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_7_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_7_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    iput p2, p0, La/l5;->d:I

    invoke-interface {p1}, La/M4;->k()I

    :try_start_0
    invoke-interface {p1}, La/M4;->c()I

    move-result v0

    iput v0, p0, La/l5;->a:I

    iget-object v0, p0, La/l5;->a:La/k5;

    const/4 v1, -0x1

    .line 1
    iput v1, v0, La/k5;->a:I

    const/4 v2, 0x0

    iput v2, v0, La/k5;->b:I

    iput v1, v0, La/k5;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, La/k5;->a:La/j1;

    .line 2
    iget-object v0, p0, La/l5;->a:[La/g1;

    aget-object p2, v0, p2

    iget-object v0, p2, La/g1;->a:La/j1;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, La/l5;->h(La/v0;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, La/M4;->h()V

    return p2

    :cond_2
    :try_start_1
    iget-object p2, p2, La/g1;->a:La/j1;

    invoke-virtual {p0, p1, p2}, La/l5;->f(La/v0;La/j1;)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, La/M4;->h()V

    return p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, La/M4;->h()V

    throw p2

    :array_7_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_7_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_7_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final h(La/v0;)I
    .locals 12

    iget-object v0, p0, La/m;->a:La/b;

    iget-object v0, v0, La/b;->c:Ljava/util/ArrayList;

    iget v1, p0, La/l5;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n;

    .line 1
    sget-object v1, La/k7;->a:La/R1;

    new-instance v9, La/E6;

    invoke-direct {v9}, La/E6;-><init>()V

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, La/n;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, La/n;->d(I)La/ob;

    move-result-object v3

    iget-object v3, v3, La/ob;->a:La/n;

    new-instance v4, La/j5;

    add-int/lit8 v11, v2, 0x1

    invoke-direct {v4, v3, v11, v1}, La/j5;-><init>(La/n;ILa/k7;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, v9

    invoke-virtual/range {v2 .. v8}, La/l5;->d(La/v0;La/j5;La/g;ZZZ)Z

    move v2, v11

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, v9, La/g;->b:Z

    iput-boolean v10, v9, La/g;->b:Z

    invoke-virtual {p0, v9}, La/l5;->c(La/g;)La/j1;

    move-result-object v1

    if-nez v0, :cond_1

    iget-object v0, p0, La/l5;->a:[La/g1;

    iget v2, p0, La/l5;->d:I

    aget-object v0, v0, v2

    iput-object v1, v0, La/g1;->a:La/j1;

    :cond_1
    invoke-virtual {p0, p1, v1}, La/l5;->f(La/v0;La/j1;)I

    move-result p1

    return p1
.end method
