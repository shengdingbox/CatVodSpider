.class public La/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:La/Q4;

.field public a:La/X6;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/p1;->a:Z

    const/4 v0, -0x1

    iput v0, p0, La/p1;->a:I

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
.method public final a(La/V6;La/Q4;)V
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_1

    :fake_1
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_1
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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

    .line 1
    :cond_1
    iget-object v0, p1, La/V6;->a:La/T9;

    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, La/M4;->g(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, v0}, La/Q4;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, La/V6;->h()La/P9;

    .line 3
    iget-object v0, p1, La/V6;->a:La/T9;

    goto :goto_0

    :cond_2
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

.method public final b(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "\n"

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_2_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_2_4
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    .line 1
    invoke-static {v0, p1, v0}, La/D0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
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

    :array_2_3
    .array-data 1
        0x33 0x5a 0x44 0x74 0x71 0x76 0x37 0x4d 0x61 0x6d 0x74 0x37 0x53 0x64 0x75 0x6f
        0x33 0x52 0x72 0x5a 0x46 0x41 0x3d 0x3d
    .end array-data

    :array_2_4
    .array-data 1
        0x72 0x36 0x77 0x63 0x33 0x4a 0x78 0x69 0x65 0x62 0x44 0x4f 0x5a 0x55 0x71 0x6d
        0x74 0x6c 0x49 0x31 0x54 0x67 0x3d 0x3d
    .end array-data
.end method

.method public final c(La/V6;)La/Q4;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_3

    :fake_3
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_3
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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

    .line 1
    :cond_1
    iget-object v0, p1, La/N7;->a:La/m;

    .line 2
    check-cast v0, La/W6;

    iget-object v0, v0, La/m;->a:La/b;

    iget-object p1, p1, La/V6;->a:La/X6;

    new-instance v1, La/Q4;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v1, v3}, La/Q4;-><init>([I)V

    :goto_0
    if-eqz p1, :cond_2

    iget v3, p1, La/S7;->a:I

    if-ltz v3, :cond_2

    iget-object v4, v0, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/n;

    invoke-virtual {v3, v2}, La/n;->d(I)La/ob;

    move-result-object v3

    check-cast v3, La/W7;

    iget-object v3, v3, La/W7;->b:La/n;

    invoke-virtual {v0, v3}, La/b;->e(La/n;)La/Q4;

    move-result-object v3

    invoke-virtual {v1, v3}, La/Q4;->c(La/L4;)La/Q4;

    iget-object p1, p1, La/S7;->a:La/S7;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, La/Q4;->h()V

    return-object v1

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

.method public final d(La/V6;)La/Q4;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_4

    :fake_4
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_4
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, La/Lc;->a:La/b;

    .line 2
    iget v1, p1, La/N7;->a:I

    .line 3
    iget-object p1, p1, La/V6;->a:La/X6;

    .line 4
    invoke-virtual {v0, v1, p1}, La/b;->c(ILa/S7;)La/Q4;

    move-result-object p1

    return-object p1

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

.method public final e(La/P9;)Ljava/lang/String;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_5

    :fake_5
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_5
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    if-nez p1, :cond_2

    const p1, 24
    new-array p1, p1, [B
    fill-array-data p1, :array_5_3
    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    invoke-interface {p1}, La/P9;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, La/P9;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "<"

    .line 3
    invoke-static {v0}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-interface {p1}, La/P9;->d()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, La/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
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

    :array_5_3
    .array-data 1
        0x32 0x36 0x42 0x48 0x66 0x30 0x75 0x6e 0x67 0x44 0x4d 0x49 0x4e 0x61 0x50 0x56
        0x41 0x2f 0x4c 0x35 0x52 0x67 0x3d 0x3d
    .end array-data
.end method

.method public f(La/V6;La/L7;)V
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_6

    :fake_6
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_6
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    iget p2, p0, La/p1;->a:I

    .line 1
    iget-object v0, p1, La/V6;->a:La/T9;

    .line 2
    invoke-interface {v0}, La/M4;->c()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, La/p1;->a:La/Q4;

    if-eqz p2, :cond_2

    .line 3
    iget v0, p1, La/N7;->a:I

    .line 4
    invoke-virtual {p2, v0}, La/Q4;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, La/V6;->h()La/P9;

    .line 5
    :cond_2
    iget-object p2, p1, La/V6;->a:La/T9;

    .line 6
    invoke-interface {p2}, La/M4;->c()I

    move-result p2

    iput p2, p0, La/p1;->a:I

    iget-object p2, p0, La/p1;->a:La/Q4;

    if-nez p2, :cond_3

    new-instance p2, La/Q4;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p2, v0}, La/Q4;-><init>([I)V

    iput-object p2, p0, La/p1;->a:La/Q4;

    :cond_3
    iget-object p2, p0, La/p1;->a:La/Q4;

    .line 7
    iget v0, p1, La/N7;->a:I

    .line 8
    invoke-virtual {p2, v0}, La/Q4;->a(I)V

    invoke-virtual {p0, p1}, La/p1;->c(La/V6;)La/Q4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La/p1;->a(La/V6;La/Q4;)V

    return-void

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

.method public g(La/V6;)La/P9;
    .locals 11

    invoke-virtual {p0, p1}, La/p1;->k(La/V6;)La/P9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/V6;->h()La/P9;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p1, La/V6;->a:La/T9;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, La/M4;->g(I)I

    move-result v0

    .line 3
    iget-object v2, p1, La/N7;->a:La/m;

    .line 4
    check-cast v2, La/W6;

    iget-object v2, v2, La/m;->a:La/b;

    iget-object v2, v2, La/b;->a:Ljava/util/ArrayList;

    .line 5
    iget v3, p1, La/N7;->a:I

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La/n;->d(I)La/ob;

    move-result-object v2

    iget-object v2, v2, La/ob;->a:La/n;

    .line 7
    iget-object v3, p1, La/N7;->a:La/m;

    .line 8
    check-cast v3, La/W6;

    iget-object v3, v3, La/m;->a:La/b;

    iget-object v4, p1, La/V6;->a:La/X6;

    invoke-virtual {v3, v2, v4}, La/b;->f(La/n;La/S7;)La/Q4;

    move-result-object v2

    invoke-virtual {v2, v0}, La/Q4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p0, La/p1;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v1, p0, La/p1;->a:Z

    .line 11
    invoke-virtual {p1}, La/V6;->l()La/P9;

    move-result-object v0

    invoke-virtual {p0, p1}, La/p1;->d(La/V6;)La/Q4;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    sget-object v4, La/Lc;->a:La/Mb;

    .line 14
    invoke-virtual {v2, v4}, La/Q4;->l(La/Lb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, La/p1;->e(La/P9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, La/V6;->o(La/P9;Ljava/lang/String;La/L7;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1}, La/V6;->l()La/P9;

    move-result-object v0

    invoke-virtual {p0, p1}, La/p1;->d(La/V6;)La/Q4;

    move-result-object v1

    invoke-virtual {v1}, La/Q4;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, La/Q4;->e()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v1, -0x1

    if-ne v4, v1, :cond_4

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    sget-object v3, La/Lc;->a:La/Mb;

    .line 18
    invoke-virtual {v3, v4}, La/Mb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v5, v2

    .line 19
    iget-object v2, p1, La/V6;->a:La/T9;

    .line 20
    invoke-interface {v2, v1}, La/T9;->d(I)La/P9;

    move-result-object v2

    invoke-interface {v0}, La/P9;->d()I

    move-result v3

    if-ne v3, v1, :cond_5

    if-eqz v2, :cond_5

    move-object v0, v2

    .line 21
    :cond_5
    iget-object p1, p1, La/V6;->a:La/T9;

    invoke-interface {p1}, La/T9;->a()La/S9;

    move-result-object p1

    invoke-interface {p1}, La/S9;->d()La/Q9;

    move-result-object p1

    .line 22
    new-instance v3, La/G6;

    invoke-interface {v0}, La/P9;->a()La/S9;

    move-result-object v1

    invoke-interface {v0}, La/P9;->a()La/S9;

    move-result-object v2

    invoke-interface {v2}, La/S9;->a()La/v0;

    move-result-object v2

    invoke-direct {v3, v1, v2}, La/G6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-interface {v0}, La/P9;->getLine()I

    move-result v9

    invoke-interface {v0}, La/P9;->b()I

    move-result v10

    move-object v2, p1

    check-cast v2, La/S0;

    invoke-virtual/range {v2 .. v10}, La/S0;->a(La/G6;ILjava/lang/String;IIIII)La/P9;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    iget-object v0, p0, La/p1;->a:La/X6;

    if-nez v0, :cond_7

    new-instance v0, La/K4;

    invoke-direct {v0, p1}, La/K4;-><init>(La/V6;)V

    goto :goto_3

    :cond_7
    new-instance v0, La/K4;

    iget v1, p0, La/p1;->b:I

    iget-object v2, p0, La/p1;->a:La/X6;

    invoke-direct {v0, p1, v1, v2}, La/K4;-><init>(La/V6;ILa/X6;)V

    :goto_3
    throw v0

    :array_0
    .array-data 1
        0x56t
        0x61t
        0x65t
        0x4dt
        0x52t
        0x4dt
        0x72t
        0x77t
        0x56t
        0x57t
        0x79t
        0x77t
        0x42t
        0x44t
        0x76t
        0x78t
        0x57t
        0x46t
        0x62t
        0x63t
        0x36t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x74t
        0x7at
        0x54t
        0x79t
        0x47t
        0x61t
        0x58t
        0x47t
        0x34t
        0x56t
        0x2bt
        0x4et
        0x72t
        0x30t
        0x6ft
        0x68t
        0x68t
        0x5at
        0x47t
        0x72t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x48t
        0x30t
        0x39t
        0x44t
        0x59t
        0x35t
        0x2ft
        0x30t
        0x4ft
        0x74t
        0x2bt
        0x54t
        0x74t
        0x6ft
        0x72t
        0x73t
        0x6et
        0x30t
        0x62t
        0x62t
        0x61t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x7at
        0x6ct
        0x6bt
        0x37t
        0x6et
        0x78t
        0x70t
        0x53t
        0x49t
        0x4et
        0x70t
        0x68t
        0x6at
        0x41t
        0x42t
        0x33t
        0x67t
        0x4bt
        0x44t
        0x63t
        0x70t
        0x41t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public final h(La/V6;La/L7;)V
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_8

    :fake_8
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_8
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
    :real_8


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_8_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_8_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_8_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    iget-boolean v0, p0, La/p1;->a:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/p1;->a:Z

    .line 3
    instance-of v0, p2, La/W5;

    if-eqz v0, :cond_5

    check-cast p2, La/W5;

    .line 4
    iget-object v0, p1, La/V6;->a:La/T9;

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p2, La/W5;->b:La/P9;

    .line 6
    invoke-interface {v1}, La/P9;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p2, La/W5;->b:La/P9;

    .line 8
    iget-object v2, p2, La/L7;->a:La/P9;

    .line 9
    invoke-interface {v0, v1, v2}, La/T9;->e(La/P9;La/P9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, La/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p2, La/L7;->a:La/P9;

    .line 13
    invoke-virtual {p1, v1, v0, p2}, La/V6;->o(La/P9;Ljava/lang/String;La/L7;)V

    goto/16 :goto_2

    .line 14
    :cond_5
    instance-of v0, p2, La/K4;

    if-eqz v0, :cond_7

    check-cast p2, La/K4;

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p2, La/L7;->a:La/P9;

    .line 17
    invoke-virtual {p0, v1}, La/p1;->e(La/P9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p2, La/L7;->a:La/N7;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, La/N7;->e()La/b;

    move-result-object v1

    iget v2, p2, La/L7;->a:I

    iget-object v3, p2, La/L7;->a:La/X6;

    invoke-virtual {v1, v2, v3}, La/b;->c(ILa/S7;)La/Q4;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 19
    :goto_1
    move-object v2, p1

    check-cast v2, La/Lc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, La/Lc;->a:La/Mb;

    .line 21
    invoke-virtual {v1, v2}, La/Q4;->l(La/Lb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p2, La/L7;->a:La/P9;

    .line 23
    invoke-virtual {p1, v1, v0, p2}, La/V6;->o(La/P9;Ljava/lang/String;La/L7;)V

    goto :goto_2

    .line 24
    :cond_7
    instance-of v0, p2, La/K2;

    if-eqz v0, :cond_8

    check-cast p2, La/K2;

    .line 25
    move-object v0, p1

    check-cast v0, La/Lc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, La/Lc;->a:[Ljava/lang/String;

    .line 27
    iget-object v1, p1, La/V6;->a:La/X6;

    invoke-virtual {v1}, La/S7;->e()I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p2, La/L7;->a:La/P9;

    .line 29
    invoke-virtual {p1, v1, v0, p2}, La/V6;->o(La/P9;Ljava/lang/String;La/L7;)V

    goto :goto_2

    .line 30
    :cond_8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    iget-object v0, p2, La/L7;->a:La/P9;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, La/V6;->o(La/P9;Ljava/lang/String;La/L7;)V

    :goto_2
    return-void

    nop

    :array_0
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

    :array_1
    .array-data 1
        0x38t
        0x37t
        0x44t
        0x71t
        0x6ft
        0x6dt
        0x48t
        0x38t
        0x62t
        0x63t
        0x6dt
        0x57t
        0x61t
        0x36t
        0x6at
        0x73t
        0x67t
        0x54t
        0x6dt
        0x34t
        0x51t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x6bt
        0x62t
        0x31t
        0x34t
        0x7at
        0x65t
        0x7at
        0x61t
        0x4at
        0x6ct
        0x6et
        0x42t
        0x64t
        0x30t
        0x53t
        0x63t
        0x6at
        0x69t
        0x38t
        0x65t
        0x71t
        0x46t
        0x61t
        0x52t
        0x4dt
        0x4dt
        0x35t
        0x32t
        0x58t
        0x76t
        0x31t
        0x4at
        0x37t
        0x56t
        0x36t
        0x44t
        0x32t
        0x2ft
        0x51t
        0x41t
        0x44t
        0x73t
        0x49t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x64t
        0x6ft
        0x62t
        0x54t
        0x41t
        0x56t
        0x4ct
        0x58t
        0x31t
        0x56t
        0x37t
        0x71t
        0x44t
        0x54t
        0x6et
        0x31t
        0x36t
        0x2bt
        0x4ct
        0x64t
        0x32t
        0x53t
        0x50t
        0x34t
        0x4bt
        0x73t
        0x79t
        0x62t
        0x58t
        0x59t
        0x72t
        0x7at
        0x66t
        0x45t
        0x31t
        0x78t
        0x4et
        0x78t
        0x36t
        0x71t
        0x78t
        0x74t
        0x55t
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x6at
        0x71t
        0x78t
        0x36t
        0x6et
        0x57t
        0x48t
        0x30t
        0x63t
        0x49t
        0x7at
        0x6et
        0x4at
        0x39t
        0x65t
        0x43t
        0x34t
        0x68t
        0x48t
        0x42t
        0x70t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x69t
        0x2ft
        0x77t
        0x53t
        0x43t
        0x5at
        0x6et
        0x6bt
        0x46t
        0x4et
        0x34t
        0x4dt
        0x75t
        0x68t
        0x39t
        0x34t
        0x57t
        0x75t
        0x6ft
        0x72t
        0x6ft
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x37t
        0x39t
        0x63t
        0x4ft
        0x78t
        0x4at
        0x45t
        0x30t
        0x65t
        0x43t
        0x49t
        0x79t
        0x63t
        0x61t
        0x63t
        0x6ft
        0x57t
        0x6at
        0x6ct
        0x37t
        0x37t
        0x71t
        0x73t
        0x53t
        0x58t
        0x77t
        0x31t
        0x45t
        0x4ft
        0x50t
        0x33t
        0x70t
        0x31t
        0x65t
        0x54t
        0x66t
        0x57t
        0x33t
        0x70t
        0x46t
        0x2bt
        0x54t
        0x37t
        0x33t
        0x46t
        0x67t
        0x6ct
        0x72t
        0x54t
        0x44t
        0x58t
        0x55t
        0x46t
        0x53t
        0x6ft
        0x78t
        0x32t
        0x54t
        0x55t
        0x30t
        0x54t
        0x43t
        0x78t
        0x4at
    .end array-data

    :array_8_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_8_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_8_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final i()V
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_9

    :fake_9
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_9
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
    :real_9


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_9_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_9_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_9_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, La/p1;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/p1;->a:La/Q4;

    const/4 v0, -0x1

    iput v0, p0, La/p1;->a:I

    return-void

    :array_9_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_9_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_9_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final j(La/V6;)V
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_a

    :fake_a
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_a
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
    :real_a


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_a_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_a_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_a_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    iget-boolean v0, p0, La/p1;->a:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/p1;->a:Z

    .line 3
    invoke-virtual {p1}, La/V6;->l()La/P9;

    move-result-object v0

    invoke-virtual {p0, v0}, La/p1;->e(La/P9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, La/p1;->d(La/V6;)La/Q4;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, La/Lc;->a:La/Mb;

    .line 5
    invoke-virtual {v2, v1}, La/Q4;->l(La/Lb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, La/V6;->o(La/P9;Ljava/lang/String;La/L7;)V

    return-void

    :array_0
    .array-data 1
        0x55t
        0x62t
        0x4et
        0x77t
        0x59t
        0x67t
        0x36t
        0x75t
        0x66t
        0x4et
        0x4dt
        0x66t
        0x47t
        0x71t
        0x61t
        0x45t
        0x4at
        0x35t
        0x45t
        0x51t
        0x52t
        0x79t
        0x50t
        0x34t
        0x4bt
        0x73t
        0x79t
        0x62t
        0x58t
        0x59t
        0x72t
        0x7at
        0x66t
        0x45t
        0x31t
        0x78t
        0x4et
        0x78t
        0x36t
        0x71t
        0x78t
        0x74t
        0x55t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x71t
        0x78t
        0x36t
        0x6et
        0x57t
        0x48t
        0x30t
        0x63t
        0x49t
        0x7at
        0x6et
        0x4at
        0x39t
        0x65t
        0x43t
        0x34t
        0x68t
        0x48t
        0x42t
        0x70t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_a_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_a_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_a_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final k(La/V6;)La/P9;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_b

    :fake_b
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_b
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
    :real_b


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_b_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_b_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_b_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    iget-object v0, p1, La/V6;->a:La/T9;

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, La/M4;->g(I)I

    move-result v0

    invoke-virtual {p0, p1}, La/p1;->d(La/V6;)La/Q4;

    move-result-object v1

    invoke-virtual {v1, v0}, La/Q4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, La/p1;->j(La/V6;)V

    invoke-virtual {p1}, La/V6;->h()La/P9;

    invoke-virtual {p1}, La/V6;->l()La/P9;

    move-result-object p1

    invoke-virtual {p0}, La/p1;->i()V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :array_b_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_b_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_b_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final l(La/V6;)V
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_c

    :fake_c
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_c
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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

    .line 1
    :cond_1
    iget-object v0, p1, La/N7;->a:La/m;

    .line 2
    check-cast v0, La/W6;

    iget-object v0, v0, La/m;->a:La/b;

    iget-object v0, v0, La/b;->a:Ljava/util/ArrayList;

    .line 3
    iget v1, p1, La/N7;->a:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n;

    .line 5
    iget-boolean v1, p0, La/p1;->a:Z

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p1, La/V6;->a:La/T9;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, La/M4;->g(I)I

    move-result v1

    .line 8
    sget-object v2, La/Lc;->a:La/b;

    .line 9
    invoke-virtual {v2, v0}, La/b;->e(La/n;)La/Q4;

    move-result-object v3

    invoke-virtual {v3, v1}, La/Q4;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, La/p1;->a:La/X6;

    const/4 p1, -0x1

    iput p1, p0, La/p1;->b:I

    return-void

    :cond_3
    const/4 v1, -0x2

    invoke-virtual {v3, v1}, La/Q4;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, La/p1;->a:La/X6;

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p1, La/V6;->a:La/X6;

    .line 11
    iput-object v0, p0, La/p1;->a:La/X6;

    .line 12
    iget p1, p1, La/N7;->a:I

    .line 13
    iput p1, p0, La/p1;->b:I

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, La/n;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, La/p1;->j(La/V6;)V

    .line 14
    iget v0, p1, La/N7;->a:I

    .line 15
    iget-object v1, p1, La/V6;->a:La/X6;

    .line 16
    invoke-virtual {v2, v0, v1}, La/b;->c(ILa/S7;)La/Q4;

    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, La/p1;->c(La/V6;)La/Q4;

    move-result-object v1

    .line 18
    new-instance v2, La/Q4;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-direct {v2, v3}, La/Q4;-><init>([I)V

    invoke-virtual {v2, v0}, La/Q4;->c(La/L4;)La/Q4;

    invoke-virtual {v2, v1}, La/Q4;->c(La/L4;)La/Q4;

    .line 19
    invoke-virtual {p0, p1, v2}, La/p1;->a(La/V6;La/Q4;)V

    :goto_0
    return-void

    :cond_6
    :pswitch_1
    invoke-virtual {p0, p1}, La/p1;->k(La/V6;)La/P9;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, La/K4;

    invoke-direct {v0, p1}, La/K4;-><init>(La/V6;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
