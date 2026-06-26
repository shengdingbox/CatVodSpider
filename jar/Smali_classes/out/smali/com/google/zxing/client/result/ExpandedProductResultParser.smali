.class public final Lcom/google/zxing/client/result/ExpandedProductResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
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
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

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

.method private static findAIvalue(ILjava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v3, 0x30

    if-lt v2, v3, :cond_5

    const/16 v3, 0x39

    if-le v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

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

.method private static findValue(ILjava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_3

    invoke-static {p1, p0}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findAIvalue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

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
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_26

    invoke-static {v3, v4}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findAIvalue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x2

    add-int/lit8 v18, v18, 0x2

    add-int v3, v18, v3

    invoke-static {v3, v4}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v20

    add-int v3, v20, v3

    const/16 v20, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v21

    move/from16 v22, v3

    sparse-switch v21, :sswitch_data_0

    :goto_1
    const/16 v19, -0x1

    goto/16 :goto_2

    :sswitch_0
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v19, 0x22

    goto/16 :goto_2

    :sswitch_1
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v19, 0x21

    goto/16 :goto_2

    :sswitch_2
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v19, 0x20

    goto/16 :goto_2

    :sswitch_3
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v19, 0x1f

    goto/16 :goto_2

    :sswitch_4
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v19, 0x1e

    goto/16 :goto_2

    :sswitch_5
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v19, 0x1d

    goto/16 :goto_2

    :sswitch_6
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v19, 0x1c

    goto/16 :goto_2

    :sswitch_7
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v19, 0x1b

    goto/16 :goto_2

    :sswitch_8
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v19, 0x1a

    goto/16 :goto_2

    :sswitch_9
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v19, 0x19

    goto/16 :goto_2

    :sswitch_a
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v19, 0x18

    goto/16 :goto_2

    :sswitch_b
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v19, 0x17

    goto/16 :goto_2

    :sswitch_c
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v19, 0x16

    goto/16 :goto_2

    :sswitch_d
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v19, 0x15

    goto/16 :goto_2

    :sswitch_e
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_e

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v19, 0x14

    goto/16 :goto_2

    :sswitch_f
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v19, 0x13

    goto/16 :goto_2

    :sswitch_10
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_10

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v19, 0x12

    goto/16 :goto_2

    :sswitch_11
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_11

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v19, 0x11

    goto/16 :goto_2

    :sswitch_12
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_12

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v19, 0x10

    goto/16 :goto_2

    :sswitch_13
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_13

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v19, 0xf

    goto/16 :goto_2

    :sswitch_14
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_14

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v19, 0xe

    goto/16 :goto_2

    :sswitch_15
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_15

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v19, 0xd

    goto/16 :goto_2

    :sswitch_16
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_16

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v19, 0xc

    goto/16 :goto_2

    :sswitch_17
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_17

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v19, 0xb

    goto/16 :goto_2

    :sswitch_18
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_18

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v19, 0xa

    goto/16 :goto_2

    :sswitch_19
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_19

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v19, 0x9

    goto/16 :goto_2

    :sswitch_1a
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1a

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v19, 0x8

    goto/16 :goto_2

    :sswitch_1b
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1b

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v19, 0x7

    goto/16 :goto_2

    :sswitch_1c
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1c

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v19, 0x6

    goto/16 :goto_2

    :sswitch_1d
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1d

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v19, 0x5

    goto :goto_2

    :sswitch_1e
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1e

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v19, 0x4

    goto :goto_2

    :sswitch_1f
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1f

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v19, 0x3

    goto :goto_2

    :sswitch_20
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_20

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_1

    :sswitch_21
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_21

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v19, 0x1

    goto :goto_2

    :sswitch_22
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_22

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v19, 0x0

    :cond_24
    :goto_2
    packed-switch v19, :pswitch_data_0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v15, 0x4

    if-ge v3, v15, :cond_25

    const/4 v3, 0x0

    return-object v3

    :cond_25
    const/4 v3, 0x0

    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    goto :goto_4

    :pswitch_1
    const/4 v3, 0x0

    const/4 v15, 0x3

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    move-object v15, v2

    goto :goto_4

    :pswitch_2
    const/4 v3, 0x0

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_23

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :pswitch_3
    const/4 v3, 0x0

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_24

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    :goto_3
    move-object v12, v2

    goto :goto_4

    :pswitch_4
    const/4 v3, 0x0

    move-object v11, v2

    goto :goto_4

    :pswitch_5
    const/4 v3, 0x0

    move-object v10, v2

    goto :goto_4

    :pswitch_6
    const/4 v3, 0x0

    move-object v9, v2

    goto :goto_4

    :pswitch_7
    const/4 v3, 0x0

    move-object v8, v2

    goto :goto_4

    :pswitch_8
    const/4 v3, 0x0

    move-object v7, v2

    goto :goto_4

    :pswitch_9
    const/4 v3, 0x0

    move-object v5, v2

    goto :goto_4

    :pswitch_a
    const/4 v3, 0x0

    move-object v6, v2

    :goto_4
    move/from16 v3, v22

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_26
    new-instance v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    move-object v3, v1

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x54t
        0x31t
        0x4ft
        0x6et
        0x51t
        0x47t
        0x4ft
        0x4dt
        0x51t
        0x59t
        0x66t
        0x47t
        0x2bt
        0x69t
        0x36t
        0x37t
        0x2bt
        0x49t
        0x70t
        0x52t
        0x70t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x58t
        0x63t
        0x78t
        0x42t
        0x66t
        0x75t
        0x38t
        0x47t
        0x53t
        0x46t
        0x32t
        0x4et
        0x61t
        0x66t
        0x46t
        0x6at
        0x41t
        0x45t
        0x47t
        0x78t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x52t
        0x64t
        0x78t
        0x76t
        0x6at
        0x41t
        0x4dt
        0x68t
        0x45t
        0x4at
        0x37t
        0x74t
        0x6ct
        0x6bt
        0x34t
        0x6at
        0x49t
        0x44t
        0x51t
        0x4ct
        0x76t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x34t
        0x6bt
        0x51t
        0x70t
        0x79t
        0x47t
        0x35t
        0x76t
        0x4at
        0x74t
        0x78t
        0x66t
        0x78t
        0x72t
        0x57t
        0x61t
        0x46t
        0x55t
        0x33t
        0x39t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x56t
        0x72t
        0x6dt
        0x73t
        0x78t
        0x2bt
        0x66t
        0x48t
        0x4ct
        0x6dt
        0x58t
        0x33t
        0x47t
        0x57t
        0x62t
        0x45t
        0x74t
        0x67t
        0x5at
        0x48t
        0x54t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x62t
        0x56t
        0x31t
        0x44t
        0x34t
        0x34t
        0x34t
        0x64t
        0x76t
        0x42t
        0x6ft
        0x4ct
        0x35t
        0x6bt
        0x6et
        0x57t
        0x39t
        0x53t
        0x50t
        0x45t
        0x4bt
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x54t
        0x4ft
        0x77t
        0x2bt
        0x57t
        0x75t
        0x67t
        0x50t
        0x73t
        0x72t
        0x4dt
        0x67t
        0x48t
        0x42t
        0x31t
        0x58t
        0x6ct
        0x6bt
        0x41t
        0x73t
        0x74t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x52t
        0x30t
        0x58t
        0x31t
        0x77t
        0x71t
        0x41t
        0x6dt
        0x72t
        0x49t
        0x6dt
        0x4ft
        0x71t
        0x39t
        0x31t
        0x6dt
        0x65t
        0x78t
        0x51t
        0x47t
        0x4at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x62t
        0x51t
        0x74t
        0x78t
        0x6et
        0x65t
        0x6et
        0x7at
        0x67t
        0x72t
        0x56t
        0x78t
        0x4dt
        0x7at
        0x57t
        0x2bt
        0x70t
        0x36t
        0x67t
        0x55t
        0x42t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x6at
        0x59t
        0x6bt
        0x4bt
        0x32t
        0x77t
        0x55t
        0x6ct
        0x77t
        0x6et
        0x68t
        0x6bt
        0x61t
        0x4ft
        0x47t
        0x2bt
        0x49t
        0x79t
        0x4bt
        0x48t
        0x33t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x55t
        0x4ct
        0x42t
        0x6at
        0x4ft
        0x78t
        0x68t
        0x4bt
        0x46t
        0x68t
        0x57t
        0x6ct
        0x53t
        0x62t
        0x38t
        0x38t
        0x2ft
        0x62t
        0x4ft
        0x30t
        0x30t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x2ft
        0x4at
        0x44t
        0x58t
        0x54t
        0x2bt
        0x7at
        0x5at
        0x36t
        0x76t
        0x41t
        0x45t
        0x39t
        0x67t
        0x70t
        0x44t
        0x71t
        0x4ct
        0x75t
        0x33t
        0x74t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x35t
        0x43t
        0x4at
        0x2bt
        0x49t
        0x67t
        0x55t
        0x39t
        0x76t
        0x36t
        0x59t
        0x6et
        0x30t
        0x46t
        0x57t
        0x66t
        0x50t
        0x36t
        0x61t
        0x68t
        0x63t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x4et
        0x43t
        0x4ct
        0x56t
        0x65t
        0x31t
        0x6ft
        0x31t
        0x62t
        0x67t
        0x33t
        0x61t
        0x78t
        0x71t
        0x57t
        0x52t
        0x39t
        0x61t
        0x74t
        0x41t
        0x67t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x78t
        0x74t
        0x6ct
        0x51t
        0x38t
        0x79t
        0x78t
        0x4ct
        0x38t
        0x59t
        0x76t
        0x64t
        0x6dt
        0x4et
        0x78t
        0x6at
        0x65t
        0x78t
        0x4ft
        0x32t
        0x6at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x5at
        0x75t
        0x6et
        0x6et
        0x5at
        0x68t
        0x59t
        0x74t
        0x50t
        0x68t
        0x41t
        0x58t
        0x68t
        0x58t
        0x65t
        0x58t
        0x77t
        0x76t
        0x46t
        0x64t
        0x57t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x43t
        0x69t
        0x62t
        0x76t
        0x48t
        0x4at
        0x6ft
        0x7at
        0x77t
        0x45t
        0x76t
        0x7at
        0x64t
        0x2bt
        0x35t
        0x44t
        0x37t
        0x39t
        0x4ft
        0x6ct
        0x52t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x4bt
        0x51t
        0x6ct
        0x55t
        0x62t
        0x66t
        0x58t
        0x41t
        0x2ft
        0x6at
        0x4at
        0x64t
        0x55t
        0x37t
        0x70t
        0x36t
        0x32t
        0x65t
        0x57t
        0x32t
        0x58t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_12
    .array-data 1
        0x4ft
        0x6bt
        0x41t
        0x6et
        0x37t
        0x37t
        0x59t
        0x78t
        0x2ft
        0x59t
        0x33t
        0x35t
        0x67t
        0x42t
        0x78t
        0x45t
        0x53t
        0x74t
        0x79t
        0x68t
        0x62t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_13
    .array-data 1
        0x2ft
        0x62t
        0x50t
        0x2bt
        0x4at
        0x34t
        0x34t
        0x63t
        0x74t
        0x2bt
        0x63t
        0x74t
        0x72t
        0x79t
        0x4et
        0x76t
        0x36t
        0x59t
        0x58t
        0x4et
        0x70t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_14
    .array-data 1
        0x6et
        0x2ft
        0x77t
        0x69t
        0x66t
        0x37t
        0x70t
        0x4ft
        0x34t
        0x7at
        0x4ft
        0x63t
        0x69t
        0x4ct
        0x55t
        0x2bt
        0x53t
        0x46t
        0x72t
        0x71t
        0x66t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_15
    .array-data 1
        0x33t
        0x38t
        0x43t
        0x37t
        0x2ft
        0x48t
        0x7at
        0x6bt
        0x36t
        0x55t
        0x4et
        0x63t
        0x70t
        0x4dt
        0x63t
        0x42t
        0x53t
        0x4dt
        0x47t
        0x34t
        0x62t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_16
    .array-data 1
        0x73t
        0x72t
        0x4ct
        0x76t
        0x30t
        0x48t
        0x45t
        0x33t
        0x58t
        0x56t
        0x7at
        0x6ft
        0x44t
        0x66t
        0x52t
        0x75t
        0x43t
        0x42t
        0x64t
        0x6bt
        0x73t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_17
    .array-data 1
        0x71t
        0x61t
        0x66t
        0x70t
        0x31t
        0x71t
        0x38t
        0x79t
        0x77t
        0x65t
        0x4ct
        0x4ct
        0x53t
        0x74t
        0x79t
        0x6at
        0x4et
        0x6ct
        0x39t
        0x6bt
        0x65t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_18
    .array-data 1
        0x78t
        0x30t
        0x6dt
        0x4ct
        0x6dt
        0x79t
        0x58t
        0x56t
        0x6at
        0x78t
        0x30t
        0x73t
        0x6bt
        0x4bt
        0x62t
        0x41t
        0x57t
        0x59t
        0x36t
        0x5at
        0x66t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_19
    .array-data 1
        0x46t
        0x73t
        0x38t
        0x67t
        0x41t
        0x75t
        0x70t
        0x4bt
        0x6at
        0x64t
        0x59t
        0x32t
        0x4et
        0x78t
        0x4bt
        0x57t
        0x43t
        0x76t
        0x4bt
        0x35t
        0x6et
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1a
    .array-data 1
        0x2ft
        0x58t
        0x35t
        0x4ct
        0x53t
        0x77t
        0x6at
        0x58t
        0x59t
        0x4et
        0x64t
        0x46t
        0x76t
        0x71t
        0x50t
        0x35t
        0x50t
        0x4ct
        0x48t
        0x77t
        0x63t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1b
    .array-data 1
        0x39t
        0x77t
        0x74t
        0x31t
        0x2bt
        0x58t
        0x72t
        0x48t
        0x4ft
        0x6ct
        0x63t
        0x66t
        0x46t
        0x71t
        0x64t
        0x74t
        0x4bt
        0x77t
        0x76t
        0x6ct
        0x64t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1c
    .array-data 1
        0x67t
        0x59t
        0x55t
        0x4ft
        0x6ft
        0x77t
        0x4ft
        0x6at
        0x63t
        0x31t
        0x55t
        0x33t
        0x72t
        0x4at
        0x30t
        0x6ct
        0x72t
        0x6bt
        0x36t
        0x33t
        0x4at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1d
    .array-data 1
        0x54t
        0x5at
        0x38t
        0x59t
        0x47t
        0x37t
        0x61t
        0x2ft
        0x45t
        0x36t
        0x58t
        0x42t
        0x66t
        0x75t
        0x48t
        0x62t
        0x74t
        0x69t
        0x63t
        0x58t
        0x6dt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1e
    .array-data 1
        0x4ft
        0x61t
        0x6at
        0x61t
        0x45t
        0x59t
        0x6et
        0x57t
        0x43t
        0x49t
        0x57t
        0x6et
        0x57t
        0x5at
        0x76t
        0x64t
        0x45t
        0x39t
        0x5at
        0x79t
        0x38t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1f
    .array-data 1
        0x6bt
        0x71t
        0x4dt
        0x4et
        0x4at
        0x47t
        0x33t
        0x7at
        0x47t
        0x6ft
        0x66t
        0x33t
        0x5at
        0x70t
        0x36t
        0x6ct
        0x70t
        0x33t
        0x64t
        0x68t
        0x6dt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_20
    .array-data 1
        0x39t
        0x4et
        0x49t
        0x6et
        0x6ct
        0x52t
        0x4bt
        0x71t
        0x54t
        0x37t
        0x4ft
        0x4ft
        0x51t
        0x2bt
        0x76t
        0x55t
        0x4ft
        0x6at
        0x33t
        0x74t
        0x38t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_21
    .array-data 1
        0x49t
        0x68t
        0x2ft
        0x71t
        0x63t
        0x61t
        0x48t
        0x5at
        0x54t
        0x52t
        0x72t
        0x4et
        0x56t
        0x63t
        0x72t
        0x68t
        0x4ct
        0x50t
        0x33t
        0x33t
        0x2bt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_22
    .array-data 1
        0x45t
        0x5at
        0x47t
        0x53t
        0x68t
        0x43t
        0x42t
        0x78t
        0x52t
        0x2bt
        0x65t
        0x64t
        0x4ft
        0x37t
        0x69t
        0x75t
        0x42t
        0x48t
        0x46t
        0x39t
        0x45t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_23
    .array-data 1
        0x41t
        0x6bt
        0x79t
        0x49t
        0x4at
        0x38t
        0x6ft
        0x4dt
        0x52t
        0x63t
        0x45t
        0x5at
        0x4ct
        0x6ft
        0x41t
        0x2bt
        0x54t
        0x37t
        0x6ft
        0x48t
        0x71t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_24
    .array-data 1
        0x30t
        0x58t
        0x35t
        0x65t
        0x61t
        0x49t
        0x58t
        0x32t
        0x57t
        0x33t
        0x2ft
        0x54t
        0x79t
        0x67t
        0x46t
        0x59t
        0x76t
        0x39t
        0x74t
        0x50t
        0x69t
        0x67t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
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
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;

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
