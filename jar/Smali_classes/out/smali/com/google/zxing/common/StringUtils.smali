.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/nio/charset/Charset;

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field public static final GB2312_CHARSET:Ljava/nio/charset/Charset;

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field public static final SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_0

    :fake_0
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_0
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    :try_start_0
    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_0_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    :try_start_1
    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v0

    :goto_1
    sput-object v1, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    :try_start_2
    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    sput-object v0, Lcom/google/zxing/common/StringUtils;->EUC_JP:Ljava/nio/charset/Charset;

    sget-object v1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    sget-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        0x66t
        0x78t
        0x75t
        0x56t
        0x64t
        0x63t
        0x4at
        0x37t
        0x76t
        0x49t
        0x74t
        0x62t
        0x2bt
        0x2bt
        0x47t
        0x76t
        0x51t
        0x33t
        0x35t
        0x7at
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x37t
        0x4ft
        0x73t
        0x6et
        0x45t
        0x45t
        0x6dt
        0x51t
        0x77t
        0x65t
        0x4at
        0x56t
        0x56t
        0x54t
        0x37t
        0x38t
        0x34t
        0x52t
        0x55t
        0x4ct
        0x77t
        0x3dt
        0x3dt
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

    :array_0_3
    .array-data 1
        0x39 0x74 0x57 0x56 0x45 0x6c 0x52 0x49 0x6a 0x78 0x30 0x31 0x2b 0x57 0x57 0x79
        0x49 0x4e 0x4c 0x30 0x71 0x51 0x3d 0x3d
    .end array-data
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_3

    aget-byte v1, v0, v4

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v1, v5, :cond_1

    aget-byte v1, v0, v3

    if-eq v1, v6, :cond_2

    :cond_1
    aget-byte v1, v0, v4

    if-ne v1, v6, :cond_3

    aget-byte v1, v0, v3

    if-ne v1, v5, :cond_3

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object v0

    :cond_3
    array-length v1, v0

    sget-object v5, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    const/4 v7, 0x3

    if-le v6, v7, :cond_5

    aget-byte v6, v0, v4

    const/16 v8, -0x11

    if-ne v6, v8, :cond_5

    aget-byte v6, v0, v3

    const/16 v8, -0x45

    if-ne v6, v8, :cond_5

    aget-byte v6, v0, v2

    const/16 v8, -0x41

    if-ne v6, v8, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    move v8, v5

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v9, v1, :cond_1a

    if-nez v3, :cond_6

    if-nez v8, :cond_6

    if-eqz v5, :cond_1a

    :cond_6
    aget-byte v7, v0, v9

    and-int/lit16 v7, v7, 0xff

    if-eqz v5, :cond_d

    and-int/lit16 v0, v7, 0x80

    if-lez v10, :cond_9

    if-nez v0, :cond_8

    :cond_7
    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_d

    and-int/lit8 v0, v7, 0x40

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v7, 0x20

    if-nez v0, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v7, 0x10

    if-nez v0, :cond_c

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_7

    add-int/lit8 v14, v14, 0x1

    :cond_d
    :goto_4
    const/16 v0, 0x7f

    if-eqz v3, :cond_10

    if-le v7, v0, :cond_e

    const/16 v0, 0xa0

    if-ge v7, v0, :cond_e

    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    const/16 v0, 0x9f

    if-le v7, v0, :cond_10

    const/16 v0, 0xc0

    if-lt v7, v0, :cond_f

    const/16 v0, 0xd7

    if-eq v7, v0, :cond_f

    const/16 v0, 0xf7

    if-ne v7, v0, :cond_10

    :cond_f
    add-int/lit8 v16, v16, 0x1

    :cond_10
    :goto_5
    if-eqz v8, :cond_19

    if-lez v11, :cond_12

    const/16 v0, 0x40

    if-lt v7, v0, :cond_18

    const/16 v0, 0x7f

    if-eq v7, v0, :cond_18

    const/16 v0, 0xfc

    if-le v7, v0, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_12
    const/16 v0, 0x80

    if-eq v7, v0, :cond_18

    const/16 v0, 0xa0

    if-eq v7, v0, :cond_18

    const/16 v0, 0xef

    if-le v7, v0, :cond_13

    goto :goto_8

    :cond_13
    const/16 v0, 0xa0

    if-le v7, v0, :cond_15

    const/16 v0, 0xe0

    if-ge v7, v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v18, 0x1

    if-le v0, v15, :cond_14

    move v15, v0

    move/from16 v18, v15

    goto :goto_6

    :cond_14
    move/from16 v18, v0

    :goto_6
    const/16 v17, 0x0

    goto :goto_9

    :cond_15
    const/16 v0, 0x7f

    if-le v7, v0, :cond_17

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v17, 0x1

    if-le v0, v4, :cond_16

    move v4, v0

    move/from16 v17, v4

    goto :goto_7

    :cond_16
    move/from16 v17, v0

    goto :goto_7

    :cond_17
    const/16 v17, 0x0

    :goto_7
    const/16 v18, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v8, 0x0

    :cond_19
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_1a
    if-eqz v5, :cond_1b

    if-lez v10, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    if-eqz v8, :cond_1c

    if-lez v11, :cond_1c

    const/4 v8, 0x0

    :cond_1c
    if-eqz v5, :cond_1e

    if-nez v6, :cond_1d

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    if-lez v12, :cond_1e

    :cond_1d
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1e
    if-eqz v8, :cond_20

    sget-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x3

    if-ge v15, v0, :cond_1f

    if-lt v4, v0, :cond_20

    :cond_1f
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    return-object v0

    :cond_20
    if-eqz v3, :cond_24

    if-eqz v8, :cond_24

    const/4 v0, 0x2

    if-ne v15, v0, :cond_21

    if-eq v2, v0, :cond_22

    :cond_21
    mul-int/lit8 v0, v16, 0xa

    if-lt v0, v1, :cond_23

    :cond_22
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    goto :goto_a

    :cond_23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_a
    return-object v0

    :cond_24
    if-eqz v3, :cond_25

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0

    :cond_25
    if-eqz v8, :cond_26

    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    return-object v0

    :cond_26
    if-eqz v5, :cond_27

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_27
    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
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
    invoke-static {p0, p1}, Lcom/google/zxing/common/StringUtils;->guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;

    move-result-object p0

    sget-object p1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 24
    new-array p0, p0, [B
    fill-array-data p0, :array_3_3
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    return-object p0

    :cond_2
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x31t
        0x6dt
        0x50t
        0x42t
        0x4et
        0x46t
        0x4at
        0x39t
        0x54t
        0x64t
        0x55t
        0x6at
        0x42t
        0x4bt
        0x59t
        0x52t
        0x4at
        0x6at
        0x6dt
        0x66t
        0x6et
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x47t
        0x6ct
        0x53t
        0x4et
        0x51t
        0x7at
        0x56t
        0x78t
        0x6dt
        0x68t
        0x46t
        0x35t
        0x33t
        0x46t
        0x54t
        0x44t
        0x6at
        0x73t
        0x6at
        0x45t
        0x54t
        0x77t
        0x3dt
        0x3dt
    .end array-data

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

    :array_3_3
    .array-data 1
        0x39 0x74 0x57 0x56 0x45 0x6c 0x52 0x49 0x6a 0x78 0x30 0x31 0x2b 0x57 0x57 0x79
        0x49 0x4e 0x4c 0x30 0x71 0x51 0x3d 0x3d
    .end array-data
.end method
