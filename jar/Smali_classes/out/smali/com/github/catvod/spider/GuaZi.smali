.class public Lcom/github/catvod/spider/GuaZi;
.super Lcom/github/catvod/en/NetPan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/github/catvod/en/NetPan;-><init>()V

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

.method public static compareDesc(Lcom/github/catvod/spider/GuaZi;Ljava/lang/String;Ljava/lang/String;)I
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
    invoke-static {p2}, Lcom/github/catvod/spider/GuaZi;->getQualityScore(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1}, Lcom/github/catvod/spider/GuaZi;->getQualityScore(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

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

.method public static compareDesc2(Lcom/github/catvod/spider/GuaZi;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_2

    :fake_2
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_2
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    invoke-static {p2}, Lcom/github/catvod/spider/GuaZi;->getQualityScore(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1}, Lcom/github/catvod/spider/GuaZi;->getQualityScore(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

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

.method public static f(Lcom/github/catvod/spider/GuaZi;Ljava/lang/String;Ljava/lang/String;)I
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
    invoke-static {p2}, Lcom/github/catvod/spider/GuaZi;->getQualityScore(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1}, Lcom/github/catvod/spider/GuaZi;->getQualityScore(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

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

.method public static g(Lcom/github/catvod/spider/GuaZi;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_4

    :fake_4
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_4
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    invoke-static {p2}, Lcom/github/catvod/spider/GuaZi;->getQualityScore(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1}, Lcom/github/catvod/spider/GuaZi;->getQualityScore(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

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

.method public static getQualityScore(Ljava/lang/String;)I
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
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "p"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_5_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x64

    return p0

    :cond_2
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x50

    return p0

    :cond_4
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x46

    return p0

    :cond_5
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x3c

    return p0

    :cond_6
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x32

    return p0

    :cond_7
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x28

    return p0

    :cond_8
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x1e

    goto :goto_0

    :cond_9
    const/16 p0, 0xa

    :goto_0
    return p0

    :cond_a
    :goto_1
    const/16 p0, 0x5a

    return p0

    nop

    :array_0
    .array-data 1
        0x39t
        0x31t
        0x32t
        0x34t
        0x64t
        0x6at
        0x46t
        0x73t
        0x79t
        0x39t
        0x32t
        0x41t
        0x70t
        0x50t
        0x2bt
        0x4bt
        0x51t
        0x4ft
        0x6ft
        0x48t
        0x55t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x4bt
        0x41t
        0x44t
        0x2bt
        0x45t
        0x41t
        0x45t
        0x46t
        0x5at
        0x43t
        0x45t
        0x5at
        0x2bt
        0x34t
        0x79t
        0x4ft
        0x68t
        0x38t
        0x49t
        0x56t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x57t
        0x38t
        0x46t
        0x6dt
        0x79t
        0x6dt
        0x46t
        0x66t
        0x6ct
        0x68t
        0x31t
        0x33t
        0x42t
        0x44t
        0x48t
        0x35t
        0x4et
        0x4bt
        0x78t
        0x53t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x35t
        0x42t
        0x4ft
        0x73t
        0x36t
        0x37t
        0x53t
        0x7at
        0x48t
        0x61t
        0x71t
        0x69t
        0x34t
        0x64t
        0x45t
        0x77t
        0x64t
        0x30t
        0x33t
        0x66t
        0x49t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x6ct
        0x4ft
        0x4dt
        0x78t
        0x33t
        0x76t
        0x69t
        0x77t
        0x42t
        0x38t
        0x72t
        0x38t
        0x52t
        0x76t
        0x4dt
        0x61t
        0x63t
        0x2bt
        0x72t
        0x71t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x4at
        0x57t
        0x7at
        0x79t
        0x2bt
        0x42t
        0x6at
        0x61t
        0x50t
        0x77t
        0x65t
        0x4et
        0x50t
        0x73t
        0x37t
        0x6ct
        0x30t
        0x6dt
        0x59t
        0x6dt
        0x35t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x77t
        0x44t
        0x6ct
        0x50t
        0x69t
        0x55t
        0x2bt
        0x6ft
        0x4et
        0x49t
        0x6et
        0x64t
        0x66t
        0x46t
        0x74t
        0x67t
        0x77t
        0x6ft
        0x58t
        0x6dt
        0x49t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x52t
        0x4ct
        0x72t
        0x44t
        0x56t
        0x5at
        0x37t
        0x72t
        0x66t
        0x50t
        0x69t
        0x71t
        0x75t
        0x73t
        0x2ft
        0x73t
        0x72t
        0x51t
        0x50t
        0x36t
        0x76t
        0x41t
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
        0x47 0x62 0x69 0x76 0x42 0x2f 0x49 0x47 0x73 0x4e 0x4f 0x56 0x4a 0x7a 0x51 0x2f
        0x74 0x6a 0x52 0x56 0x35 0x67 0x3d 0x3d
    .end array-data
.end method


# virtual methods
.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_6

    :fake_6
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_6
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
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
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_6_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_2

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_4
    const p4, 0x18

    new-array p4, p4, [B

    fill-array-data p4, :array_4

    invoke-static {p4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p4, 0x18

    new-array p4, p4, [B

    fill-array-data p4, :array_5

    invoke-static {p4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_6

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p1, 0x2c

    new-array p1, p1, [B

    fill-array-data p1, :array_7

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/github/catvod/spider/GuaZi;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_8

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, La/Rb;

    invoke-direct {v2}, La/Rb;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/Rb;->f(Ljava/lang/String;)V

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/Rb;->g(Ljava/lang/String;)V

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/Rb;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v4, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_6

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_d

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_e

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u96c6"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, La/Rb;->k(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_7
    const/16 p2, 0x3e7

    const p4, 0x18

    new-array p4, p4, [B

    fill-array-data p4, :array_f

    invoke-static {p4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    new-instance p1, Lcom/github/catvod/bean/g;

    invoke-direct {p1}, Lcom/github/catvod/bean/g;-><init>()V

    invoke-virtual {p1, p3}, Lcom/github/catvod/bean/g;->w(Ljava/util/List;)Lcom/github/catvod/bean/g;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/github/catvod/bean/g;->k(IIII)Lcom/github/catvod/bean/g;

    goto :goto_5

    :cond_8
    :goto_4
    new-instance p1, Lcom/github/catvod/bean/g;

    invoke-direct {p1}, Lcom/github/catvod/bean/g;-><init>()V

    :goto_5
    invoke-virtual {p1}, Lcom/github/catvod/bean/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x58t
        0x58t
        0x6ct
        0x55t
        0x54t
        0x42t
        0x51t
        0x2bt
        0x61t
        0x38t
        0x38t
        0x38t
        0x65t
        0x53t
        0x32t
        0x69t
        0x2bt
        0x54t
        0x68t
        0x38t
        0x77t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x4at
        0x4bt
        0x4ft
        0x37t
        0x70t
        0x30t
        0x31t
        0x66t
        0x43t
        0x34t
        0x4dt
        0x47t
        0x6ct
        0x5at
        0x44t
        0x42t
        0x37t
        0x66t
        0x64t
        0x75t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x2ft
        0x52t
        0x31t
        0x70t
        0x72t
        0x72t
        0x4at
        0x49t
        0x4bt
        0x46t
        0x71t
        0x74t
        0x58t
        0x52t
        0x6et
        0x46t
        0x2bt
        0x47t
        0x33t
        0x54t
        0x39t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x55t
        0x68t
        0x6dt
        0x61t
        0x37t
        0x36t
        0x4bt
        0x31t
        0x56t
        0x56t
        0x71t
        0x6bt
        0x6at
        0x51t
        0x43t
        0x49t
        0x33t
        0x7at
        0x56t
        0x5at
        0x4et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x70t
        0x2ft
        0x48t
        0x42t
        0x66t
        0x50t
        0x51t
        0x67t
        0x71t
        0x68t
        0x75t
        0x6dt
        0x63t
        0x79t
        0x58t
        0x4et
        0x62t
        0x61t
        0x51t
        0x6at
        0x4ft
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x36t
        0x39t
        0x2bt
        0x6bt
        0x6at
        0x73t
        0x61t
        0x55t
        0x30t
        0x75t
        0x38t
        0x38t
        0x52t
        0x73t
        0x76t
        0x37t
        0x59t
        0x37t
        0x4at
        0x76t
        0x6ct
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x4bt
        0x66t
        0x6bt
        0x67t
        0x54t
        0x4dt
        0x6dt
        0x52t
        0x77t
        0x44t
        0x57t
        0x31t
        0x2ft
        0x65t
        0x43t
        0x57t
        0x48t
        0x67t
        0x45t
        0x4ft
        0x51t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x49t
        0x43t
        0x64t
        0x4et
        0x35t
        0x49t
        0x50t
        0x4at
        0x6ct
        0x4bt
        0x55t
        0x61t
        0x76t
        0x79t
        0x4dt
        0x69t
        0x71t
        0x67t
        0x43t
        0x68t
        0x47t
        0x64t
        0x35t
        0x6dt
        0x4ft
        0x31t
        0x74t
        0x36t
        0x6bt
        0x33t
        0x34t
        0x44t
        0x61t
        0x78t
        0x61t
        0x6et
        0x77t
        0x46t
        0x6ct
        0x71t
        0x55t
        0x37t
        0x51t
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x75t
        0x6ct
        0x52t
        0x6et
        0x70t
        0x56t
        0x4bt
        0x31t
        0x31t
        0x6ct
        0x2bt
        0x36t
        0x7at
        0x55t
        0x4at
        0x34t
        0x46t
        0x2ft
        0x62t
        0x6bt
        0x52t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x6et
        0x73t
        0x67t
        0x32t
        0x79t
        0x55t
        0x77t
        0x50t
        0x47t
        0x46t
        0x75t
        0x38t
        0x5at
        0x45t
        0x36t
        0x71t
        0x43t
        0x64t
        0x6ft
        0x72t
        0x73t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x4dt
        0x58t
        0x57t
        0x4ct
        0x39t
        0x31t
        0x4dt
        0x44t
        0x67t
        0x4ft
        0x48t
        0x6dt
        0x37t
        0x4dt
        0x43t
        0x42t
        0x5at
        0x72t
        0x58t
        0x37t
        0x52t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x78t
        0x6et
        0x53t
        0x4ct
        0x69t
        0x30t
        0x51t
        0x44t
        0x44t
        0x62t
        0x6dt
        0x64t
        0x41t
        0x53t
        0x49t
        0x77t
        0x4bt
        0x6dt
        0x73t
        0x76t
        0x52t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x36t
        0x4at
        0x65t
        0x4ft
        0x70t
        0x68t
        0x74t
        0x56t
        0x66t
        0x4et
        0x66t
        0x38t
        0x68t
        0x50t
        0x55t
        0x36t
        0x4at
        0x77t
        0x55t
        0x58t
        0x2bt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x42t
        0x6dt
        0x57t
        0x5at
        0x58t
        0x6dt
        0x59t
        0x68t
        0x49t
        0x6ct
        0x56t
        0x42t
        0x46t
        0x44t
        0x39t
        0x78t
        0x75t
        0x4ft
        0x78t
        0x4ct
        0x2ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x73t
        0x72t
        0x74t
        0x4ct
        0x43t
        0x66t
        0x38t
        0x47t
        0x49t
        0x36t
        0x4et
        0x4dt
        0x79t
        0x65t
        0x79t
        0x6at
        0x6ct
        0x56t
        0x66t
        0x62t
        0x4bt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x38t
        0x45t
        0x32t
        0x54t
        0x6dt
        0x34t
        0x7at
        0x4ct
        0x49t
        0x32t
        0x35t
        0x61t
        0x36t
        0x4at
        0x51t
        0x41t
        0x46t
        0x34t
        0x55t
        0x39t
        0x48t
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

    :array_6_3
    .array-data 1
        0x72 0x74 0x65 0x55 0x71 0x50 0x6d 0x54 0x49 0x59 0x31 0x42 0x6c 0x45 0x77 0x50
        0x71 0x6c 0x59 0x51 0x63 0x51 0x3d 0x3d
    .end array-data
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    move-object/from16 v7, p1

    :try_start_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_5

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_6

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_8

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    const v10, 0x218

    new-array v10, v10, [B

    fill-array-data v10, :array_9

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_a

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    const-string v11, "2"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_b

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v10, 0x2c

    new-array v10, v10, [B

    fill-array-data v10, :array_c

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Lcom/github/catvod/spider/GuaZi;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const v10, 0x2c

    new-array v10, v10, [B

    fill-array-data v10, :array_d

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/github/catvod/spider/GuaZi;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v8, La/Rb;

    invoke-direct {v8}, La/Rb;-><init>()V

    invoke-virtual {v8, v7}, La/Rb;->f(Ljava/lang/String;)V

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_e

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, La/Rb;->g(Ljava/lang/String;)V

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_f

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, La/Rb;->h(Ljava/lang/String;)V

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_10

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, La/Rb;->l(Ljava/lang/String;)V

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_11

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, La/Rb;->c(Ljava/lang/String;)V

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_12

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, La/Rb;->b(Ljava/lang/String;)V

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_13

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, La/Rb;->d(Ljava/lang/String;)V

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_14

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, La/Rb;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_5

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_5

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Lcom/github/catvod/spider/GuaZi$1;

    invoke-direct {v10}, Lcom/github/catvod/spider/GuaZi$1;-><init>()V

    invoke-static {v11, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_3

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_15

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_16

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v13, v7, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "$"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_17

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-static {v9, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v1, "#"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, La/Rb;->j(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/github/catvod/bean/g;->n(La/Rb;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_6
    :goto_3
    return-object v5

    :array_0
    .array-data 1
        0x39t
        0x63t
        0x73t
        0x34t
        0x77t
        0x49t
        0x34t
        0x77t
        0x66t
        0x6dt
        0x58t
        0x7at
        0x50t
        0x65t
        0x76t
        0x74t
        0x72t
        0x36t
        0x4at
        0x46t
        0x6bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x37t
        0x4at
        0x39t
        0x42t
        0x30t
        0x63t
        0x78t
        0x55t
        0x79t
        0x56t
        0x7at
        0x68t
        0x74t
        0x4bt
        0x53t
        0x71t
        0x55t
        0x69t
        0x70t
        0x56t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x75t
        0x6ct
        0x52t
        0x6et
        0x70t
        0x56t
        0x4bt
        0x31t
        0x31t
        0x6ct
        0x2bt
        0x36t
        0x7at
        0x55t
        0x4at
        0x34t
        0x46t
        0x2ft
        0x62t
        0x6bt
        0x52t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x48t
        0x31t
        0x34t
        0x37t
        0x4et
        0x61t
        0x37t
        0x47t
        0x75t
        0x68t
        0x44t
        0x2ft
        0x79t
        0x55t
        0x41t
        0x43t
        0x70t
        0x6bt
        0x75t
        0x70t
        0x4ft
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x4et
        0x69t
        0x68t
        0x32t
        0x6bt
        0x79t
        0x6dt
        0x6ct
        0x37t
        0x5at
        0x54t
        0x37t
        0x30t
        0x51t
        0x6et
        0x39t
        0x6dt
        0x42t
        0x51t
        0x4ct
        0x6dt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x75t
        0x6at
        0x6et
        0x70t
        0x41t
        0x62t
        0x37t
        0x2ft
        0x65t
        0x36t
        0x7at
        0x4at
        0x58t
        0x6ct
        0x41t
        0x44t
        0x79t
        0x43t
        0x7at
        0x74t
        0x4dt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x6et
        0x73t
        0x67t
        0x32t
        0x79t
        0x55t
        0x77t
        0x50t
        0x47t
        0x46t
        0x75t
        0x38t
        0x5at
        0x45t
        0x36t
        0x71t
        0x43t
        0x64t
        0x6ft
        0x72t
        0x73t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x2ft
        0x6dt
        0x70t
        0x37t
        0x57t
        0x4dt
        0x4et
        0x36t
        0x32t
        0x65t
        0x67t
        0x36t
        0x35t
        0x47t
        0x55t
        0x57t
        0x36t
        0x70t
        0x42t
        0x64t
        0x6et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x67t
        0x42t
        0x34t
        0x76t
        0x7at
        0x4bt
        0x56t
        0x41t
        0x79t
        0x67t
        0x73t
        0x63t
        0x49t
        0x47t
        0x4et
        0x73t
        0x67t
        0x37t
        0x33t
        0x39t
        0x75t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x4et
        0x76t
        0x52t
        0x71t
        0x4ft
        0x36t
        0x5at
        0x57t
        0x46t
        0x64t
        0x78t
        0x75t
        0x39t
        0x55t
        0x78t
        0x59t
        0x4dt
        0x4dt
        0x41t
        0x65t
        0x4dt
        0x39t
        0x4bt
        0x2ft
        0x70t
        0x54t
        0x45t
        0x4at
        0x5at
        0x39t
        0x50t
        0x4dt
        0x73t
        0x56t
        0x76t
        0x4et
        0x37t
        0x41t
        0x65t
        0x78t
        0x68t
        0x64t
        0x49t
        0x61t
        0x34t
        0x78t
        0x6dt
        0x75t
        0x56t
        0x52t
        0x37t
        0x74t
        0x38t
        0x35t
        0x2bt
        0x77t
        0x49t
        0x71t
        0x69t
        0x43t
        0x2bt
        0x6ft
        0x39t
        0x45t
        0x44t
        0x30t
        0x34t
        0x52t
        0x33t
        0x44t
        0x34t
        0x65t
        0x46t
        0x5at
        0x76t
        0x6ct
        0x6ct
        0x6ft
        0x37t
        0x79t
        0x57t
        0x66t
        0x61t
        0x66t
        0x4at
        0x4bt
        0x6ct
        0x64t
        0x46t
        0x2ft
        0x4ct
        0x39t
        0x71t
        0x69t
        0x73t
        0x6ft
        0x32t
        0x42t
        0x75t
        0x72t
        0x55t
        0x48t
        0x51t
        0x38t
        0x78t
        0x4bt
        0x63t
        0x63t
        0x32t
        0x48t
        0x31t
        0x39t
        0x50t
        0x36t
        0x65t
        0x48t
        0x50t
        0x5at
        0x2ft
        0x53t
        0x72t
        0x76t
        0x79t
        0x6ct
        0x76t
        0x58t
        0x51t
        0x58t
        0x6et
        0x67t
        0x4et
        0x63t
        0x58t
        0x63t
        0x43t
        0x50t
        0x65t
        0x63t
        0x59t
        0x79t
        0x54t
        0x6ct
        0x4ft
        0x62t
        0x59t
        0x76t
        0x78t
        0x4ct
        0x41t
        0x6ft
        0x46t
        0x56t
        0x77t
        0x55t
        0x44t
        0x55t
        0x36t
        0x71t
        0x31t
        0x58t
        0x50t
        0x31t
        0x30t
        0x65t
        0x73t
        0x30t
        0x51t
        0x63t
        0x39t
        0x67t
        0x50t
        0x37t
        0x69t
        0x48t
        0x37t
        0x4et
        0x64t
        0x54t
        0x61t
        0x61t
        0x44t
        0x64t
        0x4ct
        0x48t
        0x34t
        0x49t
        0x47t
        0x36t
        0x62t
        0x61t
        0x6ft
        0x64t
        0x71t
        0x5at
        0x58t
        0x55t
        0x56t
        0x68t
        0x77t
        0x59t
        0x76t
        0x79t
        0x62t
        0x42t
        0x34t
        0x74t
        0x6ft
        0x6et
        0x7at
        0x5at
        0x68t
        0x6ct
        0x4et
        0x65t
        0x73t
        0x61t
        0x76t
        0x44t
        0x63t
        0x4dt
        0x48t
        0x4at
        0x61t
        0x33t
        0x49t
        0x30t
        0x73t
        0x33t
        0x5at
        0x65t
        0x35t
        0x4et
        0x6bt
        0x4at
        0x31t
        0x34t
        0x4at
        0x50t
        0x34t
        0x66t
        0x38t
        0x66t
        0x70t
        0x65t
        0x62t
        0x59t
        0x34t
        0x45t
        0x32t
        0x53t
        0x50t
        0x41t
        0x49t
        0x79t
        0x63t
        0x58t
        0x52t
        0x72t
        0x6et
        0x74t
        0x36t
        0x77t
        0x6ct
        0x58t
        0x4dt
        0x44t
        0x2bt
        0x39t
        0x35t
        0x4at
        0x4ct
        0x67t
        0x71t
        0x4et
        0x35t
        0x30t
        0x72t
        0x75t
        0x32t
        0x6bt
        0x56t
        0x53t
        0x32t
        0x4et
        0x50t
        0x47t
        0x66t
        0x6ft
        0x45t
        0x53t
        0x2ft
        0x48t
        0x58t
        0x4ct
        0x45t
        0x47t
        0x33t
        0x4bt
        0x35t
        0x4at
        0x69t
        0x56t
        0x55t
        0x71t
        0x44t
        0x56t
        0x67t
        0x6dt
        0x71t
        0x52t
        0x68t
        0x71t
        0x34t
        0x4at
        0x4ct
        0x64t
        0x78t
        0x50t
        0x59t
        0x38t
        0x75t
        0x53t
        0x77t
        0x55t
        0x4bt
        0x4dt
        0x69t
        0x53t
        0x6at
        0x78t
        0x53t
        0x63t
        0x66t
        0x39t
        0x51t
        0x6et
        0x44t
        0x5at
        0x6et
        0x58t
        0x54t
        0x31t
        0x35t
        0x4bt
        0x45t
        0x4ct
        0x6bt
        0x71t
        0x72t
        0x4at
        0x39t
        0x74t
        0x31t
        0x77t
        0x4dt
        0x56t
        0x64t
        0x32t
        0x4at
        0x31t
        0x43t
        0x6ft
        0x30t
        0x2bt
        0x34t
        0x33t
        0x4dt
        0x49t
        0x41t
        0x53t
        0x56t
        0x70t
        0x57t
        0x49t
        0x57t
        0x73t
        0x34t
        0x6dt
        0x66t
        0x6ft
        0x70t
        0x42t
        0x4ct
        0x5at
        0x74t
        0x53t
        0x55t
        0x58t
        0x73t
        0x32t
        0x31t
        0x55t
        0x32t
        0x53t
        0x2bt
        0x76t
        0x4et
        0x4bt
        0x35t
        0x59t
        0x7at
        0x63t
        0x34t
        0x73t
        0x2ft
        0x31t
        0x6ct
        0x30t
        0x4dt
        0x38t
        0x42t
        0x35t
        0x6et
        0x52t
        0x77t
        0x58t
        0x67t
        0x4ct
        0x4ct
        0x6dt
        0x55t
        0x6ft
        0x65t
        0x61t
        0x45t
        0x51t
        0x78t
        0x4at
        0x69t
        0x2ft
        0x74t
        0x55t
        0x2ft
        0x63t
        0x52t
        0x76t
        0x30t
        0x59t
        0x75t
        0x54t
        0x2bt
        0x4bt
        0x69t
        0x62t
        0x72t
        0x66t
        0x33t
        0x65t
        0x4dt
        0x74t
        0x50t
        0x4bt
        0x79t
        0x35t
        0x4ct
        0x64t
        0x41t
        0x53t
        0x57t
        0x2bt
        0x39t
        0x2bt
        0x4ft
        0x53t
        0x51t
        0x79t
        0x53t
        0x67t
        0x4at
        0x48t
        0x56t
        0x4ct
        0x6bt
        0x62t
        0x46t
        0x78t
        0x42t
        0x71t
        0x76t
        0x71t
        0x50t
        0x72t
        0x4bt
        0x59t
        0x2ft
        0x74t
        0x45t
        0x56t
        0x6ft
        0x73t
        0x71t
        0x6et
        0x6et
        0x74t
        0x36t
        0x39t
        0x46t
        0x50t
        0x5at
        0x6bt
        0x4bt
        0x56t
        0x31t
        0x61t
        0x6ct
        0x58t
        0x36t
        0x54t
        0x79t
        0x50t
        0x34t
        0x56t
        0x49t
        0x75t
        0x72t
        0x4bt
        0x6ct
        0x6et
        0x64t
        0x57t
        0x48t
        0x4et
        0x2ft
        0x70t
        0x79t
        0x47t
        0x41t
        0x41t
        0x75t
        0x67t
        0x41t
        0x38t
        0x4dt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x6et
        0x4dt
        0x7at
        0x42t
        0x51t
        0x62t
        0x30t
        0x51t
        0x49t
        0x68t
        0x6dt
        0x45t
        0x4dt
        0x64t
        0x46t
        0x73t
        0x65t
        0x4et
        0x52t
        0x58t
        0x55t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x44t
        0x68t
        0x79t
        0x6et
        0x4dt
        0x66t
        0x6ft
        0x4bt
        0x48t
        0x53t
        0x42t
        0x6dt
        0x4at
        0x6ft
        0x2ft
        0x74t
        0x4et
        0x47t
        0x2bt
        0x6at
        0x72t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x63t
        0x54t
        0x79t
        0x34t
        0x51t
        0x7at
        0x55t
        0x79t
        0x74t
        0x50t
        0x63t
        0x69t
        0x74t
        0x57t
        0x6ct
        0x64t
        0x59t
        0x56t
        0x68t
        0x62t
        0x4dt
        0x46t
        0x79t
        0x6ct
        0x65t
        0x69t
        0x56t
        0x53t
        0x47t
        0x4dt
        0x45t
        0x48t
        0x74t
        0x50t
        0x4dt
        0x35t
        0x2bt
        0x53t
        0x5at
        0x47t
        0x78t
        0x63t
        0x34t
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x49t
        0x62t
        0x65t
        0x4dt
        0x73t
        0x4et
        0x62t
        0x4ft
        0x4ct
        0x2ft
        0x43t
        0x4ft
        0x45t
        0x65t
        0x7at
        0x73t
        0x36t
        0x57t
        0x49t
        0x4dt
        0x5at
        0x65t
        0x46t
        0x65t
        0x71t
        0x63t
        0x4bt
        0x78t
        0x6et
        0x48t
        0x52t
        0x5at
        0x79t
        0x67t
        0x38t
        0x51t
        0x46t
        0x2ft
        0x30t
        0x77t
        0x2ft
        0x76t
        0x49t
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x78t
        0x6et
        0x53t
        0x4ct
        0x69t
        0x30t
        0x51t
        0x44t
        0x44t
        0x62t
        0x6dt
        0x64t
        0x41t
        0x53t
        0x49t
        0x77t
        0x4bt
        0x6dt
        0x73t
        0x76t
        0x52t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x36t
        0x4at
        0x65t
        0x4ft
        0x70t
        0x68t
        0x74t
        0x56t
        0x66t
        0x4et
        0x66t
        0x38t
        0x68t
        0x50t
        0x55t
        0x36t
        0x4at
        0x77t
        0x55t
        0x58t
        0x2bt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x6dt
        0x38t
        0x72t
        0x65t
        0x67t
        0x73t
        0x4dt
        0x33t
        0x72t
        0x72t
        0x32t
        0x4ct
        0x77t
        0x63t
        0x74t
        0x66t
        0x57t
        0x48t
        0x4ft
        0x42t
        0x62t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x66t
        0x4ct
        0x71t
        0x76t
        0x4at
        0x7at
        0x69t
        0x2ft
        0x6dt
        0x45t
        0x35t
        0x52t
        0x61t
        0x2ft
        0x58t
        0x4dt
        0x73t
        0x53t
        0x4ct
        0x44t
        0x37t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_12
    .array-data 1
        0x59t
        0x68t
        0x53t
        0x31t
        0x78t
        0x32t
        0x35t
        0x38t
        0x4ft
        0x2bt
        0x37t
        0x2ft
        0x53t
        0x43t
        0x79t
        0x6et
        0x38t
        0x55t
        0x34t
        0x4dt
        0x6et
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_13
    .array-data 1
        0x4ft
        0x6ct
        0x50t
        0x32t
        0x33t
        0x45t
        0x37t
        0x36t
        0x72t
        0x50t
        0x76t
        0x34t
        0x59t
        0x6dt
        0x50t
        0x2bt
        0x77t
        0x45t
        0x46t
        0x61t
        0x6et
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_14
    .array-data 1
        0x44t
        0x63t
        0x43t
        0x61t
        0x49t
        0x4et
        0x4bt
        0x30t
        0x53t
        0x51t
        0x47t
        0x71t
        0x6bt
        0x4ft
        0x50t
        0x46t
        0x74t
        0x4ct
        0x77t
        0x42t
        0x70t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_15
    .array-data 1
        0x71t
        0x6et
        0x54t
        0x6dt
        0x31t
        0x32t
        0x35t
        0x33t
        0x69t
        0x6et
        0x74t
        0x53t
        0x55t
        0x39t
        0x2bt
        0x39t
        0x53t
        0x4ft
        0x2ft
        0x79t
        0x54t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_16
    .array-data 1
        0x4et
        0x61t
        0x48t
        0x57t
        0x59t
        0x4ft
        0x6dt
        0x47t
        0x31t
        0x6ct
        0x55t
        0x6at
        0x35t
        0x4bt
        0x61t
        0x46t
        0x38t
        0x75t
        0x4dt
        0x54t
        0x73t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_17
    .array-data 1
        0x2bt
        0x76t
        0x6et
        0x41t
        0x45t
        0x48t
        0x53t
        0x46t
        0x72t
        0x63t
        0x42t
        0x32t
        0x6ft
        0x47t
        0x53t
        0x57t
        0x51t
        0x4dt
        0x32t
        0x5at
        0x42t
        0x41t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_8

    :fake_8
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_8
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_8_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/GuaZi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x240

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x12c

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/GuaZi;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    const v7, 0x218

    new-array v7, v7, [B

    fill-array-data v7, :array_4

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v6, 0x2c

    new-array v6, v6, [B

    fill-array-data v6, :array_9

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0xec

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_c

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_d

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_e

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_f

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/catvod/spider/GuaZi;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2, v1}, La/B6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v2

    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_10

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    return-object v2

    :cond_3
    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_11

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/GuaZi;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_12

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_13

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_14

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/github/catvod/spider/GuaZi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2

    :array_0
    .array-data 1
        0x31t
        0x49t
        0x77t
        0x42t
        0x4dt
        0x59t
        0x65t
        0x4et
        0x70t
        0x74t
        0x4ct
        0x79t
        0x4bt
        0x39t
        0x46t
        0x6at
        0x65t
        0x47t
        0x34t
        0x44t
        0x65t
        0x44t
        0x62t
        0x30t
        0x61t
        0x6at
        0x75t
        0x6dt
        0x56t
        0x68t
        0x58t
        0x63t
        0x62t
        0x76t
        0x56t
        0x4dt
        0x57t
        0x44t
        0x44t
        0x41t
        0x48t
        0x6at
        0x50t
        0x53t
        0x76t
        0x36t
        0x55t
        0x78t
        0x43t
        0x57t
        0x66t
        0x54t
        0x7at
        0x4ct
        0x46t
        0x62t
        0x7at
        0x65t
        0x77t
        0x48t
        0x73t
        0x59t
        0x58t
        0x53t
        0x47t
        0x75t
        0x4dt
        0x5at
        0x72t
        0x6ct
        0x55t
        0x65t
        0x37t
        0x66t
        0x4ft
        0x66t
        0x73t
        0x43t
        0x4bt
        0x6ft
        0x67t
        0x76t
        0x71t
        0x50t
        0x52t
        0x41t
        0x39t
        0x4ft
        0x45t
        0x64t
        0x77t
        0x2bt
        0x48t
        0x68t
        0x57t
        0x62t
        0x35t
        0x5at
        0x61t
        0x4ft
        0x38t
        0x6ct
        0x6et
        0x32t
        0x6et
        0x79t
        0x53t
        0x70t
        0x58t
        0x52t
        0x66t
        0x79t
        0x2ft
        0x61t
        0x6ft
        0x72t
        0x4bt
        0x4et
        0x67t
        0x62t
        0x71t
        0x31t
        0x42t
        0x30t
        0x50t
        0x4dt
        0x53t
        0x6et
        0x48t
        0x4et
        0x68t
        0x39t
        0x66t
        0x54t
        0x2bt
        0x6et
        0x68t
        0x7at
        0x32t
        0x66t
        0x30t
        0x71t
        0x37t
        0x38t
        0x70t
        0x62t
        0x31t
        0x30t
        0x46t
        0x35t
        0x34t
        0x44t
        0x58t
        0x46t
        0x33t
        0x41t
        0x6at
        0x33t
        0x6et
        0x47t
        0x4dt
        0x6bt
        0x35t
        0x54t
        0x6dt
        0x32t
        0x4ct
        0x38t
        0x53t
        0x77t
        0x4bt
        0x42t
        0x56t
        0x63t
        0x46t
        0x41t
        0x31t
        0x4ft
        0x71t
        0x74t
        0x56t
        0x7at
        0x39t
        0x64t
        0x48t
        0x72t
        0x4et
        0x45t
        0x48t
        0x50t
        0x59t
        0x44t
        0x2bt
        0x34t
        0x68t
        0x2bt
        0x7at
        0x58t
        0x55t
        0x32t
        0x6dt
        0x67t
        0x33t
        0x53t
        0x78t
        0x2bt
        0x43t
        0x42t
        0x75t
        0x6dt
        0x32t
        0x71t
        0x48t
        0x61t
        0x6dt
        0x56t
        0x31t
        0x46t
        0x59t
        0x63t
        0x47t
        0x4ct
        0x38t
        0x6dt
        0x77t
        0x65t
        0x4ct
        0x61t
        0x4at
        0x38t
        0x32t
        0x59t
        0x5at
        0x54t
        0x58t
        0x72t
        0x47t
        0x72t
        0x77t
        0x33t
        0x44t
        0x42t
        0x79t
        0x57t
        0x74t
        0x79t
        0x4et
        0x4ct
        0x4et
        0x32t
        0x58t
        0x75t
        0x54t
        0x5at
        0x43t
        0x64t
        0x65t
        0x43t
        0x54t
        0x2bt
        0x48t
        0x2ft
        0x48t
        0x36t
        0x58t
        0x6dt
        0x32t
        0x4ft
        0x42t
        0x4et
        0x6bt
        0x6at
        0x77t
        0x43t
        0x4dt
        0x6et
        0x46t
        0x30t
        0x61t
        0x35t
        0x37t
        0x65t
        0x73t
        0x4at
        0x56t
        0x7at
        0x41t
        0x2ft
        0x76t
        0x65t
        0x53t
        0x53t
        0x34t
        0x4bt
        0x6at
        0x65t
        0x64t
        0x4bt
        0x37t
        0x74t
        0x70t
        0x46t
        0x55t
        0x74t
        0x6at
        0x54t
        0x78t
        0x6et
        0x36t
        0x42t
        0x45t
        0x76t
        0x78t
        0x31t
        0x79t
        0x78t
        0x42t
        0x74t
        0x79t
        0x75t
        0x53t
        0x59t
        0x6ct
        0x56t
        0x4bt
        0x67t
        0x31t
        0x59t
        0x4at
        0x71t
        0x6bt
        0x59t
        0x61t
        0x75t
        0x43t
        0x53t
        0x33t
        0x63t
        0x54t
        0x32t
        0x50t
        0x4ct
        0x6bt
        0x73t
        0x46t
        0x43t
        0x6at
        0x49t
        0x6bt
        0x6ft
        0x38t
        0x55t
        0x6et
        0x48t
        0x2ft
        0x55t
        0x4at
        0x77t
        0x32t
        0x5at
        0x31t
        0x30t
        0x39t
        0x65t
        0x53t
        0x68t
        0x43t
        0x35t
        0x4bt
        0x71t
        0x79t
        0x66t
        0x62t
        0x64t
        0x63t
        0x44t
        0x46t
        0x58t
        0x64t
        0x69t
        0x64t
        0x51t
        0x71t
        0x4et
        0x50t
        0x75t
        0x4et
        0x7at
        0x43t
        0x41t
        0x45t
        0x6ct
        0x61t
        0x56t
        0x69t
        0x46t
        0x72t
        0x4ft
        0x4at
        0x6et
        0x36t
        0x4bt
        0x51t
        0x53t
        0x32t
        0x62t
        0x55t
        0x6ct
        0x46t
        0x37t
        0x4et
        0x74t
        0x56t
        0x4et
        0x6bt
        0x76t
        0x72t
        0x7at
        0x53t
        0x75t
        0x57t
        0x4dt
        0x33t
        0x4ft
        0x4ct
        0x50t
        0x39t
        0x5at
        0x64t
        0x44t
        0x50t
        0x41t
        0x65t
        0x5at
        0x30t
        0x63t
        0x46t
        0x34t
        0x43t
        0x79t
        0x35t
        0x6ct
        0x4bt
        0x48t
        0x6dt
        0x68t
        0x45t
        0x4dt
        0x53t
        0x59t
        0x76t
        0x37t
        0x56t
        0x50t
        0x33t
        0x45t
        0x62t
        0x39t
        0x47t
        0x4ct
        0x6bt
        0x2ft
        0x69t
        0x6ft
        0x6dt
        0x36t
        0x33t
        0x39t
        0x33t
        0x6at
        0x4ct
        0x54t
        0x79t
        0x73t
        0x75t
        0x53t
        0x33t
        0x51t
        0x45t
        0x6ct
        0x76t
        0x76t
        0x66t
        0x6at
        0x6bt
        0x6bt
        0x4dt
        0x6bt
        0x6ft
        0x43t
        0x52t
        0x31t
        0x53t
        0x35t
        0x47t
        0x78t
        0x63t
        0x51t
        0x61t
        0x72t
        0x36t
        0x6at
        0x36t
        0x79t
        0x6dt
        0x50t
        0x37t
        0x52t
        0x46t
        0x61t
        0x4ct
        0x4bt
        0x70t
        0x35t
        0x37t
        0x65t
        0x76t
        0x52t
        0x54t
        0x32t
        0x5at
        0x43t
        0x6ct
        0x64t
        0x57t
        0x70t
        0x56t
        0x2bt
        0x6bt
        0x38t
        0x6at
        0x2bt
        0x46t
        0x53t
        0x6dt
        0x46t
        0x4bt
        0x34t
        0x77t
        0x37t
        0x39t
        0x37t
        0x53t
        0x36t
        0x74t
        0x52t
        0x56t
        0x2bt
        0x35t
        0x75t
        0x33t
        0x72t
        0x6dt
        0x54t
        0x4at
        0x4ct
        0x6ft
        0x7at
        0x61t
        0x36t
        0x7at
        0x72t
        0x43t
        0x7at
        0x72t
        0x37t
        0x37t
        0x6ft
        0x56t
        0x4et
        0x43t
        0x49t
        0x51t
        0x6ft
        0x36t
        0x38t
    .end array-data

    :array_1
    .array-data 1
        0x37t
        0x33t
        0x73t
        0x53t
        0x55t
        0x41t
        0x41t
        0x6bt
        0x6dt
        0x6bt
        0x37t
        0x50t
        0x37t
        0x36t
        0x33t
        0x5at
        0x5at
        0x4at
        0x2bt
        0x2bt
        0x6et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x64t
        0x48t
        0x62t
        0x37t
        0x66t
        0x66t
        0x67t
        0x77t
        0x7at
        0x37t
        0x65t
        0x5at
        0x55t
        0x2ft
        0x41t
        0x70t
        0x6bt
        0x33t
        0x44t
        0x55t
        0x69t
        0x6at
        0x68t
        0x75t
        0x34t
        0x78t
        0x57t
        0x71t
        0x70t
        0x54t
        0x35t
        0x75t
        0x56t
        0x75t
        0x41t
        0x42t
        0x52t
        0x46t
        0x6et
        0x58t
        0x2ft
        0x65t
        0x6ft
        0x55t
        0x32t
        0x36t
        0x4bt
        0x4dt
        0x5at
        0x65t
        0x35t
        0x2bt
        0x34t
        0x48t
        0x51t
        0x73t
        0x70t
        0x6et
        0x2bt
        0x72t
        0x2ft
        0x50t
        0x75t
        0x6et
        0x58t
        0x41t
        0x69t
        0x43t
        0x36t
        0x75t
        0x77t
        0x56t
        0x48t
        0x4et
        0x46t
        0x53t
        0x4et
        0x5at
        0x4at
        0x4dt
        0x77t
        0x4et
        0x57t
        0x37t
        0x48t
        0x6bt
        0x67t
        0x6at
        0x66t
        0x50t
        0x73t
        0x72t
        0x65t
        0x6ft
        0x32t
        0x41t
        0x61t
        0x36t
        0x67t
        0x79t
        0x2ft
        0x41t
        0x48t
        0x77t
        0x4et
        0x6dt
        0x68t
        0x76t
        0x57t
        0x5at
        0x64t
        0x42t
        0x79t
        0x67t
        0x2bt
        0x33t
        0x49t
        0x30t
        0x56t
        0x34t
        0x4at
        0x67t
        0x4bt
        0x7at
        0x68t
        0x39t
        0x2bt
        0x6ft
        0x79t
        0x7at
        0x63t
        0x50t
        0x74t
        0x70t
        0x58t
        0x50t
        0x42t
        0x7at
        0x4bt
        0x48t
        0x78t
        0x6at
        0x6bt
        0x4at
        0x47t
        0x48t
        0x51t
        0x64t
        0x49t
        0x59t
        0x52t
        0x38t
        0x77t
        0x4ft
        0x73t
        0x53t
        0x62t
        0x33t
        0x65t
        0x51t
        0x2ft
        0x50t
        0x4dt
        0x46t
        0x30t
        0x61t
        0x4dt
        0x54t
        0x77t
        0x58t
        0x43t
        0x43t
        0x43t
        0x37t
        0x44t
        0x2ft
        0x4et
        0x36t
        0x39t
        0x32t
        0x43t
        0x35t
        0x52t
        0x4dt
        0x50t
        0x33t
        0x30t
        0x4et
        0x71t
        0x78t
        0x53t
        0x50t
        0x38t
        0x6ft
        0x62t
        0x33t
        0x6ct
        0x52t
        0x70t
        0x74t
        0x32t
        0x33t
        0x61t
        0x51t
        0x70t
        0x38t
        0x74t
        0x6bt
        0x73t
        0x76t
        0x4at
        0x50t
        0x58t
        0x46t
        0x55t
        0x2bt
        0x65t
        0x71t
        0x67t
        0x51t
        0x42t
        0x4dt
        0x55t
        0x32t
        0x56t
        0x66t
        0x64t
        0x65t
        0x66t
        0x51t
        0x2ft
        0x59t
        0x45t
        0x74t
        0x6et
        0x47t
        0x68t
        0x38t
        0x48t
        0x38t
        0x74t
        0x57t
        0x43t
        0x4at
        0x43t
        0x30t
        0x6ft
        0x79t
        0x6et
        0x78t
        0x39t
        0x62t
        0x53t
        0x32t
        0x6at
        0x43t
        0x34t
        0x59t
        0x4ft
        0x37t
        0x70t
        0x7at
        0x4bt
        0x46t
        0x77t
        0x4bt
        0x69t
        0x5at
        0x36t
        0x46t
        0x54t
        0x6at
        0x59t
        0x6dt
        0x6dt
        0x32t
        0x2ft
        0x6et
        0x43t
        0x57t
        0x4dt
        0x45t
        0x47t
        0x79t
        0x4at
        0x7at
        0x7at
        0x52t
        0x49t
        0x74t
        0x6at
        0x66t
        0x69t
        0x39t
        0x56t
        0x6et
        0x6ft
        0x30t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x67t
        0x42t
        0x34t
        0x76t
        0x7at
        0x4bt
        0x56t
        0x41t
        0x79t
        0x67t
        0x73t
        0x63t
        0x49t
        0x47t
        0x4et
        0x73t
        0x67t
        0x37t
        0x33t
        0x39t
        0x75t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x4et
        0x76t
        0x52t
        0x71t
        0x4ft
        0x36t
        0x5at
        0x57t
        0x46t
        0x64t
        0x78t
        0x75t
        0x39t
        0x55t
        0x78t
        0x59t
        0x4dt
        0x4dt
        0x41t
        0x65t
        0x4dt
        0x39t
        0x4bt
        0x2ft
        0x70t
        0x54t
        0x45t
        0x4at
        0x5at
        0x39t
        0x50t
        0x4dt
        0x73t
        0x56t
        0x76t
        0x4et
        0x37t
        0x41t
        0x65t
        0x78t
        0x68t
        0x64t
        0x49t
        0x61t
        0x34t
        0x78t
        0x6dt
        0x75t
        0x56t
        0x52t
        0x37t
        0x74t
        0x38t
        0x35t
        0x2bt
        0x77t
        0x49t
        0x71t
        0x69t
        0x43t
        0x2bt
        0x6ft
        0x39t
        0x45t
        0x44t
        0x30t
        0x34t
        0x52t
        0x33t
        0x44t
        0x34t
        0x65t
        0x46t
        0x5at
        0x76t
        0x6ct
        0x6ct
        0x6ft
        0x37t
        0x79t
        0x57t
        0x66t
        0x61t
        0x66t
        0x4at
        0x4bt
        0x6ct
        0x64t
        0x46t
        0x2ft
        0x4ct
        0x39t
        0x71t
        0x69t
        0x73t
        0x6ft
        0x32t
        0x42t
        0x75t
        0x72t
        0x55t
        0x48t
        0x51t
        0x38t
        0x78t
        0x4bt
        0x63t
        0x63t
        0x32t
        0x48t
        0x31t
        0x39t
        0x50t
        0x36t
        0x65t
        0x48t
        0x50t
        0x5at
        0x2ft
        0x53t
        0x72t
        0x76t
        0x79t
        0x6ct
        0x76t
        0x58t
        0x51t
        0x58t
        0x6et
        0x67t
        0x4et
        0x63t
        0x58t
        0x63t
        0x43t
        0x50t
        0x65t
        0x63t
        0x59t
        0x79t
        0x54t
        0x6ct
        0x4ft
        0x62t
        0x59t
        0x76t
        0x78t
        0x4ct
        0x41t
        0x6ft
        0x46t
        0x56t
        0x77t
        0x55t
        0x44t
        0x55t
        0x36t
        0x71t
        0x31t
        0x58t
        0x50t
        0x31t
        0x30t
        0x65t
        0x73t
        0x30t
        0x51t
        0x63t
        0x39t
        0x67t
        0x50t
        0x37t
        0x69t
        0x48t
        0x37t
        0x4et
        0x64t
        0x54t
        0x61t
        0x61t
        0x44t
        0x64t
        0x4ct
        0x48t
        0x34t
        0x49t
        0x47t
        0x36t
        0x62t
        0x61t
        0x6ft
        0x64t
        0x71t
        0x5at
        0x58t
        0x55t
        0x56t
        0x68t
        0x77t
        0x59t
        0x76t
        0x79t
        0x62t
        0x42t
        0x34t
        0x74t
        0x6ft
        0x6et
        0x7at
        0x5at
        0x68t
        0x6ct
        0x4et
        0x65t
        0x73t
        0x61t
        0x76t
        0x44t
        0x63t
        0x4dt
        0x48t
        0x4at
        0x61t
        0x33t
        0x49t
        0x30t
        0x73t
        0x33t
        0x5at
        0x65t
        0x35t
        0x4et
        0x6bt
        0x4at
        0x31t
        0x34t
        0x4at
        0x50t
        0x34t
        0x66t
        0x38t
        0x66t
        0x70t
        0x65t
        0x62t
        0x59t
        0x34t
        0x45t
        0x32t
        0x53t
        0x50t
        0x41t
        0x49t
        0x79t
        0x63t
        0x58t
        0x52t
        0x72t
        0x6et
        0x74t
        0x36t
        0x77t
        0x6ct
        0x58t
        0x4dt
        0x44t
        0x2bt
        0x39t
        0x35t
        0x4at
        0x4ct
        0x67t
        0x71t
        0x4et
        0x35t
        0x30t
        0x72t
        0x75t
        0x32t
        0x6bt
        0x56t
        0x53t
        0x32t
        0x4et
        0x50t
        0x47t
        0x66t
        0x6ft
        0x45t
        0x53t
        0x2ft
        0x48t
        0x58t
        0x4ct
        0x45t
        0x47t
        0x33t
        0x4bt
        0x35t
        0x4at
        0x69t
        0x56t
        0x55t
        0x71t
        0x44t
        0x56t
        0x67t
        0x6dt
        0x71t
        0x52t
        0x68t
        0x71t
        0x34t
        0x4at
        0x4ct
        0x64t
        0x78t
        0x50t
        0x59t
        0x38t
        0x75t
        0x53t
        0x77t
        0x55t
        0x4bt
        0x4dt
        0x69t
        0x53t
        0x6at
        0x78t
        0x53t
        0x63t
        0x66t
        0x39t
        0x51t
        0x6et
        0x44t
        0x5at
        0x6et
        0x58t
        0x54t
        0x31t
        0x35t
        0x4bt
        0x45t
        0x4ct
        0x6bt
        0x71t
        0x72t
        0x4at
        0x39t
        0x74t
        0x31t
        0x77t
        0x4dt
        0x56t
        0x64t
        0x32t
        0x4at
        0x31t
        0x43t
        0x6ft
        0x30t
        0x2bt
        0x34t
        0x33t
        0x4dt
        0x49t
        0x41t
        0x53t
        0x56t
        0x70t
        0x57t
        0x49t
        0x57t
        0x73t
        0x34t
        0x6dt
        0x66t
        0x6ft
        0x70t
        0x42t
        0x4ct
        0x5at
        0x74t
        0x53t
        0x55t
        0x58t
        0x73t
        0x32t
        0x31t
        0x55t
        0x32t
        0x53t
        0x2bt
        0x76t
        0x4et
        0x4bt
        0x35t
        0x59t
        0x7at
        0x63t
        0x34t
        0x73t
        0x2ft
        0x31t
        0x6ct
        0x30t
        0x4dt
        0x38t
        0x42t
        0x35t
        0x6et
        0x52t
        0x77t
        0x58t
        0x67t
        0x4ct
        0x4ct
        0x6dt
        0x55t
        0x6ft
        0x65t
        0x61t
        0x45t
        0x51t
        0x78t
        0x4at
        0x69t
        0x2ft
        0x74t
        0x55t
        0x2ft
        0x63t
        0x52t
        0x76t
        0x30t
        0x59t
        0x75t
        0x54t
        0x2bt
        0x4bt
        0x69t
        0x62t
        0x72t
        0x66t
        0x33t
        0x65t
        0x4dt
        0x74t
        0x50t
        0x4bt
        0x79t
        0x35t
        0x4ct
        0x64t
        0x41t
        0x53t
        0x57t
        0x2bt
        0x39t
        0x2bt
        0x4ft
        0x53t
        0x51t
        0x79t
        0x53t
        0x67t
        0x4at
        0x48t
        0x56t
        0x4ct
        0x6bt
        0x62t
        0x46t
        0x78t
        0x42t
        0x71t
        0x76t
        0x71t
        0x50t
        0x72t
        0x4bt
        0x59t
        0x2ft
        0x74t
        0x45t
        0x56t
        0x6ft
        0x73t
        0x71t
        0x6et
        0x6et
        0x74t
        0x36t
        0x39t
        0x46t
        0x50t
        0x5at
        0x6bt
        0x4bt
        0x56t
        0x31t
        0x61t
        0x6ct
        0x58t
        0x36t
        0x54t
        0x79t
        0x50t
        0x34t
        0x56t
        0x49t
        0x75t
        0x72t
        0x4bt
        0x6ct
        0x6et
        0x64t
        0x57t
        0x48t
        0x4et
        0x2ft
        0x70t
        0x79t
        0x47t
        0x41t
        0x41t
        0x75t
        0x67t
        0x41t
        0x38t
        0x4dt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x4et
        0x69t
        0x68t
        0x32t
        0x6bt
        0x79t
        0x6dt
        0x6ct
        0x37t
        0x5at
        0x54t
        0x37t
        0x30t
        0x51t
        0x6et
        0x39t
        0x6dt
        0x42t
        0x51t
        0x4ct
        0x6dt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x4at
        0x4et
        0x37t
        0x39t
        0x69t
        0x58t
        0x4bt
        0x4at
        0x5at
        0x31t
        0x73t
        0x38t
        0x7at
        0x6bt
        0x58t
        0x72t
        0x34t
        0x7at
        0x49t
        0x67t
        0x36t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x47t
        0x41t
        0x55t
        0x48t
        0x4bt
        0x34t
        0x6dt
        0x68t
        0x62t
        0x61t
        0x54t
        0x6at
        0x30t
        0x4ct
        0x74t
        0x57t
        0x33t
        0x4at
        0x32t
        0x52t
        0x68t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x71t
        0x35t
        0x2bt
        0x54t
        0x6bt
        0x74t
        0x41t
        0x6bt
        0x50t
        0x65t
        0x2bt
        0x4bt
        0x4at
        0x42t
        0x64t
        0x6et
        0x43t
        0x4ft
        0x76t
        0x68t
        0x7at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x4ct
        0x52t
        0x6ft
        0x48t
        0x67t
        0x38t
        0x6dt
        0x75t
        0x39t
        0x30t
        0x4ct
        0x46t
        0x52t
        0x43t
        0x6et
        0x57t
        0x7at
        0x4bt
        0x4et
        0x69t
        0x31t
        0x35t
        0x64t
        0x75t
        0x74t
        0x6bt
        0x39t
        0x75t
        0x33t
        0x79t
        0x4dt
        0x79t
        0x67t
        0x74t
        0x65t
        0x70t
        0x4ft
        0x75t
        0x79t
        0x54t
        0x6bt
        0x38t
        0x30t
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x4bt
        0x55t
        0x59t
        0x7at
        0x65t
        0x4ft
        0x4bt
        0x39t
        0x63t
        0x76t
        0x48t
        0x48t
        0x31t
        0x4dt
        0x7at
        0x53t
        0x44t
        0x6ct
        0x62t
        0x69t
        0x4et
        0x62t
        0x38t
        0x7at
        0x35t
        0x36t
        0x61t
        0x73t
        0x33t
        0x61t
        0x46t
        0x67t
        0x43t
        0x49t
        0x45t
        0x64t
        0x74t
        0x43t
        0x33t
        0x36t
        0x55t
        0x51t
        0x6at
        0x48t
        0x77t
        0x50t
        0x48t
        0x7at
        0x65t
        0x78t
        0x35t
        0x68t
        0x70t
        0x43t
        0x69t
        0x75t
        0x68t
        0x78t
        0x71t
        0x78t
        0x49t
        0x54t
        0x6et
        0x75t
        0x76t
        0x48t
        0x50t
        0x57t
        0x70t
        0x65t
        0x67t
        0x62t
        0x39t
        0x47t
        0x75t
        0x30t
        0x2bt
        0x6et
        0x64t
        0x6ct
        0x46t
        0x68t
        0x5at
        0x37t
        0x66t
        0x46t
        0x61t
        0x66t
        0x6dt
        0x34t
        0x70t
        0x41t
        0x6dt
        0x68t
        0x30t
        0x57t
        0x33t
        0x75t
        0x44t
        0x7at
        0x79t
        0x33t
        0x4et
        0x33t
        0x71t
        0x46t
        0x31t
        0x72t
        0x68t
        0x57t
        0x7at
        0x76t
        0x56t
        0x62t
        0x6at
        0x61t
        0x43t
        0x2bt
        0x35t
        0x6bt
        0x69t
        0x7at
        0x39t
        0x6dt
        0x57t
        0x41t
        0x62t
        0x6bt
        0x34t
        0x55t
        0x6et
        0x38t
        0x33t
        0x49t
        0x64t
        0x33t
        0x62t
        0x62t
        0x64t
        0x4ct
        0x47t
        0x38t
        0x33t
        0x32t
        0x45t
        0x50t
        0x4bt
        0x77t
        0x36t
        0x74t
        0x65t
        0x30t
        0x2bt
        0x67t
        0x4bt
        0x56t
        0x63t
        0x7at
        0x63t
        0x6dt
        0x30t
        0x6at
        0x4bt
        0x6ct
        0x73t
        0x67t
        0x37t
        0x49t
        0x69t
        0x37t
        0x37t
        0x53t
        0x57t
        0x49t
        0x72t
        0x46t
        0x61t
        0x73t
        0x34t
        0x63t
        0x4ct
        0x77t
        0x46t
        0x42t
        0x6ft
        0x4dt
        0x6dt
        0x2ft
        0x42t
        0x78t
        0x4at
        0x53t
        0x6ct
        0x41t
        0x2ft
        0x7at
        0x56t
        0x6et
        0x4dt
        0x63t
        0x49t
        0x35t
        0x54t
        0x4ct
        0x53t
        0x51t
        0x61t
        0x6ft
        0x78t
        0x46t
        0x68t
        0x38t
        0x48t
        0x52t
        0x70t
        0x69t
        0x32t
        0x68t
        0x31t
        0x35t
        0x4ct
        0x77t
        0x78t
        0x63t
        0x52t
        0x4at
        0x4ft
        0x66t
        0x65t
        0x37t
        0x30t
        0x36t
        0x54t
        0x6ft
        0x6bt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x59t
        0x4et
        0x56t
        0x42t
        0x48t
        0x71t
        0x75t
        0x45t
        0x52t
        0x6dt
        0x7at
        0x48t
        0x6ft
        0x58t
        0x62t
        0x41t
        0x4ct
        0x37t
        0x4ft
        0x2bt
        0x76t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x48t
        0x30t
        0x59t
        0x36t
        0x54t
        0x65t
        0x4ct
        0x33t
        0x45t
        0x59t
        0x74t
        0x53t
        0x44t
        0x79t
        0x56t
        0x32t
        0x4ft
        0x6et
        0x53t
        0x2bt
        0x42t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x48t
        0x7at
        0x39t
        0x35t
        0x30t
        0x64t
        0x4dt
        0x52t
        0x57t
        0x4dt
        0x43t
        0x58t
        0x50t
        0x46t
        0x41t
        0x70t
        0x42t
        0x38t
        0x37t
        0x5at
        0x33t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x55t
        0x4bt
        0x34t
        0x50t
        0x6at
        0x33t
        0x61t
        0x52t
        0x33t
        0x32t
        0x76t
        0x4dt
        0x2ft
        0x54t
        0x79t
        0x68t
        0x74t
        0x32t
        0x38t
        0x49t
        0x52t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x32t
        0x66t
        0x6et
        0x4at
        0x44t
        0x4et
        0x48t
        0x62t
        0x55t
        0x4ct
        0x68t
        0x78t
        0x50t
        0x58t
        0x69t
        0x51t
        0x31t
        0x71t
        0x51t
        0x55t
        0x33t
        0x4ft
        0x77t
        0x2bt
        0x43t
        0x38t
        0x7at
        0x41t
        0x79t
        0x69t
        0x77t
        0x52t
        0x66t
        0x6dt
        0x47t
        0x51t
        0x35t
        0x59t
        0x47t
        0x48t
        0x50t
        0x71t
        0x38t
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x7at
        0x78t
        0x5at
        0x47t
        0x4ct
        0x31t
        0x38t
        0x73t
        0x53t
        0x4at
        0x32t
        0x52t
        0x74t
        0x62t
        0x4dt
        0x68t
        0x33t
        0x67t
        0x74t
        0x4dt
        0x65t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x78t
        0x41t
        0x69t
        0x4ct
        0x73t
        0x58t
        0x55t
        0x4ft
        0x58t
        0x41t
        0x6dt
        0x64t
        0x58t
        0x76t
        0x54t
        0x56t
        0x76t
        0x70t
        0x45t
        0x4ct
        0x6bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_12
    .array-data 1
        0x42t
        0x41t
        0x42t
        0x69t
        0x53t
        0x55t
        0x34t
        0x73t
        0x77t
        0x66t
        0x48t
        0x50t
        0x67t
        0x77t
        0x35t
        0x34t
        0x4ft
        0x52t
        0x2ft
        0x32t
        0x47t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_13
    .array-data 1
        0x6at
        0x65t
        0x71t
        0x4at
        0x72t
        0x77t
        0x55t
        0x44t
        0x33t
        0x32t
        0x41t
        0x30t
        0x4dt
        0x34t
        0x4ft
        0x59t
        0x68t
        0x58t
        0x6dt
        0x33t
        0x67t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_14
    .array-data 1
        0x70t
        0x74t
        0x58t
        0x76t
        0x6bt
        0x33t
        0x64t
        0x64t
        0x34t
        0x4et
        0x43t
        0x62t
        0x73t
        0x6et
        0x4at
        0x6bt
        0x39t
        0x65t
        0x68t
        0x33t
        0x78t
        0x51t
        0x3dt
        0x3dt
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

    :array_8_3
    .array-data 1
        0x4e 0x4a 0x56 0x57 0x5a 0x67 0x70 0x78 0x49 0x44 0x55 0x68 0x63 0x4f 0x47 0x36
        0x42 0x2f 0x5a 0x6e 0x72 0x67 0x3d 0x3d
    .end array-data
.end method

.method public final f()Ljava/util/Map;
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_9_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_9_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_9_5
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 88
    new-array v2, v2, [B
    fill-array-data v2, :array_9_6
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :array_0
    .array-data 1
        0x48t
        0x42t
        0x4bt
        0x71t
        0x74t
        0x4bt
        0x4bt
        0x6bt
        0x49t
        0x70t
        0x55t
        0x65t
        0x42t
        0x4et
        0x73t
        0x4et
        0x79t
        0x59t
        0x67t
        0x35t
        0x32t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x4ct
        0x36t
        0x63t
        0x38t
        0x76t
        0x74t
        0x5at
        0x58t
        0x4at
        0x73t
        0x6at
        0x68t
        0x6ft
        0x4dt
        0x39t
        0x67t
        0x43t
        0x38t
        0x64t
        0x36t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x2ft
        0x30t
        0x54t
        0x38t
        0x77t
        0x39t
        0x66t
        0x65t
        0x52t
        0x4ct
        0x71t
        0x31t
        0x7at
        0x58t
        0x71t
        0x34t
        0x77t
        0x4bt
        0x70t
        0x77t
        0x2ft
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x32t
        0x66t
        0x6et
        0x4at
        0x44t
        0x4et
        0x48t
        0x62t
        0x55t
        0x4ct
        0x68t
        0x78t
        0x50t
        0x58t
        0x69t
        0x51t
        0x31t
        0x71t
        0x51t
        0x55t
        0x33t
        0x4ft
        0x77t
        0x2bt
        0x43t
        0x38t
        0x7at
        0x41t
        0x79t
        0x69t
        0x77t
        0x52t
        0x66t
        0x6dt
        0x47t
        0x51t
        0x35t
        0x59t
        0x47t
        0x48t
        0x50t
        0x71t
        0x38t
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x59t
        0x35t
        0x63t
        0x7at
        0x52t
        0x47t
        0x59t
        0x67t
        0x6ct
        0x4ft
        0x45t
        0x33t
        0x63t
        0x41t
        0x67t
        0x35t
        0x65t
        0x2bt
        0x42t
        0x55t
        0x44t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x6at
        0x4ct
        0x50t
        0x36t
        0x55t
        0x4et
        0x4dt
        0x55t
        0x4ct
        0x51t
        0x77t
        0x2ft
        0x79t
        0x57t
        0x4dt
        0x54t
        0x4at
        0x30t
        0x59t
        0x45t
        0x38t
        0x50t
        0x72t
        0x5at
        0x5at
        0x6bt
        0x5at
        0x2ft
        0x74t
        0x75t
        0x2ft
        0x51t
        0x49t
        0x4ct
        0x42t
        0x33t
        0x48t
        0x54t
        0x6et
        0x57t
        0x6et
        0x6ct
        0x69t
        0x70t
        0x44t
        0x36t
        0x7at
        0x74t
        0x59t
        0x6at
        0x35t
        0x61t
        0x43t
        0x69t
        0x33t
        0x6ft
        0x4et
        0x59t
        0x36t
        0x2ft
        0x73t
        0x56t
        0x6at
        0x47t
    .end array-data

    :array_6
    .array-data 1
        0x71t
        0x6bt
        0x78t
        0x56t
        0x76t
        0x66t
        0x35t
        0x36t
        0x77t
        0x37t
        0x30t
        0x6ct
        0x63t
        0x47t
        0x61t
        0x5at
        0x61t
        0x79t
        0x49t
        0x75t
        0x73t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x72t
        0x4ct
        0x52t
        0x55t
        0x46t
        0x65t
        0x75t
        0x2bt
        0x6at
        0x5at
        0x76t
        0x6at
        0x6dt
        0x48t
        0x6at
        0x4ft
        0x47t
        0x55t
        0x59t
        0x48t
        0x42t
        0x67t
        0x3dt
        0x3dt
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

    :array_9_3
    .array-data 1
        0x74 0x56 0x79 0x38 0x44 0x32 0x7a 0x6e 0x6f 0x44 0x56 0x4a 0x48 0x50 0x76 0x30
        0x2b 0x71 0x44 0x43 0x34 0x51 0x3d 0x3d
    .end array-data

    :array_9_4
    .array-data 1
        0x64 0x65 0x36 0x7a 0x79 0x43 0x50 0x74 0x54 0x48 0x75 0x63 0x76 0x6f 0x74 0x37
        0x50 0x56 0x68 0x58 0x79 0x41 0x3d 0x3d
    .end array-data

    :array_9_5
    .array-data 1
        0x6e 0x42 0x6e 0x78 0x56 0x71 0x74 0x54 0x32 0x63 0x61 0x6e 0x56 0x49 0x72 0x74
        0x31 0x78 0x5a 0x34 0x78 0x67 0x3d 0x3d
    .end array-data

    :array_9_6
    .array-data 1
        0x30 0x4c 0x68 0x31 0x47 0x45 0x51 0x4b 0x55 0x50 0x67 0x50 0x67 0x4b 0x2f 0x74
        0x6e 0x35 0x50 0x6d 0x72 0x62 0x4b 0x68 0x62 0x63 0x49 0x69 0x44 0x59 0x54 0x55
        0x63 0x58 0x5a 0x68 0x66 0x33 0x36 0x72 0x4f 0x64 0x39 0x70 0x32 0x70 0x43 0x4a
        0x4c 0x4f 0x47 0x66 0x50 0x63 0x70 0x78 0x67 0x61 0x72 0x56 0x46 0x31 0x4e 0x67
        0x6a 0x63 0x59 0x72 0x58 0x45 0x46 0x61 0x48 0x66 0x67 0x64 0x6f 0x75 0x48 0x4a
        0x49 0x38 0x6a 0x65 0x65 0x51 0x3d 0x3d
    .end array-data
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_a

    :fake_a
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_a
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
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
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x2c

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const-string p1, ""

    return-object p1

    nop

    :array_0
    .array-data 1
        0x72t
        0x4ft
        0x6bt
        0x2bt
        0x47t
        0x66t
        0x79t
        0x50t
        0x63t
        0x69t
        0x7at
        0x51t
        0x47t
        0x32t
        0x6dt
        0x69t
        0x6dt
        0x2bt
        0x39t
        0x41t
        0x70t
        0x66t
        0x6bt
        0x37t
        0x64t
        0x31t
        0x31t
        0x73t
        0x6dt
        0x53t
        0x47t
        0x56t
        0x55t
        0x64t
        0x66t
        0x35t
        0x44t
        0x6dt
        0x67t
        0x35t
        0x47t
        0x75t
        0x4dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x46t
        0x68t
        0x71t
        0x53t
        0x54t
        0x2bt
        0x64t
        0x6ct
        0x57t
        0x2bt
        0x6at
        0x70t
        0x4dt
        0x78t
        0x52t
        0x37t
        0x4et
        0x6ct
        0x67t
        0x79t
        0x67t
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

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_b

    :fake_b
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_b
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    :try_start_0
    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_b_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const v2, 44
    new-array v2, v2, [B
    fill-array-data v2, :array_b_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-byte v5, p1, v4

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1

    :array_0
    .array-data 1
        0x4dt
        0x46t
        0x68t
        0x71t
        0x53t
        0x54t
        0x2bt
        0x64t
        0x6ct
        0x57t
        0x2bt
        0x6at
        0x70t
        0x4dt
        0x78t
        0x52t
        0x37t
        0x4et
        0x6ct
        0x67t
        0x79t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x31t
        0x47t
        0x43t
        0x4ct
        0x67t
        0x55t
        0x38t
        0x30t
        0x35t
        0x51t
        0x48t
        0x39t
        0x77t
        0x63t
        0x77t
        0x58t
        0x35t
        0x4ft
        0x43t
        0x71t
        0x76t
        0x63t
        0x57t
        0x43t
        0x57t
        0x74t
        0x4dt
        0x4et
        0x64t
        0x51t
        0x56t
        0x4bt
        0x6at
        0x48t
        0x5at
        0x4et
        0x54t
        0x52t
        0x4dt
        0x4ct
        0x45t
        0x6bt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x6et
        0x68t
        0x56t
        0x6et
        0x49t
        0x6at
        0x65t
        0x34t
        0x43t
        0x38t
        0x6at
        0x34t
        0x30t
        0x42t
        0x41t
        0x30t
        0x72t
        0x70t
        0x58t
        0x39t
        0x51t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x4dt
        0x55t
        0x2bt
        0x4at
        0x53t
        0x4bt
        0x76t
        0x36t
        0x6bt
        0x56t
        0x63t
        0x72t
        0x4bt
        0x4ct
        0x74t
        0x5at
        0x41t
        0x70t
        0x59t
        0x73t
        0x47t
        0x67t
        0x3dt
        0x3dt
    .end array-data

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

    :array_b_3
    .array-data 1
        0x72 0x4f 0x6b 0x2b 0x47 0x66 0x79 0x50 0x63 0x69 0x7a 0x51 0x47 0x32 0x6d 0x69
        0x6d 0x2b 0x39 0x41 0x70 0x66 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_b_4
    .array-data 1
        0x70 0x6c 0x45 0x49 0x69 0x32 0x44 0x6c 0x6d 0x59 0x57 0x32 0x31 0x4e 0x41 0x4c
        0x7a 0x6b 0x77 0x77 0x52 0x50 0x63 0x57 0x43 0x57 0x74 0x4d 0x4e 0x64 0x51 0x56
        0x4b 0x6a 0x48 0x5a 0x4e 0x54 0x52 0x4d 0x4c 0x45 0x6b 0x3d
    .end array-data
.end method

.method public homeContent(Z)Ljava/lang/String;
    .locals 21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/GuaZi$CategoryItem;

    const-string v2, "1"

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/github/catvod/spider/GuaZi$CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/catvod/spider/GuaZi$CategoryItem;

    const-string v2, "2"

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/github/catvod/spider/GuaZi$CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/catvod/spider/GuaZi$CategoryItem;

    const-string v2, "4"

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/github/catvod/spider/GuaZi$CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/catvod/spider/GuaZi$CategoryItem;

    const-string v2, "3"

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/github/catvod/spider/GuaZi$CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/catvod/spider/GuaZi$CategoryItem;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/github/catvod/spider/GuaZi$CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/Qb;

    check-cast v4, Lcom/github/catvod/spider/GuaZi$CategoryItem;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, La/A3;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-direct {v7, v8, v9}, La/A3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x7e9

    :goto_1
    const/16 v10, 0x7d5

    if-lt v7, v10, :cond_0

    new-instance v10, La/A3;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, La/A3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_0
    new-instance v7, La/A3;

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_7

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_8

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v10, v11}, La/A3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La/D3;

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_9

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_a

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v10, v11, v6}, La/D3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/github/catvod/spider/GuaZi$CategoryItem;->id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, La/A3;

    invoke-direct {v7, v8, v9}, La/A3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_b

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_c

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    const v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_d

    invoke-static {v12}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v12

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_e

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_f

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_10

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const-string v16, "\u82f1\u56fd"

    const-string v17, "\u6cd5\u56fd"

    const-string v18, "\u6cf0\u56fd"

    const-string v19, "\u5370\u5ea6"

    const-string v20, "\u5176\u4ed6"

    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0xb

    if-ge v8, v9, :cond_1

    aget-object v9, v7, v8

    new-instance v10, La/A3;

    invoke-direct {v10, v9, v9}, La/A3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    new-instance v7, La/D3;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_11

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_12

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v6}, La/D3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, La/A3;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_13

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_14

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, La/A3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La/A3;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_15

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_16

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, La/A3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La/A3;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_17

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_18

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, La/A3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La/D3;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_19

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_1a

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v6}, La/D3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/github/catvod/spider/GuaZi$CategoryItem;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-static {v0, v1}, Lcom/github/catvod/bean/g;->q(Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x42t
        0x6dt
        0x57t
        0x5at
        0x58t
        0x6dt
        0x59t
        0x68t
        0x49t
        0x6ct
        0x56t
        0x42t
        0x46t
        0x44t
        0x39t
        0x78t
        0x75t
        0x4ft
        0x78t
        0x4ct
        0x2ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x2bt
        0x77t
        0x39t
        0x2bt
        0x48t
        0x69t
        0x44t
        0x4at
        0x55t
        0x67t
        0x59t
        0x36t
        0x61t
        0x44t
        0x32t
        0x47t
        0x51t
        0x53t
        0x69t
        0x46t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x78t
        0x7at
        0x47t
        0x47t
        0x30t
        0x49t
        0x34t
        0x48t
        0x72t
        0x63t
        0x2bt
        0x4dt
        0x5at
        0x2ft
        0x61t
        0x6bt
        0x78t
        0x6dt
        0x47t
        0x4ft
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x54t
        0x42t
        0x79t
        0x32t
        0x30t
        0x7at
        0x52t
        0x39t
        0x58t
        0x67t
        0x41t
        0x52t
        0x2bt
        0x68t
        0x39t
        0x54t
        0x49t
        0x50t
        0x77t
        0x6ct
        0x74t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x59t
        0x64t
        0x56t
        0x78t
        0x45t
        0x76t
        0x78t
        0x39t
        0x44t
        0x66t
        0x6bt
        0x51t
        0x76t
        0x74t
        0x4at
        0x75t
        0x6ft
        0x77t
        0x77t
        0x4ct
        0x6at
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x5at
        0x6dt
        0x49t
        0x35t
        0x77t
        0x37t
        0x6at
        0x63t
        0x37t
        0x77t
        0x44t
        0x49t
        0x6ft
        0x30t
        0x74t
        0x67t
        0x36t
        0x6ct
        0x66t
        0x4ct
        0x47t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x4dt
        0x56t
        0x69t
        0x58t
        0x6ct
        0x4bt
        0x70t
        0x6bt
        0x4at
        0x35t
        0x32t
        0x37t
        0x58t
        0x70t
        0x31t
        0x54t
        0x30t
        0x4ct
        0x43t
        0x65t
        0x74t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x50t
        0x35t
        0x34t
        0x6bt
        0x7at
        0x46t
        0x42t
        0x68t
        0x72t
        0x67t
        0x4at
        0x49t
        0x53t
        0x58t
        0x55t
        0x76t
        0x5at
        0x52t
        0x41t
        0x71t
        0x76t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x34t
        0x52t
        0x79t
        0x5at
        0x44t
        0x43t
        0x7at
        0x47t
        0x41t
        0x75t
        0x38t
        0x4at
        0x33t
        0x6ft
        0x43t
        0x33t
        0x74t
        0x49t
        0x7at
        0x42t
        0x2bt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x58t
        0x58t
        0x6ct
        0x55t
        0x54t
        0x42t
        0x51t
        0x2bt
        0x61t
        0x38t
        0x38t
        0x38t
        0x65t
        0x53t
        0x32t
        0x69t
        0x2bt
        0x54t
        0x68t
        0x38t
        0x77t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x47t
        0x4bt
        0x68t
        0x42t
        0x35t
        0x33t
        0x75t
        0x39t
        0x4bt
        0x4ct
        0x45t
        0x78t
        0x54t
        0x30t
        0x54t
        0x37t
        0x44t
        0x5at
        0x43t
        0x4at
        0x4et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x4ft
        0x69t
        0x4dt
        0x4bt
        0x43t
        0x75t
        0x45t
        0x79t
        0x64t
        0x6bt
        0x4et
        0x57t
        0x73t
        0x64t
        0x49t
        0x44t
        0x34t
        0x6at
        0x48t
        0x34t
        0x72t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x41t
        0x69t
        0x72t
        0x4ct
        0x4ft
        0x79t
        0x75t
        0x34t
        0x73t
        0x64t
        0x41t
        0x4dt
        0x74t
        0x4bt
        0x38t
        0x35t
        0x32t
        0x39t
        0x34t
        0x30t
        0x67t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x4bt
        0x72t
        0x6bt
        0x50t
        0x77t
        0x57t
        0x78t
        0x54t
        0x41t
        0x4bt
        0x50t
        0x48t
        0x61t
        0x61t
        0x32t
        0x73t
        0x59t
        0x4dt
        0x7at
        0x6ft
        0x54t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x56t
        0x51t
        0x4bt
        0x67t
        0x7at
        0x51t
        0x4dt
        0x49t
        0x74t
        0x73t
        0x4et
        0x32t
        0x36t
        0x54t
        0x63t
        0x44t
        0x66t
        0x4bt
        0x57t
        0x52t
        0x58t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x4at
        0x63t
        0x53t
        0x46t
        0x72t
        0x69t
        0x37t
        0x4et
        0x38t
        0x36t
        0x51t
        0x49t
        0x54t
        0x4et
        0x69t
        0x5at
        0x7at
        0x48t
        0x2ft
        0x64t
        0x53t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x44t
        0x35t
        0x57t
        0x49t
        0x46t
        0x39t
        0x2bt
        0x5at
        0x48t
        0x79t
        0x30t
        0x31t
        0x58t
        0x42t
        0x68t
        0x5at
        0x36t
        0x57t
        0x4ft
        0x47t
        0x4et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x72t
        0x74t
        0x65t
        0x55t
        0x71t
        0x50t
        0x6dt
        0x54t
        0x49t
        0x59t
        0x31t
        0x42t
        0x6ct
        0x45t
        0x77t
        0x50t
        0x71t
        0x6ct
        0x59t
        0x51t
        0x63t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_12
    .array-data 1
        0x57t
        0x49t
        0x52t
        0x70t
        0x55t
        0x79t
        0x48t
        0x35t
        0x6bt
        0x36t
        0x4ft
        0x4ft
        0x6at
        0x37t
        0x6bt
        0x66t
        0x37t
        0x30t
        0x4et
        0x31t
        0x55t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_13
    .array-data 1
        0x34t
        0x47t
        0x47t
        0x76t
        0x6et
        0x69t
        0x75t
        0x34t
        0x6ct
        0x33t
        0x6at
        0x42t
        0x6dt
        0x41t
        0x51t
        0x44t
        0x2bt
        0x30t
        0x67t
        0x76t
        0x2bt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_14
    .array-data 1
        0x70t
        0x2ft
        0x48t
        0x42t
        0x66t
        0x50t
        0x51t
        0x67t
        0x71t
        0x68t
        0x75t
        0x6dt
        0x63t
        0x79t
        0x58t
        0x4et
        0x62t
        0x61t
        0x51t
        0x6at
        0x4ft
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_15
    .array-data 1
        0x61t
        0x31t
        0x47t
        0x76t
        0x6at
        0x58t
        0x78t
        0x71t
        0x46t
        0x4at
        0x37t
        0x36t
        0x4bt
        0x34t
        0x6bt
        0x69t
        0x64t
        0x6bt
        0x57t
        0x42t
        0x63t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_16
    .array-data 1
        0x38t
        0x56t
        0x41t
        0x41t
        0x55t
        0x4ct
        0x43t
        0x7at
        0x72t
        0x48t
        0x39t
        0x32t
        0x66t
        0x45t
        0x50t
        0x6dt
        0x37t
        0x5at
        0x4ct
        0x49t
        0x34t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_17
    .array-data 1
        0x7at
        0x70t
        0x6et
        0x62t
        0x67t
        0x49t
        0x75t
        0x38t
        0x47t
        0x6at
        0x48t
        0x75t
        0x6dt
        0x38t
        0x65t
        0x54t
        0x74t
        0x64t
        0x42t
        0x6et
        0x54t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_18
    .array-data 1
        0x4dt
        0x64t
        0x68t
        0x5at
        0x6et
        0x45t
        0x61t
        0x52t
        0x46t
        0x50t
        0x30t
        0x72t
        0x6ft
        0x48t
        0x76t
        0x78t
        0x7at
        0x63t
        0x6et
        0x33t
        0x4at
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_19
    .array-data 1
        0x55t
        0x68t
        0x6dt
        0x61t
        0x37t
        0x36t
        0x4bt
        0x31t
        0x56t
        0x56t
        0x71t
        0x6bt
        0x6at
        0x51t
        0x43t
        0x49t
        0x33t
        0x7at
        0x56t
        0x5at
        0x4et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1a
    .array-data 1
        0x53t
        0x61t
        0x6dt
        0x46t
        0x42t
        0x47t
        0x6dt
        0x71t
        0x5at
        0x39t
        0x43t
        0x62t
        0x79t
        0x4dt
        0x72t
        0x6et
        0x35t
        0x54t
        0x36t
        0x2bt
        0x4at
        0x77t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    const-wide v7, 0x400921fb54442d18L  # Math.PI
    invoke-static {v7, v7}, Ljava/lang/Math;->sin(D)D
    move-result-wide v7
    const-wide v9, 0x0L
    cmpl-double v9, v7, v9
    if-eqz v9, :fake_d

    :fake_d
    const-string v7, "https://api.github.com/keys"
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v9
    if-lez v9, :real_d
    const-string v7, "AES/ECB/PKCS5Padding"
    const-string v9, "token_expired_error"
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
    :try_start_0
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_d_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_d_4
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p1, v3

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1

    nop

    :array_0
    .array-data 1
        0x31t
        0x2ft
        0x4dt
        0x41t
        0x35t
        0x4bt
        0x79t
        0x74t
        0x56t
        0x59t
        0x79t
        0x6dt
        0x41t
        0x4bt
        0x69t
        0x4et
        0x34t
        0x69t
        0x2bt
        0x52t
        0x61t
        0x77t
        0x3dt
        0x3dt
    .end array-data

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

    :array_d_3
    .array-data 1
        0x71 0x67 0x57 0x75 0x41 0x6c 0x6b 0x2b 0x73 0x62 0x38 0x69 0x2b 0x32 0x32 0x4c
        0x6c 0x55 0x37 0x67 0x33 0x41 0x3d 0x3d
    .end array-data

    :array_d_4
    .array-data 1
        0x6e 0x68 0x56 0x6e 0x49 0x6a 0x65 0x34 0x43 0x38 0x6a 0x34 0x30 0x42 0x41 0x30
        0x72 0x70 0x58 0x39 0x51 0x51 0x3d 0x3d
    .end array-data
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    const v2, 0x480

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_6

    add-int/lit16 v5, v4, 0x100

    array-length v6, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {p1, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_0

    aget-byte v7, v4, v6

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    :goto_2
    array-length v8, v4

    const/4 v9, -0x1

    if-lt v7, v8, :cond_1

    const/4 v7, -0x1

    goto :goto_3

    :cond_1
    aget-byte v8, v4, v7

    if-nez v8, :cond_5

    :goto_3
    if-eq v7, v9, :cond_3

    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    array-length p1, v4

    if-ge v7, p1, :cond_2

    aget-byte p1, v4, v7

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    :goto_5
    array-length v7, v4

    if-ge v6, v7, :cond_4

    aget-byte v7, v4, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [B

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/String;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 1
        0x73t
        0x37t
        0x76t
        0x76t
        0x75t
        0x48t
        0x53t
        0x67t
        0x36t
        0x37t
        0x7at
        0x6dt
        0x70t
        0x38t
        0x66t
        0x70t
        0x67t
        0x64t
        0x71t
        0x64t
        0x6at
        0x45t
        0x32t
        0x6bt
        0x5at
        0x73t
        0x51t
        0x71t
        0x55t
        0x46t
        0x56t
        0x6ft
        0x6at
        0x49t
        0x48t
        0x49t
        0x44t
        0x61t
        0x75t
        0x45t
        0x69t
        0x70t
        0x45t
        0x63t
        0x2ft
        0x6et
        0x4et
        0x32t
        0x76t
        0x34t
        0x71t
        0x55t
        0x37t
        0x55t
        0x32t
        0x37t
        0x70t
        0x45t
        0x6at
        0x4ct
        0x4bt
        0x41t
        0x74t
        0x75t
        0x58t
        0x6at
        0x2ft
        0x4bt
        0x57t
        0x76t
        0x66t
        0x67t
        0x6ct
        0x76t
        0x4ft
        0x58t
        0x46t
        0x62t
        0x51t
        0x6et
        0x55t
        0x63t
        0x68t
        0x55t
        0x6at
        0x59t
        0x74t
        0x43t
        0x30t
        0x72t
        0x4et
        0x49t
        0x6bt
        0x53t
        0x5at
        0x62t
        0x39t
        0x61t
        0x7at
        0x55t
        0x42t
        0x46t
        0x31t
        0x58t
        0x73t
        0x58t
        0x41t
        0x52t
        0x30t
        0x6bt
        0x74t
        0x67t
        0x4at
        0x6dt
        0x61t
        0x62t
        0x34t
        0x5at
        0x7at
        0x45t
        0x65t
        0x4ct
        0x32t
        0x6et
        0x77t
        0x38t
        0x37t
        0x67t
        0x30t
        0x57t
        0x41t
        0x5at
        0x31t
        0x67t
        0x6et
        0x37t
        0x64t
        0x47t
        0x6bt
        0x50t
        0x41t
        0x39t
        0x35t
        0x73t
        0x53t
        0x30t
        0x37t
        0x5at
        0x49t
        0x69t
        0x54t
        0x79t
        0x75t
        0x49t
        0x76t
        0x6et
        0x51t
        0x6ct
        0x45t
        0x46t
        0x2bt
        0x42t
        0x4bt
        0x62t
        0x42t
        0x37t
        0x32t
        0x6at
        0x6ct
        0x4bt
        0x57t
        0x31t
        0x59t
        0x49t
        0x62t
        0x61t
        0x75t
        0x47t
        0x75t
        0x6et
        0x73t
        0x75t
        0x52t
        0x78t
        0x6ft
        0x37t
        0x6dt
        0x6ct
        0x76t
        0x51t
        0x34t
        0x38t
        0x32t
        0x61t
        0x77t
        0x6bt
        0x41t
        0x7at
        0x79t
        0x51t
        0x53t
        0x49t
        0x6ct
        0x58t
        0x58t
        0x69t
        0x43t
        0x39t
        0x32t
        0x62t
        0x4bt
        0x46t
        0x56t
        0x58t
        0x4dt
        0x30t
        0x55t
        0x48t
        0x50t
        0x77t
        0x6ft
        0x4et
        0x32t
        0x6ct
        0x6dt
        0x45t
        0x64t
        0x6et
        0x53t
        0x62t
        0x6dt
        0x41t
        0x45t
        0x62t
        0x77t
        0x63t
        0x38t
        0x67t
        0x74t
        0x48t
        0x57t
        0x31t
        0x32t
        0x4ct
        0x4ct
        0x41t
        0x4ft
        0x46t
        0x37t
        0x41t
        0x69t
        0x55t
        0x57t
        0x39t
        0x57t
        0x52t
        0x38t
        0x7at
        0x4dt
        0x35t
        0x2ft
        0x61t
        0x54t
        0x68t
        0x31t
        0x6at
        0x4et
        0x38t
        0x33t
        0x6at
        0x4bt
        0x4dt
        0x51t
        0x6et
        0x72t
        0x75t
        0x35t
        0x62t
        0x43t
        0x69t
        0x6dt
        0x48t
        0x73t
        0x38t
        0x77t
        0x41t
        0x64t
        0x38t
        0x34t
        0x34t
        0x41t
        0x57t
        0x76t
        0x61t
        0x5at
        0x68t
        0x45t
        0x33t
        0x6et
        0x53t
        0x45t
        0x33t
        0x36t
        0x4at
        0x51t
        0x44t
        0x71t
        0x6dt
        0x50t
        0x45t
        0x37t
        0x4ft
        0x47t
        0x35t
        0x75t
        0x34t
        0x43t
        0x32t
        0x7at
        0x38t
        0x5at
        0x78t
        0x32t
        0x38t
        0x49t
        0x46t
        0x66t
        0x78t
        0x4bt
        0x44t
        0x6ft
        0x77t
        0x67t
        0x6ct
        0x6bt
        0x35t
        0x61t
        0x59t
        0x54t
        0x6ct
        0x75t
        0x43t
        0x37t
        0x46t
        0x71t
        0x4et
        0x78t
        0x66t
        0x67t
        0x6ft
        0x53t
        0x6dt
        0x34t
        0x48t
        0x5at
        0x56t
        0x46t
        0x43t
        0x2ft
        0x58t
        0x79t
        0x73t
        0x57t
        0x46t
        0x38t
        0x62t
        0x6ft
        0x73t
        0x55t
        0x4dt
        0x47t
        0x54t
        0x6ft
        0x6ct
        0x2ft
        0x4ft
        0x77t
        0x48t
        0x66t
        0x68t
        0x69t
        0x51t
        0x79t
        0x49t
        0x49t
        0x34t
        0x5at
        0x68t
        0x47t
        0x65t
        0x36t
        0x67t
        0x57t
        0x76t
        0x62t
        0x6dt
        0x45t
        0x4ft
        0x39t
        0x49t
        0x4ct
        0x30t
        0x72t
        0x67t
        0x58t
        0x78t
        0x36t
        0x78t
        0x43t
        0x6et
        0x78t
        0x73t
        0x35t
        0x5at
        0x77t
        0x64t
        0x55t
        0x36t
        0x4ct
        0x37t
        0x61t
        0x66t
        0x2bt
        0x74t
        0x73t
        0x54t
        0x30t
        0x42t
        0x50t
        0x41t
        0x4bt
        0x74t
        0x4dt
        0x4et
        0x75t
        0x6ct
        0x73t
        0x68t
        0x4ct
        0x6ct
        0x41t
        0x70t
        0x33t
        0x57t
        0x35t
        0x38t
        0x44t
        0x79t
        0x41t
        0x71t
        0x54t
        0x54t
        0x41t
        0x78t
        0x49t
        0x37t
        0x50t
        0x63t
        0x68t
        0x77t
        0x69t
        0x66t
        0x37t
        0x71t
        0x69t
        0x57t
        0x72t
        0x53t
        0x45t
        0x31t
        0x51t
        0x47t
        0x41t
        0x67t
        0x4dt
        0x45t
        0x35t
        0x46t
        0x6ft
        0x50t
        0x35t
        0x56t
        0x34t
        0x35t
        0x61t
        0x45t
        0x68t
        0x66t
        0x76t
        0x56t
        0x45t
        0x65t
        0x4dt
        0x42t
        0x52t
        0x66t
        0x47t
        0x6dt
        0x53t
        0x63t
        0x56t
        0x7at
        0x45t
        0x63t
        0x39t
        0x2bt
        0x4bt
        0x68t
        0x5at
        0x33t
        0x6et
        0x62t
        0x46t
        0x67t
        0x6bt
        0x61t
        0x66t
        0x4ft
        0x4dt
        0x35t
        0x4at
        0x77t
        0x4bt
        0x4ft
        0x39t
        0x58t
        0x77t
        0x2ft
        0x43t
        0x30t
        0x69t
        0x48t
        0x66t
        0x34t
        0x54t
        0x58t
        0x2bt
        0x6ct
        0x67t
        0x31t
        0x57t
        0x5at
        0x6ft
        0x7at
        0x45t
        0x33t
        0x37t
        0x2bt
        0x43t
        0x6dt
        0x69t
        0x55t
        0x46t
        0x6dt
        0x61t
        0x4dt
        0x64t
        0x56t
        0x64t
        0x33t
        0x62t
        0x47t
        0x6bt
        0x41t
        0x48t
        0x6at
        0x36t
        0x6at
        0x39t
        0x33t
        0x71t
        0x67t
        0x59t
        0x30t
        0x4ft
        0x38t
        0x6bt
        0x71t
        0x49t
        0x35t
        0x64t
        0x38t
        0x52t
        0x44t
        0x59t
        0x55t
        0x79t
        0x58t
        0x63t
        0x6bt
        0x44t
        0x71t
        0x70t
        0x79t
        0x76t
        0x61t
        0x31t
        0x2bt
        0x62t
        0x57t
        0x56t
        0x35t
        0x35t
        0x52t
        0x58t
        0x34t
        0x31t
        0x79t
        0x31t
        0x52t
        0x73t
        0x44t
        0x6bt
        0x62t
        0x6at
        0x38t
        0x78t
        0x46t
        0x7at
        0x47t
        0x75t
        0x58t
        0x4ct
        0x46t
        0x6et
        0x59t
        0x7at
        0x48t
        0x70t
        0x70t
        0x39t
        0x38t
        0x54t
        0x47t
        0x70t
        0x76t
        0x48t
        0x39t
        0x6bt
        0x67t
        0x39t
        0x51t
        0x71t
        0x58t
        0x50t
        0x67t
        0x64t
        0x71t
        0x6bt
        0x33t
        0x41t
        0x58t
        0x2ft
        0x33t
        0x66t
        0x36t
        0x74t
        0x7at
        0x68t
        0x72t
        0x77t
        0x71t
        0x51t
        0x38t
        0x31t
        0x4ft
        0x6bt
        0x66t
        0x35t
        0x48t
        0x54t
        0x50t
        0x6ct
        0x6et
        0x56t
        0x57t
        0x31t
        0x6at
        0x34t
        0x55t
        0x54t
        0x39t
        0x71t
        0x45t
        0x57t
        0x61t
        0x42t
        0x61t
        0x69t
        0x70t
        0x6at
        0x4dt
        0x2bt
        0x45t
        0x70t
        0x63t
        0x74t
        0x46t
        0x50t
        0x2bt
        0x4dt
        0x50t
        0x77t
        0x70t
        0x78t
        0x56t
        0x61t
        0x46t
        0x65t
        0x4et
        0x6et
        0x65t
        0x50t
        0x31t
        0x57t
        0x49t
        0x2bt
        0x57t
        0x55t
        0x68t
        0x62t
        0x52t
        0x43t
        0x79t
        0x55t
        0x35t
        0x33t
        0x6ft
        0x34t
        0x53t
        0x55t
        0x77t
        0x51t
        0x46t
        0x53t
        0x6et
        0x51t
        0x33t
        0x50t
        0x78t
        0x31t
        0x47t
        0x2bt
        0x49t
        0x66t
        0x51t
        0x63t
        0x56t
        0x61t
        0x45t
        0x51t
        0x54t
        0x41t
        0x53t
        0x2bt
        0x43t
        0x31t
        0x57t
        0x69t
        0x76t
        0x6et
        0x33t
        0x43t
        0x37t
        0x6bt
        0x4ct
        0x2ft
        0x35t
        0x68t
        0x52t
        0x4at
        0x4dt
        0x76t
        0x31t
        0x72t
        0x56t
        0x67t
        0x30t
        0x32t
        0x48t
        0x69t
        0x63t
        0x73t
        0x66t
        0x51t
        0x5at
        0x4ct
        0x4et
        0x55t
        0x55t
        0x5at
        0x64t
        0x66t
        0x49t
        0x52t
        0x4dt
        0x41t
        0x65t
        0x4et
        0x2ft
        0x77t
        0x35t
        0x55t
        0x2ft
        0x70t
        0x77t
        0x63t
        0x51t
        0x6dt
        0x62t
        0x4at
        0x31t
        0x6bt
        0x6ft
        0x2ft
        0x45t
        0x53t
        0x53t
        0x4bt
        0x6at
        0x4dt
        0x59t
        0x33t
        0x42t
        0x39t
        0x66t
        0x41t
        0x74t
        0x74t
        0x49t
        0x69t
        0x34t
        0x57t
        0x33t
        0x6ct
        0x6bt
        0x67t
        0x38t
        0x30t
        0x73t
        0x65t
        0x73t
        0x38t
        0x4dt
        0x76t
        0x30t
        0x65t
        0x64t
        0x75t
        0x41t
        0x50t
        0x4at
        0x51t
        0x76t
        0x49t
        0x37t
        0x48t
        0x72t
        0x64t
        0x49t
        0x70t
        0x65t
        0x6dt
        0x54t
        0x31t
        0x59t
        0x2ft
        0x66t
        0x70t
        0x2ft
        0x75t
        0x72t
        0x59t
        0x35t
        0x31t
        0x66t
        0x76t
        0x62t
        0x56t
        0x71t
        0x77t
        0x75t
        0x39t
        0x55t
        0x58t
        0x71t
        0x36t
        0x48t
        0x72t
        0x79t
        0x69t
        0x78t
        0x30t
        0x32t
        0x35t
        0x43t
        0x79t
        0x50t
        0x33t
        0x4at
        0x6at
        0x52t
        0x72t
        0x6ft
        0x36t
        0x2bt
        0x4dt
        0x69t
        0x5at
        0x6bt
        0x6at
        0x6et
        0x30t
        0x6ft
        0x79t
        0x58t
        0x52t
        0x61t
        0x49t
        0x6dt
        0x47t
        0x61t
        0x43t
        0x61t
        0x32t
        0x78t
        0x35t
        0x4bt
        0x7at
        0x52t
        0x7at
        0x35t
        0x2ft
        0x42t
        0x54t
        0x75t
        0x47t
        0x66t
        0x67t
        0x32t
        0x77t
        0x4et
        0x56t
        0x73t
        0x49t
        0x77t
        0x7at
        0x56t
        0x71t
        0x4ct
        0x33t
        0x49t
        0x39t
        0x59t
        0x59t
        0x44t
        0x42t
        0x70t
        0x58t
        0x49t
        0x7at
        0x61t
        0x4bt
        0x48t
        0x73t
        0x6ft
        0x78t
        0x61t
        0x52t
        0x57t
        0x54t
        0x38t
        0x6at
        0x49t
        0x6at
        0x49t
        0x54t
        0x53t
        0x4ft
        0x69t
        0x2ft
        0x6et
        0x6ft
        0x76t
        0x71t
        0x6bt
        0x74t
        0x71t
        0x6et
        0x68t
        0x6at
        0x32t
        0x52t
        0x6ft
        0x71t
        0x61t
        0x6ft
        0x43t
        0x52t
        0x46t
        0x4ct
        0x58t
        0x4bt
        0x4dt
        0x64t
        0x56t
        0x70t
        0x53t
        0x79t
        0x72t
        0x4ft
        0x78t
        0x49t
        0x72t
        0x2ft
        0x38t
        0x53t
        0x4et
        0x6dt
        0x63t
        0x43t
        0x64t
        0x73t
        0x49t
        0x56t
        0x66t
        0x37t
        0x31t
        0x6dt
        0x42t
        0x79t
        0x74t
        0x57t
        0x61t
        0x74t
        0x4et
        0x42t
        0x6at
        0x33t
        0x57t
        0x5at
        0x51t
        0x72t
        0x57t
        0x58t
        0x4dt
        0x48t
        0x65t
        0x6ct
        0x79t
        0x43t
        0x59t
        0x69t
        0x62t
        0x36t
        0x78t
        0x67t
        0x54t
        0x4bt
        0x31t
        0x54t
        0x4dt
        0x4ft
        0x30t
        0x6bt
        0x57t
        0x30t
        0x44t
        0x69t
        0x37t
        0x52t
        0x72t
        0x6ft
        0x31t
        0x6at
        0x71t
        0x71t
        0x30t
        0x52t
        0x7at
        0x75t
        0x70t
        0x45t
        0x4at
        0x79t
        0x4ft
        0x76t
        0x6dt
        0x33t
        0x62t
        0x4at
        0x6ct
        0x4ct
        0x4dt
        0x33t
        0x45t
        0x65t
        0x38t
        0x36t
        0x4ct
        0x69t
        0x57t
        0x57t
        0x6ct
        0x50t
        0x6ct
        0x6bt
        0x4dt
        0x66t
        0x49t
        0x53t
        0x6at
        0x62t
        0x4at
        0x4ct
        0x43t
        0x63t
        0x69t
        0x6dt
        0x77t
        0x67t
        0x62t
        0x64t
        0x64t
        0x39t
        0x36t
        0x4at
        0x55t
        0x71t
        0x75t
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

    :array_1
    .array-data 1
        0x4et
        0x35t
        0x5at
        0x4dt
        0x71t
        0x4ft
        0x72t
        0x6at
        0x4bt
        0x49t
        0x73t
        0x52t
        0x46t
        0x4et
        0x31t
        0x62t
        0x68t
        0x4ct
        0x42t
        0x46t
        0x4ft
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x5at
        0x37t
        0x42t
        0x68t
        0x43t
        0x70t
        0x55t
        0x52t
        0x52t
        0x67t
        0x54t
        0x33t
        0x76t
        0x5at
        0x72t
        0x65t
        0x74t
        0x6ct
        0x61t
        0x70t
        0x37t
        0x55t
        0x56t
        0x55t
        0x77t
        0x47t
        0x76t
        0x66t
        0x79t
        0x79t
        0x36t
        0x2ft
        0x74t
        0x2ft
        0x58t
        0x50t
        0x6dt
        0x34t
        0x35t
        0x46t
        0x65t
        0x37t
        0x6ft
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x6et
        0x68t
        0x56t
        0x6et
        0x49t
        0x6at
        0x65t
        0x34t
        0x43t
        0x38t
        0x6at
        0x34t
        0x30t
        0x42t
        0x41t
        0x30t
        0x72t
        0x70t
        0x58t
        0x39t
        0x51t
        0x51t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_f

    :fake_f
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_f
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    const p1, 24
    new-array p1, p1, [B
    fill-array-data p1, :array_f_3
    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const-string p3, ""

    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    new-instance p1, Lcom/github/catvod/bean/g;

    invoke-direct {p1}, Lcom/github/catvod/bean/g;-><init>()V

    invoke-virtual {p1, p3}, Lcom/github/catvod/bean/g;->v(Ljava/lang/String;)Lcom/github/catvod/bean/g;

    goto/16 :goto_2

    :cond_2
    const/4 p2, 0x0

    aget-object v0, p1, p2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const-string v3, "@"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_4

    aget-object v6, v5, p2

    array-length v7, v5

    if-le v7, v2, :cond_3

    aget-object v5, v5, v2

    goto :goto_1

    :cond_3
    move-object v5, p3

    :goto_1
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/github/catvod/spider/GuaZi$2;

    invoke-direct {v0}, Lcom/github/catvod/spider/GuaZi$2;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const p1, 0x40

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/github/catvod/spider/GuaZi;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    new-instance p1, Lcom/github/catvod/bean/g;

    invoke-direct {p1}, Lcom/github/catvod/bean/g;-><init>()V

    invoke-virtual {p1, p3}, Lcom/github/catvod/bean/g;->v(Ljava/lang/String;)Lcom/github/catvod/bean/g;

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/github/catvod/bean/g;->g(Ljava/util/Map;)Lcom/github/catvod/bean/g;

    .line 3
    :goto_2
    invoke-virtual {p1}, Lcom/github/catvod/bean/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x35t
        0x4ft
        0x59t
        0x7at
        0x4at
        0x46t
        0x61t
        0x68t
        0x67t
        0x6ct
        0x33t
        0x4et
        0x6ft
        0x70t
        0x42t
        0x35t
        0x52t
        0x4dt
        0x31t
        0x31t
        0x53t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x62t
        0x65t
        0x4dt
        0x73t
        0x4et
        0x62t
        0x4ft
        0x4ct
        0x2ft
        0x43t
        0x4ft
        0x45t
        0x65t
        0x7at
        0x73t
        0x36t
        0x57t
        0x49t
        0x4dt
        0x5at
        0x55t
        0x63t
        0x66t
        0x4at
        0x39t
        0x30t
        0x44t
        0x71t
        0x63t
        0x6at
        0x69t
        0x55t
        0x47t
        0x4bt
        0x68t
        0x64t
        0x38t
        0x66t
        0x57t
        0x41t
        0x77t
        0x66t
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

    :array_2
    .array-data 1
        0x4at
        0x4bt
        0x68t
        0x4ft
        0x53t
        0x6et
        0x61t
        0x51t
        0x49t
        0x48t
        0x34t
        0x55t
        0x52t
        0x4et
        0x6et
        0x6ct
        0x51t
        0x32t
        0x32t
        0x51t
        0x58t
        0x41t
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

    :array_f_3
    .array-data 1
        0x36 0x6d 0x79 0x34 0x62 0x4f 0x62 0x74 0x37 0x67 0x43 0x7a 0x56 0x4a 0x55 0x58
        0x77 0x68 0x4b 0x51 0x64 0x67 0x3d 0x3d
    .end array-data
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_10

    :fake_10
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_10
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    const-string v0, "1"

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/catvod/spider/GuaZi;->searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

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

.method public searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 10

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p3, 0x2c

    new-array p3, p3, [B

    fill-array-data p3, :array_5

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Lcom/github/catvod/spider/GuaZi;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, La/Rb;

    invoke-direct {v7}, La/Rb;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, La/Rb;->f(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, La/Rb;->g(Ljava/lang/String;)V

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, La/Rb;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_1

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_a

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u96c6"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v7, v5}, La/Rb;->k(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_b

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    new-instance p1, Lcom/github/catvod/bean/g;

    invoke-direct {p1}, Lcom/github/catvod/bean/g;-><init>()V

    invoke-virtual {p1, v3}, Lcom/github/catvod/bean/g;->w(Ljava/util/List;)Lcom/github/catvod/bean/g;

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p1, Lcom/github/catvod/bean/g;

    invoke-direct {p1}, Lcom/github/catvod/bean/g;-><init>()V

    :goto_3
    invoke-virtual {p1, v2, v2, v1, v2}, Lcom/github/catvod/bean/g;->k(IIII)Lcom/github/catvod/bean/g;

    invoke-virtual {p1}, Lcom/github/catvod/bean/g;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/github/catvod/bean/g;

    invoke-direct {p1}, Lcom/github/catvod/bean/g;-><init>()V

    invoke-virtual {p1}, Lcom/github/catvod/bean/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x75t
        0x6ct
        0x52t
        0x6et
        0x70t
        0x56t
        0x4bt
        0x31t
        0x31t
        0x6ct
        0x2bt
        0x36t
        0x7at
        0x55t
        0x4at
        0x34t
        0x46t
        0x2ft
        0x62t
        0x6bt
        0x52t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x58t
        0x57t
        0x4ct
        0x39t
        0x31t
        0x4dt
        0x44t
        0x67t
        0x4ft
        0x48t
        0x6dt
        0x37t
        0x4dt
        0x43t
        0x42t
        0x5at
        0x72t
        0x58t
        0x37t
        0x52t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x62t
        0x63t
        0x73t
        0x39t
        0x2ft
        0x55t
        0x64t
        0x74t
        0x34t
        0x64t
        0x58t
        0x4ft
        0x38t
        0x67t
        0x48t
        0x49t
        0x31t
        0x77t
        0x2bt
        0x57t
        0x36t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x55t
        0x53t
        0x35t
        0x45t
        0x62t
        0x57t
        0x34t
        0x41t
        0x31t
        0x45t
        0x74t
        0x49t
        0x6ct
        0x66t
        0x4bt
        0x6dt
        0x45t
        0x65t
        0x56t
        0x56t
        0x37t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x36t
        0x39t
        0x2bt
        0x6bt
        0x6at
        0x73t
        0x61t
        0x55t
        0x30t
        0x75t
        0x38t
        0x38t
        0x52t
        0x73t
        0x76t
        0x37t
        0x59t
        0x37t
        0x4at
        0x76t
        0x6ct
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x54t
        0x65t
        0x55t
        0x6et
        0x56t
        0x6bt
        0x72t
        0x5at
        0x4dt
        0x45t
        0x4at
        0x4et
        0x6at
        0x33t
        0x45t
        0x31t
        0x2bt
        0x58t
        0x39t
        0x39t
        0x62t
        0x44t
        0x62t
        0x33t
        0x51t
        0x73t
        0x6ct
        0x41t
        0x36t
        0x37t
        0x42t
        0x55t
        0x56t
        0x6et
        0x63t
        0x74t
        0x58t
        0x38t
        0x79t
        0x67t
        0x62t
        0x70t
        0x38t
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x78t
        0x6et
        0x53t
        0x4ct
        0x69t
        0x30t
        0x51t
        0x44t
        0x44t
        0x62t
        0x6dt
        0x64t
        0x41t
        0x53t
        0x49t
        0x77t
        0x4bt
        0x6dt
        0x73t
        0x76t
        0x52t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x6et
        0x73t
        0x67t
        0x32t
        0x79t
        0x55t
        0x77t
        0x50t
        0x47t
        0x46t
        0x75t
        0x38t
        0x5at
        0x45t
        0x36t
        0x71t
        0x43t
        0x64t
        0x6ft
        0x72t
        0x73t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x36t
        0x4at
        0x65t
        0x4ft
        0x70t
        0x68t
        0x74t
        0x56t
        0x66t
        0x4et
        0x66t
        0x38t
        0x68t
        0x50t
        0x55t
        0x36t
        0x4at
        0x77t
        0x55t
        0x58t
        0x2bt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x42t
        0x6dt
        0x57t
        0x5at
        0x58t
        0x6dt
        0x59t
        0x68t
        0x49t
        0x6ct
        0x56t
        0x42t
        0x46t
        0x44t
        0x39t
        0x78t
        0x75t
        0x4ft
        0x78t
        0x4ct
        0x2ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x73t
        0x72t
        0x74t
        0x4ct
        0x43t
        0x66t
        0x38t
        0x47t
        0x49t
        0x36t
        0x4et
        0x4dt
        0x79t
        0x65t
        0x79t
        0x6at
        0x6ct
        0x56t
        0x66t
        0x62t
        0x4bt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x38t
        0x45t
        0x32t
        0x54t
        0x6dt
        0x34t
        0x7at
        0x4ct
        0x49t
        0x32t
        0x35t
        0x61t
        0x36t
        0x4at
        0x51t
        0x41t
        0x46t
        0x34t
        0x55t
        0x39t
        0x48t
        0x77t
        0x3dt
        0x3dt
    .end array-data
.end method
