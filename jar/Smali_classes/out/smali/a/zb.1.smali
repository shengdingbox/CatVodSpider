.class public final La/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public a:I

.field public a:La/X1;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[La/o;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_0

    :fake_0
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_0
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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

    iput-object v0, p0, La/zb;->a:La/X1;

    const/4 v1, 0x3

    new-array v1, v1, [La/o;

    iput-object v1, p0, La/zb;->a:[La/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/zb;->a:[La/o;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, La/zb;->a:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, La/zb;->b:Z

    iput-object v0, p0, La/zb;->a:Ljava/lang/String;

    iput-boolean v1, p0, La/zb;->c:Z

    iput v2, p0, La/zb;->a:I

    iput-byte v1, p0, La/zb;->a:B

    iget-object v0, p0, La/zb;->a:La/X1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/X1;->h()V

    :cond_3
    :goto_1
    iget-object v0, p0, La/zb;->a:[La/o;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    if-eqz v2, :cond_4

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/o;->h()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
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
    iget-boolean v0, p0, La/zb;->c:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, La/zb;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/zb;->a:Z

    return-void

    :cond_3
    iget v0, p0, La/zb;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/zb;->a:[La/o;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    invoke-virtual {v3}, La/o;->c()F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_4

    move v2, v1

    move v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    aget-object v0, v3, v2

    invoke-virtual {v0}, La/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/zb;->a:Ljava/lang/String;

    :cond_6
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

.method public final b([BI)V
    .locals 11

    iget-boolean v0, p0, La/zb;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lez p2, :cond_1

    iput-boolean v0, p0, La/zb;->c:Z

    :cond_1
    iget-boolean v1, p0, La/zb;->b:Z

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_a

    iput-boolean v3, p0, La/zb;->b:Z

    if-le p2, v4, :cond_a

    aget-byte v1, p1, v3

    and-int/2addr v1, v2

    aget-byte v6, p1, v0

    and-int/2addr v6, v2

    aget-byte v7, p1, v5

    and-int/2addr v7, v2

    aget-byte v8, p1, v4

    and-int/2addr v8, v2

    const/16 v9, 0xfe

    if-eqz v1, :cond_7

    const/16 v10, 0xef

    if-eq v1, v10, :cond_6

    if-eq v1, v9, :cond_4

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v9, :cond_3

    if-nez v7, :cond_3

    if-nez v8, :cond_3

    sget-object v1, La/a1;->y:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v6, v9, :cond_9

    sget-object v1, La/a1;->w:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-ne v6, v2, :cond_5

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    sget-object v1, La/a1;->A:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v6, v2, :cond_9

    sget-object v1, La/a1;->v:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v1, 0xbb

    if-ne v6, v1, :cond_9

    const/16 v1, 0xbf

    if-ne v7, v1, :cond_9

    sget-object v1, La/a1;->u:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-nez v6, :cond_8

    if-ne v7, v9, :cond_8

    if-ne v8, v2, :cond_8

    sget-object v1, La/a1;->x:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-nez v6, :cond_9

    if-ne v7, v2, :cond_9

    if-ne v8, v9, :cond_9

    sget-object v1, La/a1;->B:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, La/zb;->a:Ljava/lang/String;

    :cond_9
    :goto_1
    iget-object v1, p0, La/zb;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-boolean v0, p0, La/zb;->a:Z

    return-void

    :cond_a
    add-int v1, v3, p2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_12

    aget-byte v7, p1, v6

    and-int/2addr v7, v2

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_e

    const/16 v8, 0xa0

    if-eq v7, v8, :cond_e

    iget v7, p0, La/zb;->a:I

    if-eq v7, v4, :cond_11

    iput v4, p0, La/zb;->a:I

    iget-object v7, p0, La/zb;->a:La/X1;

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    iput-object v7, p0, La/zb;->a:La/X1;

    :cond_b
    iget-object v7, p0, La/zb;->a:[La/o;

    aget-object v8, v7, v3

    if-nez v8, :cond_c

    new-instance v8, La/N5;

    invoke-direct {v8}, La/N5;-><init>()V

    aput-object v8, v7, v3

    :cond_c
    iget-object v7, p0, La/zb;->a:[La/o;

    aget-object v8, v7, v0

    if-nez v8, :cond_d

    new-instance v8, La/a8;

    invoke-direct {v8}, La/a8;-><init>()V

    aput-object v8, v7, v0

    :cond_d
    iget-object v7, p0, La/zb;->a:[La/o;

    aget-object v8, v7, v5

    if-nez v8, :cond_11

    new-instance v8, La/d5;

    invoke-direct {v8}, La/d5;-><init>()V

    aput-object v8, v7, v5

    goto :goto_3

    :cond_e
    iget v8, p0, La/zb;->a:I

    if-ne v8, v0, :cond_10

    const/16 v8, 0x1b

    if-eq v7, v8, :cond_f

    const/16 v8, 0x7b

    if-ne v7, v8, :cond_10

    iget-byte v7, p0, La/zb;->a:B

    const/16 v8, 0x7e

    if-ne v7, v8, :cond_10

    :cond_f
    iput v5, p0, La/zb;->a:I

    :cond_10
    aget-byte v7, p1, v6

    iput-byte v7, p0, La/zb;->a:B

    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_12
    iget v1, p0, La/zb;->a:I

    if-ne v1, v5, :cond_14

    iget-object v1, p0, La/zb;->a:La/X1;

    if-nez v1, :cond_13

    new-instance v1, La/X1;

    invoke-direct {v1}, La/X1;-><init>()V

    iput-object v1, p0, La/zb;->a:La/X1;

    :cond_13
    iget-object v1, p0, La/zb;->a:La/X1;

    invoke-virtual {v1, p1, p2}, La/X1;->e([BI)I

    move-result p1

    if-ne p1, v5, :cond_16

    iput-boolean v0, p0, La/zb;->a:Z

    iget-object p1, p0, La/zb;->a:La/X1;

    .line 1
    iget-object p1, p1, La/X1;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, La/zb;->a:Ljava/lang/String;

    goto :goto_5

    :cond_14
    if-ne v1, v4, :cond_16

    :goto_4
    iget-object v1, p0, La/zb;->a:[La/o;

    array-length v2, v1

    if-ge v3, v2, :cond_16

    aget-object v1, v1, v3

    invoke-virtual {v1, p1, p2}, La/o;->e([BI)I

    move-result v1

    if-ne v1, v5, :cond_15

    iput-boolean v0, p0, La/zb;->a:Z

    iget-object p1, p0, La/zb;->a:[La/o;

    aget-object p1, p1, v3

    invoke-virtual {p1}, La/o;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/zb;->a:Ljava/lang/String;

    return-void

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_16
    :goto_5
    return-void
.end method
