.class public final La/U9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final c:[I


# instance fields
.field public a:I

.field public final a:La/H9;

.field public final a:La/I9;

.field public final a:La/J9;

.field public final a:La/L9;

.field public final a:La/M9;

.field public a:La/N9;

.field public final a:La/O6;

.field public a:La/O9;

.field public a:La/kb;

.field public final a:La/w0;

.field public a:Ljava/lang/String;

.field public final a:Ljava/lang/StringBuilder;

.field public a:Z

.field public final a:[I

.field public b:I

.field public b:Ljava/lang/String;

.field public final b:Ljava/lang/StringBuilder;

.field public final b:[I

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, La/U9;->a:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, La/U9;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data

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

.method public constructor <init>(La/pb;)V
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

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/kb;->a:La/fa;

    iput-object v0, p0, La/U9;->a:La/kb;

    const/4 v0, 0x0

    iput-object v0, p0, La/U9;->a:La/O9;

    const/4 v1, 0x0

    iput-boolean v1, p0, La/U9;->a:Z

    iput-object v0, p0, La/U9;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, La/U9;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, La/U9;->b:Ljava/lang/StringBuilder;

    new-instance v0, La/H9;

    invoke-direct {v0}, La/H9;-><init>()V

    iput-object v0, p0, La/U9;->a:La/H9;

    new-instance v0, La/J9;

    invoke-direct {v0}, La/J9;-><init>()V

    iput-object v0, p0, La/U9;->a:La/J9;

    new-instance v0, La/I9;

    invoke-direct {v0}, La/I9;-><init>()V

    iput-object v0, p0, La/U9;->a:La/I9;

    const/4 v0, -0x1

    iput v0, p0, La/U9;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, La/U9;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, La/U9;->b:[I

    new-instance v0, La/M9;

    invoke-direct {v0, p1}, La/M9;-><init>(La/pb;)V

    iput-object v0, p0, La/U9;->a:La/M9;

    iput-object v0, p0, La/U9;->a:La/N9;

    new-instance v0, La/L9;

    invoke-direct {v0, p1}, La/L9;-><init>(La/pb;)V

    iput-object v0, p0, La/U9;->a:La/L9;

    iget-object v0, p1, La/pb;->a:La/w0;

    iput-object v0, p0, La/U9;->a:La/w0;

    iget-object p1, p1, La/pb;->a:La/U6;

    .line 1
    iget-object p1, p1, La/U6;->a:La/O6;

    .line 2
    iput-object p1, p0, La/U9;->a:La/O6;

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


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_2

    :fake_2
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_2
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    iget-object v0, p0, La/U9;->a:La/O6;

    invoke-virtual {v0}, La/O6;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/U9;->a:La/O6;

    new-instance v1, La/N6;

    iget-object v2, p0, La/U9;->a:La/w0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, La/N6;-><init>(La/w0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :array_0
    .array-data 1
        0x66t
        0x65t
        0x70t
        0x59t
        0x6ct
        0x56t
        0x33t
        0x39t
        0x76t
        0x6bt
        0x66t
        0x59t
        0x6ft
        0x4bt
        0x4dt
        0x72t
        0x4at
        0x70t
        0x52t
        0x46t
        0x54t
        0x61t
        0x49t
        0x48t
        0x37t
        0x53t
        0x73t
        0x52t
        0x78t
        0x68t
        0x44t
        0x72t
        0x4dt
        0x41t
        0x64t
        0x71t
        0x49t
        0x77t
        0x6dt
        0x50t
        0x69t
        0x66t
        0x51t
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
.end method

.method public final b(Ljava/lang/Character;Z)[I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, La/U9;->a:La/w0;

    invoke-virtual {v1}, La/w0;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget-object v3, v0, La/U9;->a:La/w0;

    invoke-virtual {v3}, La/w0;->n()C

    move-result v3

    if-ne v1, v3, :cond_1

    return-object v2

    :cond_1
    iget-object v1, v0, La/U9;->a:La/w0;

    sget-object v3, La/U9;->a:[C

    .line 1
    invoke-virtual {v1}, La/w0;->b()V

    invoke-virtual {v1}, La/w0;->o()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-object v4, v1, La/w0;->a:[C

    iget v1, v1, La/w0;->c:I

    aget-char v1, v4, v1

    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    return-object v2

    .line 2
    :cond_3
    iget-object v1, v0, La/U9;->a:[I

    iget-object v3, v0, La/U9;->a:La/w0;

    .line 3
    iget v4, v3, La/w0;->a:I

    iget v7, v3, La/w0;->c:I

    sub-int/2addr v4, v7

    const/16 v7, 0x400

    if-ge v4, v7, :cond_4

    iput v5, v3, La/w0;->b:I

    :cond_4
    invoke-virtual {v3}, La/w0;->b()V

    iget v4, v3, La/w0;->c:I

    iput v4, v3, La/w0;->e:I

    .line 4
    iget-object v3, v0, La/U9;->a:La/w0;

    const-string v4, "#"

    invoke-virtual {v3, v4}, La/w0;->t(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ";"

    const/16 v7, 0x61

    const/16 v8, 0x39

    const/16 v9, 0x30

    const/16 v10, 0x41

    const/4 v11, -0x1

    if-eqz v3, :cond_11

    iget-object v3, v0, La/U9;->a:La/w0;

    const-string v12, "X"

    invoke-virtual {v3, v12}, La/w0;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v12, v0, La/U9;->a:La/w0;

    .line 5
    invoke-virtual {v12}, La/w0;->b()V

    iget v13, v12, La/w0;->c:I

    :goto_1
    iget v14, v12, La/w0;->c:I

    iget v15, v12, La/w0;->a:I

    if-ge v14, v15, :cond_8

    iget-object v15, v12, La/w0;->a:[C

    aget-char v15, v15, v14

    if-lt v15, v9, :cond_5

    if-le v15, v8, :cond_7

    :cond_5
    if-lt v15, v10, :cond_6

    const/16 v2, 0x46

    if-le v15, v2, :cond_7

    :cond_6
    if-lt v15, v7, :cond_8

    const/16 v2, 0x66

    if-gt v15, v2, :cond_8

    :cond_7
    add-int/lit8 v14, v14, 0x1

    iput v14, v12, La/w0;->c:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    iget-object v2, v12, La/w0;->a:[C

    iget-object v7, v12, La/w0;->a:[Ljava/lang/String;

    sub-int/2addr v14, v13

    invoke-static {v2, v7, v13, v14}, La/w0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 6
    :cond_9
    iget-object v2, v0, La/U9;->a:La/w0;

    .line 7
    invoke-virtual {v2}, La/w0;->b()V

    iget v7, v2, La/w0;->c:I

    :goto_2
    iget v10, v2, La/w0;->c:I

    iget v12, v2, La/w0;->a:I

    if-ge v10, v12, :cond_a

    iget-object v12, v2, La/w0;->a:[C

    aget-char v12, v12, v10

    if-lt v12, v9, :cond_a

    if-gt v12, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    iput v10, v2, La/w0;->c:I

    goto :goto_2

    :cond_a
    iget-object v8, v2, La/w0;->a:[C

    iget-object v2, v2, La/w0;->a:[Ljava/lang/String;

    sub-int/2addr v10, v7

    invoke-static {v8, v2, v7, v10}, La/w0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    new-array v1, v5, [Ljava/lang/Object;

    const v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, La/U9;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_b
    iget-object v7, v0, La/U9;->a:La/w0;

    .line 9
    iput v11, v7, La/w0;->e:I

    .line 10
    invoke-virtual {v7, v4}, La/w0;->t(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const v7, 0x2c

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, La/U9;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v3, :cond_d

    const/16 v3, 0x10

    goto :goto_4

    :cond_d
    const/16 v3, 0xa

    :goto_4
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v2, -0x1

    :goto_5
    if-eq v2, v11, :cond_10

    const v3, 0x10ffff

    if-le v2, v3, :cond_e

    goto :goto_6

    :cond_e
    const/16 v3, 0x80

    if-lt v2, v3, :cond_f

    sget-object v3, La/U9;->c:[I

    const/16 v4, 0xa0

    if-ge v2, v4, :cond_f

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const v6, 0x58

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, La/U9;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x80

    aget v2, v3, v2

    :cond_f
    aput v2, v1, v5

    goto :goto_7

    :cond_10
    :goto_6
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, La/U9;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0xfffd

    aput v2, v1, v5

    :goto_7
    return-object v1

    :cond_11
    iget-object v2, v0, La/U9;->a:La/w0;

    .line 11
    invoke-virtual {v2}, La/w0;->b()V

    iget v3, v2, La/w0;->c:I

    :goto_8
    iget v12, v2, La/w0;->c:I

    iget v13, v2, La/w0;->a:I

    if-ge v12, v13, :cond_15

    iget-object v13, v2, La/w0;->a:[C

    aget-char v12, v13, v12

    if-lt v12, v10, :cond_12

    const/16 v13, 0x5a

    if-le v12, v13, :cond_14

    :cond_12
    if-lt v12, v7, :cond_13

    const/16 v13, 0x7a

    if-le v12, v13, :cond_14

    :cond_13
    invoke-static {v12}, Ljava/lang/Character;->isLetter(C)Z

    move-result v12

    if-eqz v12, :cond_15

    :cond_14
    iget v12, v2, La/w0;->c:I

    add-int/2addr v12, v6

    iput v12, v2, La/w0;->c:I

    goto :goto_8

    :cond_15
    :goto_9
    invoke-virtual {v2}, La/w0;->p()Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, v2, La/w0;->a:[C

    iget v10, v2, La/w0;->c:I

    aget-char v7, v7, v10

    if-lt v7, v9, :cond_16

    if-gt v7, v8, :cond_16

    add-int/lit8 v10, v10, 0x1

    iput v10, v2, La/w0;->c:I

    goto :goto_9

    :cond_16
    iget-object v7, v2, La/w0;->a:[C

    iget-object v10, v2, La/w0;->a:[Ljava/lang/String;

    iget v2, v2, La/w0;->c:I

    sub-int/2addr v2, v3

    invoke-static {v7, v10, v3, v2}, La/w0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, v0, La/U9;->a:La/w0;

    const/16 v7, 0x3b

    invoke-virtual {v3, v7}, La/w0;->v(C)Z

    move-result v3

    sget-object v7, La/T1;->a:[C

    .line 13
    sget-object v7, La/S1;->b:La/S1;

    invoke-virtual {v7, v2}, La/S1;->a(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v11, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_1a

    .line 14
    sget-object v7, La/S1;->c:La/S1;

    invoke-virtual {v7, v2}, La/S1;->a(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v11, :cond_18

    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_19

    if-eqz v3, :cond_19

    goto :goto_c

    :cond_19
    const/4 v7, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-nez v7, :cond_1c

    .line 15
    iget-object v1, v0, La/U9;->a:La/w0;

    invoke-virtual {v1}, La/w0;->B()V

    if-eqz v3, :cond_1b

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, La/U9;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    const/4 v1, 0x0

    return-object v1

    :cond_1c
    if-eqz p2, :cond_20

    iget-object v3, v0, La/U9;->a:La/w0;

    invoke-virtual {v3}, La/w0;->y()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, La/U9;->a:La/w0;

    .line 16
    invoke-virtual {v3}, La/w0;->o()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v7, v3, La/w0;->a:[C

    iget v3, v3, La/w0;->c:I

    aget-char v3, v7, v3

    if-lt v3, v9, :cond_1e

    if-gt v3, v8, :cond_1e

    const/4 v3, 0x1

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_1f

    .line 17
    iget-object v3, v0, La/U9;->a:La/w0;

    const/4 v7, 0x3

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-virtual {v3, v7}, La/w0;->w([C)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    :goto_10
    iget-object v1, v0, La/U9;->a:La/w0;

    invoke-virtual {v1}, La/w0;->B()V

    const/4 v1, 0x0

    return-object v1

    :cond_20
    iget-object v3, v0, La/U9;->a:La/w0;

    .line 18
    iput v11, v3, La/w0;->e:I

    .line 19
    invoke-virtual {v3, v4}, La/w0;->t(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, La/U9;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    iget-object v3, v0, La/U9;->b:[I

    .line 20
    sget-object v4, La/T1;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v4, :cond_22

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    aput v8, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    aput v4, v3, v6

    const/4 v3, 0x2

    goto :goto_11

    :cond_22
    sget-object v4, La/S1;->c:La/S1;

    invoke-virtual {v4, v2}, La/S1;->a(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v11, :cond_23

    aput v4, v3, v5

    const/4 v3, 0x1

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    :goto_11
    if-ne v3, v6, :cond_24

    .line 21
    iget-object v2, v0, La/U9;->b:[I

    aget v2, v2, v5

    aput v2, v1, v5

    return-object v1

    :cond_24
    if-ne v3, v7, :cond_25

    iget-object v1, v0, La/U9;->b:[I

    return-object v1

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x40

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/Ib;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data

    nop

    :array_1
    .array-data 1
        0x58t
        0x65t
        0x36t
        0x77t
        0x43t
        0x31t
        0x36t
        0x37t
        0x79t
        0x6ct
        0x77t
        0x41t
        0x79t
        0x78t
        0x66t
        0x6at
        0x59t
        0x4ct
        0x46t
        0x56t
        0x56t
        0x63t
        0x55t
        0x54t
        0x2ft
        0x62t
        0x63t
        0x6bt
        0x4ft
        0x47t
        0x66t
        0x52t
        0x68t
        0x47t
        0x52t
        0x42t
        0x68t
        0x52t
        0x54t
        0x37t
        0x69t
        0x75t
        0x78t
        0x6at
        0x35t
        0x34t
        0x5at
        0x33t
        0x6at
        0x41t
        0x49t
        0x5at
        0x38t
        0x38t
        0x53t
        0x4at
        0x51t
        0x34t
        0x55t
        0x56t
        0x6ft
        0x33t
        0x71t
        0x74t
    .end array-data

    :array_2
    .array-data 1
        0x6bt
        0x6ft
        0x6dt
        0x7at
        0x47t
        0x4ct
        0x79t
        0x6bt
        0x51t
        0x7at
        0x4bt
        0x53t
        0x65t
        0x76t
        0x6et
        0x37t
        0x7at
        0x59t
        0x56t
        0x73t
        0x35t
        0x4ft
        0x39t
        0x4et
        0x68t
        0x66t
        0x55t
        0x53t
        0x41t
        0x37t
        0x34t
        0x6bt
        0x56t
        0x64t
        0x4ft
        0x77t
        0x74t
        0x4et
        0x4et
        0x31t
        0x57t
        0x65t
        0x59t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x71t
        0x6et
        0x41t
        0x6ct
        0x59t
        0x42t
        0x43t
        0x7at
        0x62t
        0x57t
        0x57t
        0x31t
        0x70t
        0x6at
        0x4et
        0x69t
        0x77t
        0x61t
        0x63t
        0x4ft
        0x53t
        0x6ft
        0x43t
        0x79t
        0x57t
        0x4ct
        0x4et
        0x58t
        0x68t
        0x4ct
        0x65t
        0x4ft
        0x6et
        0x68t
        0x30t
        0x7at
        0x56t
        0x38t
        0x4ft
        0x4at
        0x45t
        0x51t
        0x2bt
        0x50t
        0x67t
        0x71t
        0x49t
        0x79t
        0x48t
        0x55t
        0x64t
        0x51t
        0x53t
        0x68t
        0x39t
        0x78t
        0x48t
        0x4dt
        0x75t
        0x41t
        0x71t
        0x74t
        0x30t
        0x4bt
        0x39t
        0x78t
        0x59t
        0x4at
        0x61t
        0x30t
        0x77t
        0x31t
        0x31t
        0x42t
        0x55t
        0x71t
        0x4dt
        0x64t
        0x6bt
        0x31t
        0x4et
        0x45t
        0x77t
        0x73t
        0x53t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x58t
        0x69t
        0x46t
        0x68t
        0x77t
        0x31t
        0x76t
        0x35t
        0x72t
        0x38t
        0x6ft
        0x2bt
        0x63t
        0x30t
        0x56t
        0x41t
        0x70t
        0x55t
        0x63t
        0x65t
        0x39t
        0x65t
        0x72t
        0x62t
        0x6bt
        0x4ft
        0x66t
        0x55t
        0x6ct
        0x4at
        0x66t
        0x44t
        0x64t
        0x6et
        0x63t
        0x52t
        0x7at
        0x74t
        0x31t
        0x47t
        0x62t
        0x58t
        0x79t
        0x62t
        0x74t
        0x45t
        0x4dt
        0x42t
        0x6et
        0x63t
        0x72t
        0x69t
        0x6at
        0x58t
        0x34t
        0x53t
        0x62t
        0x39t
        0x4bt
        0x6dt
        0x4dt
        0x4ft
        0x67t
        0x30t
    .end array-data

    :array_5
    .array-data 1
        0x4ct
        0x66t
        0x47t
        0x50t
        0x34t
        0x6ct
        0x41t
        0x71t
        0x43t
        0x36t
        0x47t
        0x6bt
        0x6ct
        0x57t
        0x35t
        0x52t
        0x2ft
        0x44t
        0x56t
        0x6ft
        0x64t
        0x67t
        0x77t
        0x6bt
        0x75t
        0x42t
        0x38t
        0x36t
        0x35t
        0x69t
        0x5at
        0x66t
        0x55t
        0x2ft
        0x42t
        0x44t
        0x35t
        0x68t
        0x43t
        0x73t
        0x4ft
        0x78t
        0x38t
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x6bt
        0x6ft
        0x6dt
        0x7at
        0x47t
        0x4ct
        0x79t
        0x6bt
        0x51t
        0x7at
        0x4bt
        0x53t
        0x65t
        0x76t
        0x6et
        0x37t
        0x7at
        0x59t
        0x56t
        0x73t
        0x35t
        0x4dt
        0x56t
        0x6at
        0x49t
        0x6et
        0x31t
        0x46t
        0x6ct
        0x63t
        0x31t
        0x6at
        0x61t
        0x71t
        0x36t
        0x46t
        0x6bt
        0x4ft
        0x5at
        0x30t
        0x66t
        0x48t
        0x6bt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x6at
        0x55t
        0x44t
        0x43t
        0x75t
        0x34t
        0x49t
        0x78t
        0x7at
        0x66t
        0x44t
        0x48t
        0x2bt
        0x4ct
        0x79t
        0x2ft
        0x59t
        0x41t
        0x76t
        0x64t
        0x64t
        0x67t
        0x65t
        0x75t
        0x79t
        0x76t
        0x4at
        0x35t
        0x43t
        0x78t
        0x50t
        0x72t
        0x39t
        0x53t
        0x35t
        0x4at
        0x77t
        0x45t
        0x33t
        0x77t
        0x68t
        0x4ft
        0x50t
        0x37t
        0x67t
        0x37t
        0x73t
        0x55t
        0x66t
        0x6bt
        0x4et
        0x4at
        0x54t
        0x6bt
        0x62t
        0x2bt
        0x56t
        0x70t
        0x62t
        0x4et
        0x65t
        0x78t
        0x44t
        0x73t
    .end array-data
.end method

.method public final c()V
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
    iget-object v0, p0, La/U9;->a:La/I9;

    invoke-virtual {v0}, La/I9;->g()La/O9;

    iget-object v0, p0, La/U9;->a:La/I9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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

.method public final d()V
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

    :cond_1
    iget-object v0, p0, La/U9;->a:La/J9;

    invoke-virtual {v0}, La/J9;->g()La/O9;

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

.method public final e(Z)La/N9;
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_6

    :fake_6
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_6
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    if-eqz p1, :cond_2

    iget-object p1, p0, La/U9;->a:La/M9;

    invoke-virtual {p1}, La/M9;->v()La/N9;

    goto :goto_0

    :cond_2
    iget-object p1, p0, La/U9;->a:La/L9;

    invoke-virtual {p1}, La/N9;->v()La/N9;

    :goto_0
    iput-object p1, p0, La/U9;->a:La/N9;

    return-object p1

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

.method public final f()V
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_7

    :fake_7
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_7
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    iget-object v0, p0, La/U9;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, La/O9;->h(Ljava/lang/StringBuilder;)V

    return-void

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

.method public final g(C)V
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_8

    :fake_8
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_8
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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

    :cond_1
    iget-object v0, p0, La/U9;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/U9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/U9;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/U9;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, La/U9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, La/U9;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, La/U9;->a:La/H9;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, La/U9;->a:La/w0;

    .line 3
    iget p1, p1, La/w0;->d:I

    return-void

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

.method public final h(La/O9;)V
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_9

    :fake_9
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_9
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    iget-boolean v0, p0, La/U9;->a:Z

    invoke-static {v0}, La/Ib;->b(Z)V

    iput-object p1, p0, La/U9;->a:La/O9;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/U9;->a:Z

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, La/U9;->a:La/w0;

    .line 3
    iget v1, v1, La/w0;->d:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, La/U9;->b:I

    iget v1, p1, La/O9;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    check-cast p1, La/M9;

    iget-object p1, p1, La/N9;->a:Ljava/lang/String;

    iput-object p1, p0, La/U9;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, La/U9;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    check-cast p1, La/L9;

    invoke-virtual {p1}, La/N9;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iget-object p1, p1, La/N9;->b:Ljava/lang/String;

    aput-object p1, v0, v1

    const p1, 0x40

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, La/U9;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        0x6at
        0x68t
        0x52t
        0x43t
        0x72t
        0x43t
        0x2ft
        0x45t
        0x62t
        0x35t
        0x38t
        0x33t
        0x75t
        0x6dt
        0x44t
        0x64t
        0x32t
        0x6et
        0x34t
        0x78t
        0x4bt
        0x55t
        0x64t
        0x69t
        0x64t
        0x30t
        0x4ft
        0x57t
        0x79t
        0x44t
        0x61t
        0x44t
        0x42t
        0x52t
        0x6ft
        0x62t
        0x42t
        0x73t
        0x41t
        0x51t
        0x53t
        0x70t
        0x32t
        0x79t
        0x6et
        0x52t
        0x75t
        0x34t
        0x66t
        0x34t
        0x62t
        0x41t
        0x72t
        0x5at
        0x59t
        0x32t
        0x6dt
        0x66t
        0x36t
        0x54t
        0x73t
        0x52t
        0x61t
    .end array-data

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

.method public final i(Ljava/lang/String;)V
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_a

    :fake_a
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_a
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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

    :cond_1
    iget-object v0, p0, La/U9;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, La/U9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/U9;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/U9;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, La/U9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, La/U9;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, La/U9;->a:La/H9;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, La/U9;->a:La/w0;

    .line 3
    iget p1, p1, La/w0;->d:I

    return-void

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

.method public final j(Ljava/lang/StringBuilder;)V
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

    :cond_1
    iget-object v0, p0, La/U9;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/U9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/U9;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/U9;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, La/U9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, La/U9;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, La/U9;->a:La/H9;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, La/U9;->a:La/w0;

    .line 3
    iget p1, p1, La/w0;->d:I

    return-void

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

.method public final k()V
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_c

    :fake_c
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_c
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    iget-object v0, p0, La/U9;->a:La/I9;

    invoke-virtual {p0, v0}, La/U9;->h(La/O9;)V

    return-void

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

.method public final l()V
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
    iget-object v0, p0, La/U9;->a:La/J9;

    invoke-virtual {p0, v0}, La/U9;->h(La/O9;)V

    return-void

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

.method public final m()V
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_e

    :fake_e
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_e
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
    :real_e


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_e_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_e_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_e_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    iget-object v0, p0, La/U9;->a:La/N9;

    .line 1
    iget-boolean v1, v0, La/N9;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, La/N9;->u()V

    .line 2
    :cond_2
    iget-object v0, p0, La/U9;->a:La/N9;

    invoke-virtual {p0, v0}, La/U9;->h(La/O9;)V

    return-void

    :array_e_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_e_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_e_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final n(La/kb;)V
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_f

    :fake_f
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_f
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    iget-object v0, p0, La/U9;->a:La/O6;

    invoke-virtual {v0}, La/O6;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/U9;->a:La/O6;

    new-instance v1, La/N6;

    iget-object v2, p0, La/U9;->a:La/w0;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x58

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v3}, La/N6;-><init>(La/w0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        0x52t
        0x46t
        0x76t
        0x4bt
        0x70t
        0x39t
        0x53t
        0x52t
        0x70t
        0x46t
        0x72t
        0x35t
        0x58t
        0x4ct
        0x48t
        0x4ct
        0x34t
        0x73t
        0x4et
        0x33t
        0x4ft
        0x68t
        0x75t
        0x79t
        0x71t
        0x4ft
        0x47t
        0x33t
        0x6dt
        0x44t
        0x61t
        0x42t
        0x37t
        0x49t
        0x51t
        0x61t
        0x74t
        0x39t
        0x44t
        0x59t
        0x76t
        0x52t
        0x64t
        0x44t
        0x41t
        0x79t
        0x2bt
        0x5at
        0x70t
        0x47t
        0x76t
        0x6bt
        0x6dt
        0x38t
        0x41t
        0x75t
        0x30t
        0x42t
        0x33t
        0x4et
        0x70t
        0x77t
        0x63t
        0x41t
        0x33t
        0x74t
        0x35t
        0x75t
        0x74t
        0x44t
        0x4dt
        0x2bt
        0x36t
        0x68t
        0x61t
        0x30t
        0x50t
        0x5at
        0x7at
        0x36t
        0x76t
        0x49t
        0x58t
        0x33t
        0x61t
        0x67t
        0x3dt
        0x3dt
    .end array-data

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

.method public final o(La/kb;)V
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

    :cond_1
    iget-object v0, p0, La/U9;->a:La/O6;

    invoke-virtual {v0}, La/O6;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/U9;->a:La/O6;

    new-instance v1, La/N6;

    iget-object v2, p0, La/U9;->a:La/w0;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, La/w0;->n()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const p1, 0x40

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v3}, La/N6;-><init>(La/w0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :array_0
    .array-data 1
        0x6at
        0x55t
        0x44t
        0x43t
        0x75t
        0x34t
        0x49t
        0x78t
        0x7at
        0x66t
        0x44t
        0x48t
        0x2bt
        0x4ct
        0x79t
        0x2ft
        0x59t
        0x41t
        0x76t
        0x64t
        0x64t
        0x70t
        0x4dt
        0x48t
        0x4ft
        0x35t
        0x59t
        0x33t
        0x64t
        0x76t
        0x45t
        0x70t
        0x57t
        0x56t
        0x47t
        0x64t
        0x59t
        0x4et
        0x4bt
        0x64t
        0x64t
        0x51t
        0x6et
        0x56t
        0x73t
        0x6dt
        0x53t
        0x66t
        0x47t
        0x42t
        0x35t
        0x4at
        0x44t
        0x4bt
        0x55t
        0x45t
        0x74t
        0x66t
        0x34t
        0x34t
        0x2bt
        0x69t
        0x55t
        0x2ft
    .end array-data

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

.method public final varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_11

    :fake_11
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_11
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    iget-object v0, p0, La/U9;->a:La/O6;

    invoke-virtual {v0}, La/O6;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/U9;->a:La/O6;

    new-instance v1, La/N6;

    iget-object v2, p0, La/U9;->a:La/w0;

    invoke-direct {v1, v2, p1, p2}, La/N6;-><init>(La/w0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

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

.method public final q()Z
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_12

    :fake_12
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_12
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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
    iget-object v0, p0, La/U9;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/U9;->a:La/N9;

    .line 1
    iget-object v3, v0, La/N9;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, La/Ib;->b(Z)V

    iget-object v0, v0, La/N9;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p0, La/U9;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

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

.method public final r(La/kb;)V
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_13

    :fake_13
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_13
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
    :real_13


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_13_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_13_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_13_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/U9;->a:La/w0;

    .line 1
    iget v1, v0, La/w0;->d:I

    iget v0, v0, La/w0;->c:I

    add-int/2addr v1, v0

    .line 2
    iput v1, p0, La/U9;->a:I

    goto :goto_0

    :cond_3
    iget v0, p0, La/U9;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, La/U9;->a:La/w0;

    .line 3
    iget v1, v0, La/w0;->d:I

    iget v0, v0, La/w0;->c:I

    add-int/2addr v1, v0

    .line 4
    iput v1, p0, La/U9;->b:I

    :cond_4
    :goto_0
    iput-object p1, p0, La/U9;->a:La/kb;

    return-void

    :array_13_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_13_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_13_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method
