.class final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final crossCheckStateCount:[I

.field private final height:I

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final moduleSize:F

.field private final possibleCenters:Ljava/util/List;

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;

.field private final startX:I

.field private final startY:I

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V
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

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    iput p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    iput p4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    iput p5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    iput p6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

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

.method private static centerFromEnd([II)F
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
    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1

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

.method private crossCheckVertical(IIII)F
    .locals 9
    const-wide v9, 0x400921fb54442d18L  # Math.PI
    invoke-static {v9, v9}, Ljava/lang/Math;->sin(D)D
    move-result-wide v9
    const-wide v11, 0x0L
    cmpl-double v11, v9, v11
    if-eqz v11, :fake_2

    :fake_2
    const-string v9, "https://api.github.com/keys"
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    move-result v11
    if-lez v11, :real_2
    const-string v9, "AES/ECB/PKCS5Padding"
    const-string v11, "token_expired_error"
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
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v5, 0x2

    aput v3, v2, v5

    move v6, p1

    :goto_0
    if-ltz v6, :cond_2

    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_2

    aget v7, v2, v4

    if-gt v7, p3, :cond_2

    aget v7, v2, v4

    add-int/2addr v7, v4

    aput v7, v2, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ltz v6, :cond_b

    aget v8, v2, v4

    if-le v8, p3, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_1
    if-ltz v6, :cond_4

    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_4

    aget v8, v2, v3

    if-gt v8, p3, :cond_4

    aget v8, v2, v3

    add-int/2addr v8, v4

    aput v8, v2, v3

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    aget v6, v2, v3

    if-le v6, p3, :cond_5

    return v7

    :cond_5
    add-int/2addr p1, v4

    :goto_2
    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_6

    aget v6, v2, v4

    if-gt v6, p3, :cond_6

    aget v6, v2, v4

    add-int/2addr v6, v4

    aput v6, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    if-eq p1, v1, :cond_b

    aget v6, v2, v4

    if-le v6, p3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    if-ge p1, v1, :cond_8

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_8

    aget v6, v2, v5

    if-gt v6, p3, :cond_8

    aget v6, v2, v5

    add-int/2addr v6, v4

    aput v6, v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    aget p2, v2, v5

    if-le p2, p3, :cond_9

    return v7

    :cond_9
    aget p2, v2, v3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v5

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 p4, p4, 0x2

    if-lt p2, p4, :cond_a

    return v7

    :cond_a
    invoke-direct {p0, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    move-result v7

    :cond_b
    :goto_4
    return v7

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

.method private foundPatternCross([I)Z
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

    :cond_1
    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

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

.method private handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_4

    :fake_4
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_4
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
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
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    move-result p3

    float-to-int v4, p3

    aget v5, p1, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {p0, p2, v4, v5, v1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckVertical(IIII)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    aget v0, p1, v0

    aget v1, p1, v2

    add-int/2addr v0, v1

    aget p1, p1, v3

    add-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->aboutEquals(FFF)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, p3, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    invoke-direct {v0, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_4
    const/4 p1, 0x0

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


# virtual methods
.method public find()Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 13

    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    iget v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    iget v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v3

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_9

    and-int/lit8 v7, v6, 0x1

    const/4 v8, 0x2

    if-nez v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    div-int/2addr v7, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v6, 0x1

    div-int/2addr v7, v8

    neg-int v7, v7

    :goto_1
    add-int/2addr v7, v4

    aput v5, v3, v5

    const/4 v9, 0x1

    aput v5, v3, v9

    aput v5, v3, v8

    move v10, v0

    :goto_2
    if-ge v10, v2, :cond_1

    iget-object v11, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v11, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_3
    if-ge v10, v2, :cond_7

    iget-object v12, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v12, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-eqz v12, :cond_5

    if-ne v11, v9, :cond_2

    aget v12, v3, v9

    add-int/2addr v12, v9

    aput v12, v3, v9

    goto :goto_4

    :cond_2
    if-ne v11, v8, :cond_4

    invoke-direct {p0, v3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-direct {p0, v3, v7, v10}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v11

    if-eqz v11, :cond_3

    return-object v11

    :cond_3
    aget v11, v3, v8

    aput v11, v3, v5

    aput v9, v3, v9

    aput v5, v3, v8

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    aget v12, v3, v11

    add-int/2addr v12, v9

    aput v12, v3, v11

    goto :goto_4

    :cond_5
    if-ne v11, v9, :cond_6

    add-int/lit8 v11, v11, 0x1

    :cond_6
    aget v12, v3, v11

    add-int/2addr v12, v9

    aput v12, v3, v11

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0, v3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-direct {p0, v3, v7, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v7

    if-eqz v7, :cond_8

    return-object v7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    return-object v0

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
