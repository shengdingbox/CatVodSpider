.class public final La/W6;
.super La/m;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public a:I

.field public a:La/T9;

.field public final a:La/V6;

.field public a:La/X6;

.field public a:La/g1;

.field public a:La/w1;

.field public final a:[La/g1;


# direct methods
.method public static constructor <clinit>()V
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
    const v0, 64
    new-array v0, v0, [B
    fill-array-data v0, :array_0_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, La/W6;->a:Z

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
        0x42 0x6d 0x50 0x31 0x55 0x79 0x39 0x55 0x42 0x61 0x4c 0x56 0x31 0x66 0x67 0x74
        0x69 0x42 0x41 0x45 0x56 0x70 0x51 0x55 0x65 0x6b 0x61 0x53 0x37 0x39 0x48 0x47
        0x58 0x45 0x50 0x39 0x79 0x37 0x61 0x51 0x55 0x66 0x6a 0x77 0x47 0x48 0x47 0x70
        0x75 0x76 0x53 0x47 0x7a 0x34 0x34 0x46 0x6d 0x32 0x78 0x6f 0x6d 0x36 0x53 0x70
    .end array-data
.end method

.method public constructor <init>(La/V6;La/b;[La/g1;La/l7;)V
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_1

    :fake_1
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_1
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    invoke-direct {p0, p2, p4}, La/m;-><init>(La/b;La/l7;)V

    iput-object p1, p0, La/W6;->a:La/V6;

    iput-object p3, p0, La/W6;->a:[La/g1;

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

.method public static o(La/g;)I
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_2

    :fake_2
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_2
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    invoke-virtual {p0}, La/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    if-nez v1, :cond_3

    iget v1, v2, La/c;->a:I

    goto :goto_0

    :cond_3
    iget v2, v2, La/c;->a:I

    if-eq v2, v1, :cond_2

    return v0

    :cond_4
    return v1

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


# virtual methods
.method public final a()V
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_3

    :fake_3
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_3
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    return-void

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

.method public final b(La/T9;ILa/X6;)I
    .locals 7
    const-wide v7, 0x400921fb54442d18L  # Math.PI
    invoke-static {v7, v7}, Ljava/lang/Math;->sin(D)D
    move-result-wide v7
    const-wide v9, 0x0L
    cmpl-double v9, v7, v9
    if-eqz v9, :fake_4

    :fake_4
    const-string v7, "https://api.github.com/keys"
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v9
    if-lez v9, :real_4
    const-string v7, "AES/ECB/PKCS5Padding"
    const-string v9, "token_expired_error"
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
    iput-object p1, p0, La/W6;->a:La/T9;

    invoke-interface {p1}, La/M4;->c()I

    move-result v0

    iput v0, p0, La/W6;->a:I

    iput-object p3, p0, La/W6;->a:La/X6;

    iget-object v0, p0, La/W6;->a:[La/g1;

    aget-object v2, v0, p2

    iput-object v2, p0, La/W6;->a:La/g1;

    invoke-interface {p1}, La/M4;->k()I

    iget p2, p0, La/W6;->a:I

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, v2, La/g1;->a:Z

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, p0, La/W6;->a:La/V6;

    invoke-virtual {v1}, La/V6;->m()I

    move-result v1

    .line 3
    iget-boolean v3, v2, La/g1;->a:Z

    if-eqz v3, :cond_4

    if-ltz v1, :cond_3

    .line 4
    iget-object v3, v2, La/g1;->a:La/j1;

    iget-object v3, v3, La/j1;->a:[La/j1;

    array-length v3, v3

    if-lt v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, La/g1;->a:La/j1;

    iget-object v3, v3, La/j1;->a:[La/j1;

    aget-object v1, v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    const v1, 0x58

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 5
    :cond_5
    iget-object v1, v2, La/g1;->a:La/j1;

    :goto_1
    if-nez v1, :cond_8

    if-nez p3, :cond_6

    sget-object p3, La/S7;->a:La/X6;

    :cond_6
    const/4 v1, 0x0

    iget-object v3, v2, La/g1;->a:La/o1;

    sget-object v4, La/S7;->a:La/X6;

    invoke-virtual {p0, v3, v4, v1}, La/W6;->i(La/n;La/S7;Z)La/g;

    move-result-object v1

    .line 6
    iget-boolean v3, v2, La/g1;->a:Z

    if-eqz v3, :cond_7

    .line 7
    iget-object v3, v2, La/g1;->a:La/j1;

    iput-object v1, v3, La/j1;->a:La/g;

    invoke-virtual {p0, v1}, La/W6;->e(La/g;)La/g;

    move-result-object v1

    new-instance v3, La/j1;

    invoke-direct {v3, v1}, La/j1;-><init>(La/g;)V

    invoke-virtual {p0, v2, v3}, La/W6;->d(La/g1;La/j1;)La/j1;

    move-result-object v1

    iget-object v3, p0, La/W6;->a:La/V6;

    invoke-virtual {v3}, La/V6;->m()I

    move-result v3

    invoke-virtual {v2, v3, v1}, La/g1;->a(ILa/j1;)V

    goto :goto_2

    :cond_7
    new-instance v3, La/j1;

    invoke-direct {v3, v1}, La/j1;-><init>(La/g;)V

    invoke-virtual {p0, v2, v3}, La/W6;->d(La/g1;La/j1;)La/j1;

    move-result-object v1

    iput-object v1, v2, La/g1;->a:La/j1;

    :cond_8
    :goto_2
    move-object v6, p3

    move-object v3, v1

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, La/W6;->l(La/g1;La/j1;La/T9;ILa/X6;)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, La/W6;->a:La/w1;

    iput-object v0, p0, La/W6;->a:La/g1;

    invoke-interface {p1, p2}, La/M4;->i(I)V

    invoke-interface {p1}, La/M4;->h()V

    return p3

    :catchall_0
    move-exception p3

    iput-object v0, p0, La/W6;->a:La/w1;

    iput-object v0, p0, La/W6;->a:La/g1;

    invoke-interface {p1, p2}, La/M4;->i(I)V

    invoke-interface {p1}, La/M4;->h()V

    throw p3

    :array_0
    .array-data 1
        0x75t
        0x4bt
        0x49t
        0x6ct
        0x68t
        0x49t
        0x54t
        0x51t
        0x51t
        0x38t
        0x37t
        0x74t
        0x33t
        0x44t
        0x64t
        0x37t
        0x45t
        0x4dt
        0x37t
        0x6at
        0x43t
        0x74t
        0x78t
        0x57t
        0x44t
        0x6at
        0x44t
        0x6et
        0x2bt
        0x4dt
        0x4bt
        0x75t
        0x75t
        0x30t
        0x4at
        0x5at
        0x74t
        0x6ct
        0x79t
        0x58t
        0x63t
        0x41t
        0x67t
        0x56t
        0x45t
        0x50t
        0x37t
        0x4ft
        0x32t
        0x4ct
        0x6ct
        0x5at
        0x44t
        0x76t
        0x4bt
        0x46t
        0x70t
        0x59t
        0x68t
        0x36t
        0x37t
        0x79t
        0x4ft
        0x74t
        0x64t
        0x52t
        0x54t
        0x42t
        0x48t
        0x34t
        0x39t
        0x30t
        0x46t
        0x5at
        0x6dt
        0x74t
        0x50t
        0x46t
        0x38t
        0x4at
        0x63t
        0x55t
        0x70t
        0x4ct
        0x44t
        0x67t
        0x3dt
        0x3dt
    .end array-data

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

.method public final c(La/g1;La/j1;ILa/j1;)La/j1;
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_5

    :fake_5
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_5
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    if-nez p4, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p4}, La/W6;->d(La/g1;La/j1;)La/j1;

    move-result-object p1

    const/4 p4, -0x1

    if-lt p3, p4, :cond_5

    iget-object p4, p0, La/m;->a:La/b;

    iget p4, p4, La/b;->b:I

    if-le p3, p4, :cond_3

    goto :goto_0

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p4, p2, La/j1;->a:[La/j1;

    if-nez p4, :cond_4

    iget-object p4, p0, La/m;->a:La/b;

    iget p4, p4, La/b;->b:I

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p4, p4, 0x1

    new-array p4, p4, [La/j1;

    iput-object p4, p2, La/j1;->a:[La/j1;

    :cond_4
    iget-object p4, p2, La/j1;->a:[La/j1;

    add-int/lit8 p3, p3, 0x1

    aput-object p1, p4, p3

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-object p1

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

.method public final d(La/g1;La/j1;)La/j1;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_6

    :fake_6
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_6
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    sget-object v0, La/m;->a:La/j1;

    if-ne p2, v0, :cond_2

    return-object p2

    :cond_2
    iget-object v0, p1, La/g1;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, La/g1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j1;

    if-eqz v1, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    iget-object v1, p1, La/g1;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iput v1, p2, La/j1;->a:I

    iget-object v1, p2, La/j1;->a:La/g;

    .line 1
    iget-boolean v2, v1, La/g;->a:Z

    if-nez v2, :cond_4

    .line 2
    invoke-virtual {v1, p0}, La/g;->b(La/m;)V

    iget-object v1, p2, La/j1;->a:La/g;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, La/g;->a:Z

    const/4 v2, 0x0

    iput-object v2, v1, La/g;->a:La/f;

    .line 4
    :cond_4
    iget-object p1, p1, La/g1;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

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

.method public final e(La/g;)La/g;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_7

    :fake_7
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_7
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, La/g;

    iget-boolean v2, p1, La/g;->d:Z

    invoke-direct {v1, v2}, La/g;-><init>(Z)V

    invoke-virtual {p1}, La/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c;

    iget v5, v3, La/c;->a:I

    if-eq v5, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, La/c;->a:La/u8;

    iget-object v5, p0, La/W6;->a:La/V6;

    iget-object v6, p0, La/W6;->a:La/X6;

    invoke-virtual {v4, v5, v6}, La/u8;->d(La/N7;La/S7;)La/u8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v3, La/c;->a:La/n;

    iget v5, v5, La/n;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, La/c;->a:La/k7;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, La/c;->a:La/u8;

    if-eq v4, v5, :cond_4

    new-instance v5, La/c;

    .line 1
    iget-object v6, v3, La/c;->a:La/n;

    iget-object v7, v3, La/c;->a:La/k7;

    invoke-direct {v5, v3, v6, v7, v4}, La/c;-><init>(La/c;La/n;La/k7;La/u8;)V

    .line 2
    iget-object v3, p0, La/W6;->a:La/w1;

    invoke-virtual {v1, v5, v3}, La/g;->a(La/c;La/w1;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, La/W6;->a:La/w1;

    invoke-virtual {v1, v3, v4}, La/g;->a(La/c;La/w1;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, La/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    iget v3, v2, La/c;->a:I

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, La/c;->c()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, La/c;->a:La/n;

    iget v3, v3, La/n;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/k7;

    if-eqz v3, :cond_7

    iget-object v5, v2, La/c;->a:La/k7;

    invoke-virtual {v3, v5}, La/k7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, p0, La/W6;->a:La/w1;

    invoke-virtual {v1, v2, v3}, La/g;->a(La/c;La/w1;)V

    goto :goto_1

    :cond_8
    return-object v1

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

.method public final f(La/c;La/g;Ljava/util/Set;ZZIZ)V
    .locals 12

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    iget-object v0, v9, La/c;->a:La/n;

    instance-of v0, v0, La/V7;

    if-eqz v0, :cond_4

    iget-object v0, v9, La/c;->a:La/k7;

    invoke-virtual {v0}, La/k7;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v9, La/c;->a:La/k7;

    invoke-virtual {v0}, La/k7;->h()I

    move-result v0

    if-ge v11, v0, :cond_2

    iget-object v0, v9, La/c;->a:La/k7;

    invoke-virtual {v0, v11}, La/k7;->d(I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, La/c;

    iget-object v1, v9, La/c;->a:La/n;

    sget-object v2, La/k7;->a:La/R1;

    .line 1
    iget-object v3, v9, La/c;->a:La/u8;

    invoke-direct {v0, p1, v1, v2, v3}, La/c;-><init>(La/c;La/n;La/k7;La/u8;)V

    .line 2
    iget-object v1, v8, La/W6;->a:La/w1;

    invoke-virtual {p2, v0, v1}, La/g;->a(La/c;La/w1;)V

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p7}, La/W6;->g(La/c;La/g;Ljava/util/Set;ZZIZ)V

    goto :goto_1

    :cond_1
    iget-object v0, v8, La/m;->a:La/b;

    iget-object v0, v0, La/b;->a:Ljava/util/ArrayList;

    iget-object v1, v9, La/c;->a:La/k7;

    invoke-virtual {v1, v11}, La/k7;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n;

    iget-object v1, v9, La/c;->a:La/k7;

    invoke-virtual {v1, v11}, La/k7;->c(I)La/k7;

    move-result-object v1

    new-instance v2, La/c;

    iget v3, v9, La/c;->a:I

    iget-object v4, v9, La/c;->a:La/u8;

    invoke-direct {v2, v0, v3, v1, v4}, La/c;-><init>(La/n;ILa/k7;La/u8;)V

    iget v0, v9, La/c;->b:I

    iput v0, v2, La/c;->b:I

    add-int/lit8 v6, p6, -0x1

    move-object v0, p0

    move-object v1, v2

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, La/W6;->f(La/c;La/g;Ljava/util/Set;ZZIZ)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-eqz p5, :cond_4

    iget-object v0, v8, La/W6;->a:La/w1;

    invoke-virtual {p2, p1, v0}, La/g;->a(La/c;La/w1;)V

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p7}, La/W6;->g(La/c;La/g;Ljava/util/Set;ZZIZ)V

    return-void
.end method

.method public final g(La/c;La/g;Ljava/util/Set;ZZIZ)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    iget-object v12, v9, La/c;->a:La/n;

    .line 1
    iget-boolean v0, v12, La/n;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v8, La/W6;->a:La/w1;

    invoke-virtual {v10, v9, v0}, La/g;->a(La/c;La/w1;)V

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v12}, La/n;->b()I

    move-result v0

    if-ge v14, v0, :cond_1b

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-nez v14, :cond_b

    .line 3
    sget-boolean v2, La/W6;->a:Z

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v9, La/c;->a:La/n;

    invoke-virtual {v2}, La/n;->c()I

    move-result v3

    if-ne v3, v0, :cond_a

    move-object v3, v2

    check-cast v3, La/F8;

    iget-boolean v3, v3, La/F8;->c:Z

    if-eqz v3, :cond_a

    iget-object v3, v9, La/c;->a:La/k7;

    invoke-virtual {v3}, La/k7;->f()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v9, La/c;->a:La/k7;

    invoke-virtual {v3}, La/k7;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v9, La/c;->a:La/k7;

    invoke-virtual {v3}, La/k7;->h()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    iget-object v5, v8, La/m;->a:La/b;

    iget-object v5, v5, La/b;->a:Ljava/util/ArrayList;

    iget-object v6, v9, La/c;->a:La/k7;

    invoke-virtual {v6, v4}, La/k7;->d(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/n;

    iget v5, v5, La/n;->b:I

    iget v6, v2, La/n;->b:I

    if-eq v5, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v13}, La/n;->d(I)La/ob;

    move-result-object v4

    iget-object v4, v4, La/ob;->a:La/n;

    check-cast v4, La/n0;

    iget-object v4, v4, La/n0;->a:La/m0;

    iget v4, v4, La/n;->a:I

    iget-object v5, v8, La/m;->a:La/b;

    iget-object v5, v5, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/m0;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    iget-object v6, v9, La/c;->a:La/k7;

    invoke-virtual {v6, v5}, La/k7;->d(I)I

    move-result v6

    iget-object v7, v8, La/m;->a:La/b;

    iget-object v7, v7, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/n;

    invoke-virtual {v6}, La/n;->b()I

    move-result v7

    if-ne v7, v1, :cond_a

    invoke-virtual {v6, v13}, La/n;->d(I)La/ob;

    move-result-object v7

    invoke-virtual {v7}, La/ob;->b()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v13}, La/n;->d(I)La/ob;

    move-result-object v7

    iget-object v7, v7, La/ob;->a:La/n;

    invoke-virtual {v6}, La/n;->c()I

    move-result v15

    const/16 v0, 0x8

    if-ne v15, v0, :cond_6

    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    if-ne v6, v4, :cond_7

    goto :goto_3

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, La/n;->c()I

    move-result v6

    if-ne v6, v0, :cond_a

    invoke-virtual {v7}, La/n;->b()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {v7, v13}, La/n;->d(I)La/ob;

    move-result-object v0

    invoke-virtual {v0}, La/ob;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v13}, La/n;->d(I)La/ob;

    move-result-object v0

    iget-object v0, v0, La/ob;->a:La/n;

    if-ne v0, v2, :cond_a

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0xa

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    goto/16 :goto_c

    .line 4
    :cond_b
    invoke-virtual {v12, v14}, La/n;->d(I)La/ob;

    move-result-object v0

    instance-of v2, v0, La/r;

    if-nez v2, :cond_c

    if-eqz p4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-nez p6, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 5
    :goto_7
    invoke-virtual {v0}, La/ob;->a()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-eq v3, v6, :cond_11

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    move-object v2, v0

    check-cast v2, La/r;

    .line 6
    new-instance v3, La/c;

    iget-object v2, v2, La/ob;->a:La/n;

    .line 7
    iget-object v5, v9, La/c;->a:La/k7;

    iget-object v6, v9, La/c;->a:La/u8;

    invoke-direct {v3, v9, v2, v5, v6}, La/c;-><init>(La/c;La/n;La/k7;La/u8;)V

    move-object v2, v3

    goto/16 :goto_9

    .line 8
    :pswitch_1
    move-object v3, v0

    check-cast v3, La/j7;

    if-eqz v4, :cond_10

    .line 9
    iget-boolean v5, v3, La/j7;->a:Z

    if-eqz v5, :cond_e

    if-eqz v5, :cond_10

    if-eqz v2, :cond_10

    :cond_e
    if-eqz p5, :cond_f

    iget-object v2, v8, La/W6;->a:La/T9;

    invoke-interface {v2}, La/M4;->c()I

    move-result v2

    iget-object v5, v8, La/W6;->a:La/T9;

    iget v6, v8, La/W6;->a:I

    invoke-interface {v5, v6}, La/M4;->i(I)V

    .line 10
    iget-object v5, v8, La/W6;->a:La/V6;

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v5, v8, La/W6;->a:La/T9;

    invoke-interface {v5, v2}, La/M4;->i(I)V

    new-instance v2, La/c;

    iget-object v3, v3, La/ob;->a:La/n;

    .line 13
    iget-object v5, v9, La/c;->a:La/k7;

    iget-object v6, v9, La/c;->a:La/u8;

    invoke-direct {v2, v9, v3, v5, v6}, La/c;-><init>(La/c;La/n;La/k7;La/u8;)V

    goto/16 :goto_9

    .line 14
    :cond_f
    iget-object v2, v9, La/c;->a:La/u8;

    .line 15
    new-instance v6, La/t8;

    iget v7, v3, La/j7;->a:I

    iget v15, v3, La/j7;->b:I

    invoke-direct {v6, v7, v15, v5}, La/t8;-><init>(IIZ)V

    .line 16
    invoke-static {v2, v6}, La/u8;->b(La/u8;La/u8;)La/u8;

    move-result-object v2

    new-instance v5, La/c;

    iget-object v3, v3, La/ob;->a:La/n;

    .line 17
    iget-object v6, v9, La/c;->a:La/k7;

    invoke-direct {v5, v9, v3, v6, v2}, La/c;-><init>(La/c;La/n;La/k7;La/u8;)V

    goto/16 :goto_8

    .line 18
    :cond_10
    new-instance v2, La/c;

    iget-object v3, v3, La/ob;->a:La/n;

    .line 19
    iget-object v5, v9, La/c;->a:La/k7;

    iget-object v6, v9, La/c;->a:La/u8;

    invoke-direct {v2, v9, v3, v5, v6}, La/c;-><init>(La/c;La/n;La/k7;La/u8;)V

    goto/16 :goto_9

    .line 20
    :pswitch_2
    move-object v2, v0

    check-cast v2, La/W7;

    .line 21
    iget-object v3, v2, La/W7;->b:La/n;

    iget-object v5, v9, La/c;->a:La/k7;

    iget v3, v3, La/n;->a:I

    invoke-static {v5, v3}, La/D8;->i(La/k7;I)La/D8;

    move-result-object v3

    new-instance v5, La/c;

    iget-object v2, v2, La/ob;->a:La/n;

    .line 22
    iget-object v6, v9, La/c;->a:La/u8;

    invoke-direct {v5, v9, v2, v3, v6}, La/c;-><init>(La/c;La/n;La/k7;La/u8;)V

    goto :goto_8

    :pswitch_3
    if-eqz p7, :cond_12

    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v2, v1}, La/ob;->d(II)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, La/c;

    iget-object v3, v0, La/ob;->a:La/n;

    .line 24
    iget-object v5, v9, La/c;->a:La/k7;

    iget-object v6, v9, La/c;->a:La/u8;

    invoke-direct {v2, v9, v3, v5, v6}, La/c;-><init>(La/c;La/n;La/k7;La/u8;)V

    goto :goto_9

    .line 25
    :pswitch_4
    new-instance v2, La/c;

    iget-object v3, v0, La/ob;->a:La/n;

    .line 26
    iget-object v5, v9, La/c;->a:La/k7;

    iget-object v6, v9, La/c;->a:La/u8;

    invoke-direct {v2, v9, v3, v5, v6}, La/c;-><init>(La/c;La/n;La/k7;La/u8;)V

    goto :goto_9

    .line 27
    :cond_11
    move-object v3, v0

    check-cast v3, La/f7;

    if-eqz v4, :cond_14

    if-eqz v2, :cond_14

    if-eqz p5, :cond_13

    .line 28
    iget-object v2, v8, La/W6;->a:La/T9;

    invoke-interface {v2}, La/M4;->c()I

    move-result v2

    iget-object v6, v8, La/W6;->a:La/T9;

    iget v7, v8, La/W6;->a:I

    invoke-interface {v6, v7}, La/M4;->i(I)V

    .line 29
    new-instance v6, La/s8;

    iget v7, v3, La/f7;->a:I

    invoke-direct {v6, v7}, La/s8;-><init>(I)V

    .line 30
    iget-object v7, v8, La/W6;->a:La/X6;

    .line 31
    iget-object v15, v8, La/W6;->a:La/V6;

    invoke-virtual {v6, v15, v7}, La/s8;->c(La/N7;La/S7;)Z

    move-result v6

    .line 32
    iget-object v7, v8, La/W6;->a:La/T9;

    invoke-interface {v7, v2}, La/M4;->i(I)V

    if-eqz v6, :cond_12

    new-instance v2, La/c;

    iget-object v3, v3, La/ob;->a:La/n;

    .line 33
    iget-object v5, v9, La/c;->a:La/k7;

    iget-object v6, v9, La/c;->a:La/u8;

    invoke-direct {v2, v9, v3, v5, v6}, La/c;-><init>(La/c;La/n;La/k7;La/u8;)V

    goto :goto_9

    :cond_12
    :goto_8
    move-object v2, v5

    goto :goto_9

    .line 34
    :cond_13
    iget-object v2, v9, La/c;->a:La/u8;

    .line 35
    new-instance v5, La/s8;

    iget v6, v3, La/f7;->a:I

    invoke-direct {v5, v6}, La/s8;-><init>(I)V

    .line 36
    invoke-static {v2, v5}, La/u8;->b(La/u8;La/u8;)La/u8;

    move-result-object v2

    new-instance v5, La/c;

    iget-object v3, v3, La/ob;->a:La/n;

    .line 37
    iget-object v6, v9, La/c;->a:La/k7;

    invoke-direct {v5, v9, v3, v6, v2}, La/c;-><init>(La/c;La/n;La/k7;La/u8;)V

    goto :goto_8

    .line 38
    :cond_14
    new-instance v2, La/c;

    iget-object v3, v3, La/ob;->a:La/n;

    .line 39
    iget-object v5, v9, La/c;->a:La/k7;

    iget-object v6, v9, La/c;->a:La/u8;

    invoke-direct {v2, v9, v3, v5, v6}, La/c;-><init>(La/c;La/n;La/k7;La/u8;)V

    :goto_9
    if-eqz v2, :cond_1a

    .line 40
    iget-object v3, v9, La/c;->a:La/n;

    instance-of v3, v3, La/V7;

    if-eqz v3, :cond_17

    iget-object v3, v8, La/W6;->a:La/g1;

    if-eqz v3, :cond_15

    .line 41
    iget-boolean v5, v3, La/g1;->a:Z

    if-eqz v5, :cond_15

    .line 42
    check-cast v0, La/V1;

    .line 43
    iget v0, v0, La/V1;->a:I

    .line 44
    iget-object v3, v3, La/g1;->a:La/o1;

    iget v3, v3, La/n;->b:I

    if-ne v0, v3, :cond_15

    .line 45
    iget v0, v2, La/c;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v0, v3

    iput v0, v2, La/c;->b:I

    .line 46
    :cond_15
    iget v0, v2, La/c;->b:I

    add-int/2addr v0, v1

    iput v0, v2, La/c;->b:I

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    iput-boolean v1, v10, La/g;->c:Z

    add-int/lit8 v0, p6, -0x1

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, La/ob;->b()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    instance-of v0, v0, La/W7;

    if-eqz v0, :cond_19

    if-ltz p6, :cond_19

    add-int/lit8 v0, p6, 0x1

    :goto_a
    move v6, v0

    goto :goto_b

    :cond_19
    move/from16 v6, p6

    :goto_b
    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, La/W6;->f(La/c;La/g;Ljava/util/Set;ZZIZ)V

    :cond_1a
    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_1b
    return-void

    nop

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
.end method

.method public final h(La/g;IZ)La/g;
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v10, p3

    iget-object v0, v8, La/W6;->a:La/w1;

    if-nez v0, :cond_0

    new-instance v0, La/w1;

    invoke-direct {v0}, La/w1;-><init>()V

    iput-object v0, v8, La/W6;->a:La/w1;

    :cond_0
    new-instance v11, La/g;

    invoke-direct {v11, v10}, La/g;-><init>(Z)V

    invoke-virtual/range {p1 .. p1}, La/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    move-object v13, v12

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c;

    iget-object v2, v1, La/c;->a:La/n;

    instance-of v3, v2, La/V7;

    if-eqz v3, :cond_4

    if-nez v10, :cond_2

    if-ne v9, v14, :cond_1

    :cond_2
    if-nez v13, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    :cond_3
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, La/n;->b()I

    move-result v2

    :goto_1
    if-ge v15, v2, :cond_1

    iget-object v3, v1, La/c;->a:La/n;

    invoke-virtual {v3, v15}, La/n;->d(I)La/ob;

    move-result-object v3

    .line 1
    iget-object v4, v8, La/m;->a:La/b;

    iget v4, v4, La/b;->b:I

    invoke-virtual {v3, v9, v4}, La/ob;->d(II)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v3, La/ob;->a:La/n;

    goto :goto_2

    :cond_5
    move-object v3, v12

    :goto_2
    if-eqz v3, :cond_6

    .line 2
    new-instance v4, La/c;

    .line 3
    iget-object v5, v1, La/c;->a:La/k7;

    iget-object v6, v1, La/c;->a:La/u8;

    invoke-direct {v4, v1, v3, v5, v6}, La/c;-><init>(La/c;La/n;La/k7;La/u8;)V

    .line 4
    iget-object v3, v8, La/W6;->a:La/w1;

    invoke-virtual {v11, v4, v3}, La/g;->a(La/c;La/w1;)V

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x1

    if-nez v13, :cond_9

    if-eq v9, v14, :cond_9

    invoke-virtual {v11}, La/g;->size()I

    move-result v0

    if-ne v0, v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v11}, La/W6;->o(La/g;)I

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    move-object v0, v11

    goto :goto_4

    :cond_9
    move-object v0, v12

    :goto_4
    if-nez v0, :cond_c

    new-instance v6, La/g;

    invoke-direct {v6, v10}, La/g;-><init>(Z)V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    if-ne v9, v14, :cond_a

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    :goto_5
    invoke-virtual {v11}, La/g;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/c;

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v2, v6

    move-object/from16 v3, v16

    move/from16 v5, p3

    move-object/from16 v20, v6

    move/from16 v6, v19

    const/16 v19, 0x1

    move/from16 v7, v17

    .line 5
    invoke-virtual/range {v0 .. v7}, La/W6;->f(La/c;La/g;Ljava/util/Set;ZZIZ)V

    move-object/from16 v6, v20

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v20, v6

    const/16 v19, 0x1

    move-object/from16 v0, v20

    goto :goto_7

    :cond_c
    const/16 v19, 0x1

    :goto_7
    if-ne v9, v14, :cond_12

    if-ne v0, v11, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    .line 6
    :goto_8
    invoke-static {v0}, La/L;->a(La/g;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    new-instance v1, La/g;

    iget-boolean v2, v0, La/g;->d:Z

    invoke-direct {v1, v2}, La/g;-><init>(Z)V

    invoke-virtual {v0}, La/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    iget-object v3, v2, La/c;->a:La/n;

    instance-of v4, v3, La/V7;

    if-eqz v4, :cond_10

    iget-object v3, v8, La/W6;->a:La/w1;

    invoke-virtual {v1, v2, v3}, La/g;->a(La/c;La/w1;)V

    goto :goto_9

    :cond_10
    if-eqz v7, :cond_f

    .line 7
    iget-boolean v4, v3, La/n;->a:Z

    if-eqz v4, :cond_f

    .line 8
    iget-object v4, v8, La/m;->a:La/b;

    invoke-virtual {v4, v3}, La/b;->e(La/n;)La/Q4;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, La/Q4;->d(I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v8, La/m;->a:La/b;

    iget-object v3, v3, La/b;->a:[La/V7;

    iget-object v4, v2, La/c;->a:La/n;

    iget v4, v4, La/n;->b:I

    aget-object v3, v3, v4

    new-instance v4, La/c;

    .line 9
    iget-object v5, v2, La/c;->a:La/k7;

    iget-object v6, v2, La/c;->a:La/u8;

    invoke-direct {v4, v2, v3, v5, v6}, La/c;-><init>(La/c;La/n;La/k7;La/u8;)V

    .line 10
    iget-object v2, v8, La/W6;->a:La/w1;

    invoke-virtual {v1, v4, v2}, La/g;->a(La/c;La/w1;)V

    goto :goto_9

    :cond_11
    move-object v0, v1

    :cond_12
    :goto_a
    if-eqz v13, :cond_16

    if-eqz v10, :cond_15

    .line 11
    invoke-virtual {v0}, La/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    iget-object v2, v2, La/c;->a:La/n;

    instance-of v2, v2, La/V7;

    if-eqz v2, :cond_13

    const/4 v15, 0x1

    :cond_14
    if-nez v15, :cond_16

    .line 12
    :cond_15
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    iget-object v3, v8, La/W6;->a:La/w1;

    invoke-virtual {v0, v2, v3}, La/g;->a(La/c;La/w1;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, La/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v12

    :cond_17
    return-object v0
.end method

.method public final i(La/n;La/S7;Z)La/g;
    .locals 10

    iget-object v0, p0, La/m;->a:La/b;

    invoke-static {v0, p2}, La/k7;->a(La/b;La/S7;)La/k7;

    move-result-object p2

    new-instance v8, La/g;

    invoke-direct {v8, p3}, La/g;-><init>(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, La/n;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, La/n;->d(I)La/ob;

    move-result-object v1

    iget-object v1, v1, La/ob;->a:La/n;

    new-instance v2, La/c;

    add-int/lit8 v9, v0, 0x1

    .line 1
    sget-object v0, La/u8;->a:La/t8;

    invoke-direct {v2, v1, v9, p2, v0}, La/c;-><init>(La/n;ILa/k7;La/u8;)V

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v8

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, La/W6;->f(La/c;La/g;Ljava/util/Set;ZZIZ)V

    move v0, v9

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method public final j([La/i1;La/X6;)Ljava/util/BitSet;
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_c

    :fake_c
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_c
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
    :real_c


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_c_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_c_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_c_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-object v4, v3, La/i1;->a:La/u8;

    sget-object v5, La/u8;->a:La/t8;

    if-ne v4, v5, :cond_2

    :goto_1
    iget v3, v3, La/i1;->a:I

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4, p2}, La/W6;->k(La/u8;La/X6;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :array_c_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_c_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_c_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final k(La/u8;La/X6;)Z
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_d

    :fake_d
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_d
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
    :real_d


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_d_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_d_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_d_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    iget-object v0, p0, La/W6;->a:La/V6;

    invoke-virtual {p1, v0, p2}, La/u8;->c(La/N7;La/S7;)Z

    move-result p1

    return p1

    :array_d_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_d_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_d_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final l(La/g1;La/j1;La/T9;ILa/X6;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x1

    invoke-interface {v0, v4}, La/M4;->g(I)I

    move-result v5

    move v7, v5

    move-object/from16 v5, p2

    .line 1
    :goto_0
    iget-object v8, v5, La/j1;->a:[La/j1;

    if-eqz v8, :cond_1

    add-int/lit8 v10, v7, 0x1

    if-ltz v10, :cond_1

    array-length v11, v8

    if-lt v10, v11, :cond_0

    goto :goto_1

    :cond_0
    aget-object v8, v8, v10

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v10, 0x0

    if-nez v8, :cond_1b

    .line 2
    iget-object v8, v5, La/j1;->a:La/g;

    invoke-virtual {v6, v8, v7, v10}, La/W6;->h(La/g;IZ)La/g;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, La/m;->a:La/j1;

    invoke-virtual {v6, v1, v5, v7, v8}, La/W6;->c(La/g1;La/j1;ILa/j1;)La/j1;

    goto/16 :goto_11

    :cond_2
    new-instance v11, La/j1;

    invoke-direct {v11, v8}, La/j1;-><init>(La/g;)V

    invoke-static {v8}, La/W6;->o(La/g;)I

    move-result v12

    if-eqz v12, :cond_3

    iput-boolean v4, v11, La/j1;->a:Z

    iget-object v8, v11, La/j1;->a:La/g;

    iput v12, v8, La/g;->a:I

    iput v12, v11, La/j1;->b:I

    goto/16 :goto_9

    .line 3
    :cond_3
    invoke-static {v8}, La/L;->a(La/g;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v8}, La/L;->b(La/g;)Ljava/util/Collection;

    move-result-object v12

    .line 4
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/BitSet;

    invoke-virtual {v13}, Ljava/util/BitSet;->cardinality()I

    move-result v13

    if-le v13, v4, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_b

    .line 5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, La/g;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/c;

    iget-object v15, v14, La/c;->a:La/n;

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/BitSet;

    if-nez v15, :cond_7

    new-instance v15, Ljava/util/BitSet;

    invoke-direct {v15}, Ljava/util/BitSet;-><init>()V

    iget-object v9, v14, La/c;->a:La/n;

    invoke-virtual {v12, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v9, v14, La/c;->a:I

    invoke-virtual {v15, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/BitSet;

    invoke-virtual {v12}, Ljava/util/BitSet;->cardinality()I

    move-result v12

    if-ne v12, v4, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_b

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_d

    .line 7
    iget-object v9, v11, La/j1;->a:La/g;

    .line 8
    invoke-static {v8}, La/L;->b(La/g;)Ljava/util/Collection;

    move-result-object v8

    .line 9
    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/BitSet;

    invoke-virtual {v12, v13}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_8

    .line 10
    :cond_c
    iput-object v12, v9, La/g;->a:Ljava/util/BitSet;

    iput-boolean v4, v11, La/j1;->b:Z

    iput-boolean v4, v11, La/j1;->a:Z

    iget-object v8, v11, La/j1;->a:La/g;

    iget-object v8, v8, La/g;->a:Ljava/util/BitSet;

    invoke-virtual {v8, v10}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    iput v8, v11, La/j1;->b:I

    :cond_d
    :goto_9
    iget-boolean v8, v11, La/j1;->a:Z

    if-eqz v8, :cond_1a

    iget-object v8, v11, La/j1;->a:La/g;

    iget-boolean v8, v8, La/g;->b:Z

    if-eqz v8, :cond_1a

    iget-object v8, v6, La/m;->a:La/b;

    iget v9, v1, La/g1;->a:I

    invoke-virtual {v8, v9}, La/b;->b(I)La/o1;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, La/n;->b()I

    move-result v8

    iget-object v9, v11, La/j1;->a:La/g;

    .line 12
    iget v12, v9, La/g;->a:I

    if-eqz v12, :cond_e

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    iget v9, v9, La/g;->a:I

    invoke-virtual {v12, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    :cond_e
    iget-object v12, v9, La/g;->a:Ljava/util/BitSet;

    .line 13
    :goto_a
    iget-object v9, v11, La/j1;->a:La/g;

    add-int/lit8 v13, v8, 0x1

    .line 14
    new-array v13, v13, [La/u8;

    invoke-virtual {v9}, La/g;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/c;

    iget v15, v14, La/c;->a:I

    invoke-virtual {v12, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_f

    iget v15, v14, La/c;->a:I

    aget-object v4, v13, v15

    iget-object v14, v14, La/c;->a:La/u8;

    invoke-static {v4, v14}, La/u8;->e(La/u8;La/u8;)La/u8;

    move-result-object v4

    aput-object v4, v13, v15

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x1

    const/4 v9, 0x0

    :goto_c
    if-gt v4, v8, :cond_13

    aget-object v14, v13, v4

    if-nez v14, :cond_11

    sget-object v14, La/u8;->a:La/t8;

    aput-object v14, v13, v4

    goto :goto_d

    :cond_11
    aget-object v14, v13, v4

    sget-object v15, La/u8;->a:La/t8;

    if-eq v14, v15, :cond_12

    add-int/lit8 v9, v9, 0x1

    :cond_12
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    if-nez v9, :cond_14

    const/4 v13, 0x0

    :cond_14
    if-eqz v13, :cond_19

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_e
    array-length v14, v13

    if-ge v8, v14, :cond_17

    aget-object v14, v13, v8

    if-eqz v12, :cond_15

    invoke-virtual {v12, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_15

    new-instance v15, La/i1;

    invoke-direct {v15, v14, v8}, La/i1;-><init>(La/u8;I)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v15, La/u8;->a:La/t8;

    if-eq v14, v15, :cond_16

    const/4 v9, 0x1

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_17
    if-nez v9, :cond_18

    const/4 v9, 0x0

    goto :goto_f

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [La/i1;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [La/i1;

    .line 16
    :goto_f
    iput-object v9, v11, La/j1;->a:[La/i1;

    iput v10, v11, La/j1;->b:I

    goto :goto_10

    :cond_19
    invoke-virtual {v12, v10}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    iput v4, v11, La/j1;->b:I

    .line 17
    :goto_10
    iget-object v4, v11, La/j1;->a:[La/i1;

    if-eqz v4, :cond_1a

    iput v10, v11, La/j1;->b:I

    :cond_1a
    invoke-virtual {v6, v1, v5, v7, v11}, La/W6;->c(La/g1;La/j1;ILa/j1;)La/j1;

    move-result-object v4

    move-object v8, v4

    .line 18
    :cond_1b
    :goto_11
    sget-object v4, La/m;->a:La/j1;

    if-ne v8, v4, :cond_1d

    iget-object v1, v5, La/j1;->a:La/g;

    invoke-virtual {v6, v0, v3, v1, v2}, La/W6;->p(La/T9;La/X6;La/g;I)La/W5;

    move-result-object v1

    invoke-interface/range {p3 .. p4}, La/M4;->i(I)V

    iget-object v0, v5, La/j1;->a:La/g;

    invoke-virtual {v6, v0, v3}, La/W6;->n(La/g;La/X6;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    throw v1

    :cond_1d
    iget-boolean v4, v8, La/j1;->b:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_2b

    iget-object v4, v8, La/j1;->a:La/g;

    iget-object v4, v4, La/g;->a:Ljava/util/BitSet;

    iget-object v7, v8, La/j1;->a:[La/i1;

    if-eqz v7, :cond_21

    invoke-interface/range {p3 .. p3}, La/M4;->c()I

    move-result v4

    if-eq v4, v2, :cond_1e

    invoke-interface/range {p3 .. p4}, La/M4;->i(I)V

    :cond_1e
    iget-object v7, v8, La/j1;->a:[La/i1;

    invoke-virtual {v6, v7, v3}, La/W6;->j([La/i1;La/X6;)Ljava/util/BitSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1f

    invoke-virtual {v7, v10}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0

    :cond_1f
    if-eq v4, v2, :cond_20

    invoke-interface {v0, v4}, La/M4;->i(I)V

    :cond_20
    move-object v12, v7

    goto :goto_12

    :cond_21
    const/4 v11, 0x1

    move-object v12, v4

    :goto_12
    iget-object v4, v1, La/g1;->a:La/o1;

    invoke-virtual {v6, v4, v3, v11}, La/W6;->i(La/n;La/S7;Z)La/g;

    move-result-object v4

    iget-object v13, v8, La/j1;->a:La/g;

    invoke-interface/range {p3 .. p3}, La/M4;->c()I

    move-result v11

    .line 19
    iget-object v7, v6, La/W6;->a:La/V6;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, La/N7;->f()La/a;

    move-result-object v7

    iget-object v8, v6, La/W6;->a:La/V6;

    check-cast v7, La/r7;

    move-object/from16 v9, p1

    move/from16 v10, p4

    invoke-virtual/range {v7 .. v13}, La/r7;->b(La/V6;La/g1;IILjava/util/BitSet;La/g;)V

    .line 20
    :cond_22
    invoke-interface/range {p3 .. p4}, La/M4;->i(I)V

    const/4 v7, 0x1

    invoke-interface {v0, v7}, La/M4;->g(I)I

    move-result v8

    :goto_13
    invoke-virtual {v6, v4, v8, v7}, La/W6;->h(La/g;IZ)La/g;

    move-result-object v13

    if-nez v13, :cond_24

    invoke-virtual {v6, v0, v3, v4, v2}, La/W6;->p(La/T9;La/X6;La/g;I)La/W5;

    move-result-object v1

    invoke-interface/range {p3 .. p4}, La/M4;->i(I)V

    invoke-virtual {v6, v4, v3}, La/W6;->n(La/g;La/X6;)I

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    throw v1

    :cond_24
    invoke-static {v13}, La/L;->b(La/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v13}, La/W6;->o(La/g;)I

    move-result v7

    iput v7, v13, La/g;->a:I

    if-eqz v7, :cond_25

    move v14, v7

    goto :goto_14

    .line 21
    :cond_25
    invoke-static {v4}, La/L;->c(Ljava/util/Collection;)I

    move-result v4

    if-eqz v4, :cond_29

    move v14, v4

    .line 22
    :goto_14
    iget v3, v13, La/g;->a:I

    invoke-interface/range {p3 .. p3}, La/M4;->c()I

    move-result v11

    if-eqz v3, :cond_26

    .line 23
    iget-object v0, v6, La/W6;->a:La/V6;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, La/N7;->f()La/a;

    move-result-object v0

    iget-object v8, v6, La/W6;->a:La/V6;

    move-object v7, v0

    check-cast v7, La/r7;

    move-object/from16 v9, p1

    move/from16 v10, p4

    move v12, v14

    invoke-virtual/range {v7 .. v13}, La/r7;->d(La/V6;La/g1;IIILa/g;)V

    goto :goto_16

    .line 24
    :cond_26
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    iget-object v0, v13, La/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c;

    iget v3, v3, La/c;->a:I

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_15

    :cond_27
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move v3, v11

    move-object v5, v13

    .line 25
    invoke-virtual/range {v0 .. v5}, La/W6;->q(La/g1;IILjava/util/BitSet;La/g;)V

    :cond_28
    :goto_16
    move v0, v14

    :goto_17
    return v0

    :cond_29
    if-eq v8, v5, :cond_2a

    invoke-interface/range {p3 .. p3}, La/M4;->f()V

    const/4 v4, 0x1

    invoke-interface {v0, v4}, La/M4;->g(I)I

    move-result v7

    move v8, v7

    :cond_2a
    move-object v4, v13

    const/4 v7, 0x1

    goto :goto_13

    .line 26
    :cond_2b
    iget-boolean v4, v8, La/j1;->a:Z

    if-eqz v4, :cond_2f

    iget-object v4, v8, La/j1;->a:[La/i1;

    if-nez v4, :cond_2c

    iget v0, v8, La/j1;->b:I

    return v0

    :cond_2c
    invoke-interface/range {p3 .. p3}, La/M4;->c()I

    move-result v4

    invoke-interface/range {p3 .. p4}, La/M4;->i(I)V

    iget-object v5, v8, La/j1;->a:[La/i1;

    invoke-virtual {v6, v5, v3}, La/W6;->j([La/i1;La/X6;)Ljava/util/BitSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v9, 0x1

    if-eq v5, v9, :cond_2d

    iget-object v5, v8, La/j1;->a:La/g;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move v3, v4

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, La/W6;->q(La/g1;IILjava/util/BitSet;La/g;)V

    invoke-virtual {v7, v10}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0

    :cond_2d
    invoke-virtual {v7, v10}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0

    :cond_2e
    iget-object v1, v8, La/j1;->a:La/g;

    invoke-virtual {v6, v0, v3, v1, v2}, La/W6;->p(La/T9;La/X6;La/g;I)La/W5;

    move-result-object v0

    throw v0

    :cond_2f
    if-eq v7, v5, :cond_30

    invoke-interface/range {p3 .. p3}, La/M4;->f()V

    const/4 v4, 0x1

    invoke-interface {v0, v4}, La/M4;->g(I)I

    move-result v5

    move v7, v5

    goto :goto_18

    :cond_30
    const/4 v4, 0x1

    :goto_18
    move-object v5, v8

    goto/16 :goto_0
.end method

.method public final m(La/g;)I
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_f

    :fake_f
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_f
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
    :real_f


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_f_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_f_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_f_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    new-instance v0, La/Q4;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2}, La/Q4;-><init>([I)V

    invoke-virtual {p1}, La/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    invoke-virtual {v2}, La/c;->b()I

    move-result v3

    if-gtz v3, :cond_3

    iget-object v3, v2, La/c;->a:La/n;

    instance-of v3, v3, La/V7;

    if-eqz v3, :cond_2

    iget-object v3, v2, La/c;->a:La/k7;

    invoke-virtual {v3}, La/k7;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    iget v2, v2, La/c;->a:I

    invoke-virtual {v0, v2}, La/Q4;->a(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, La/Q4;->j()I

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-virtual {v0}, La/Q4;->e()I

    move-result p1

    return p1

    :array_f_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_f_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_f_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final n(La/g;La/X6;)I
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_10

    :fake_10
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_10
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
    :real_10


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_10_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_10_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_10_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    new-instance v0, La/g;

    iget-boolean v1, p1, La/g;->d:Z

    invoke-direct {v0, v1}, La/g;-><init>(Z)V

    new-instance v1, La/g;

    iget-boolean v2, p1, La/g;->d:Z

    invoke-direct {v1, v2}, La/g;-><init>(Z)V

    invoke-virtual {p1}, La/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    iget-object v3, v2, La/c;->a:La/u8;

    sget-object v4, La/u8;->a:La/t8;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v3, p2}, La/W6;->k(La/u8;La/X6;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v1, v2, v5}, La/g;->a(La/c;La/w1;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v5}, La/g;->a(La/c;La/w1;)V

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {p0, v0}, La/W6;->m(La/g;)I

    move-result p1

    if-eqz p1, :cond_5

    return p1

    :cond_5
    invoke-virtual {v1}, La/g;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0, v1}, La/W6;->m(La/g;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1

    :array_10_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_10_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_10_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final p(La/T9;La/X6;La/g;I)La/W5;
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_11

    :fake_11
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_11
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
    :real_11


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_11_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_11_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_11_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    new-instance p3, La/W5;

    iget-object v1, p0, La/W6;->a:La/V6;

    invoke-interface {p1, p4}, La/T9;->j(I)La/P9;

    move-result-object v3

    const/4 p4, 0x1

    invoke-interface {p1, p4}, La/T9;->d(I)La/P9;

    move-result-object v4

    move-object v0, p3

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La/W5;-><init>(La/V6;La/T9;La/P9;La/P9;La/X6;)V

    return-object p3

    :array_11_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_11_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_11_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final q(La/g1;IILjava/util/BitSet;La/g;)V
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_12

    :fake_12
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_12
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
    :real_12


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_12_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_12_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_12_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    iget-object v0, p0, La/W6;->a:La/V6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/N7;->f()La/a;

    move-result-object v0

    iget-object v2, p0, La/W6;->a:La/V6;

    move-object v1, v0

    check-cast v1, La/r7;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, La/r7;->a(La/V6;La/g1;IILjava/util/BitSet;La/g;)V

    :cond_2
    return-void

    :array_12_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_12_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_12_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method
