.class public final La/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final a:[C


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
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, La/T1;->a:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/T1;->a:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3bs
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

.method public static a(Ljava/lang/Appendable;La/S1;I)V
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

    .line 1
    :cond_1
    iget-object v0, p1, La/S1;->b:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const-string v1, ""

    if-ltz v0, :cond_3

    iget-object v2, p1, La/S1;->b:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    iget-object p1, p1, La/S1;->b:[I

    add-int/lit8 v3, v0, 0x1

    aget p1, p1, v3

    if-ne p1, p2, :cond_2

    aget-object p1, v2, v3

    goto :goto_0

    :cond_2
    aget-object p1, v2, v0

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 2
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    if-nez v0, :cond_4

    const/16 p2, 0x26

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    goto :goto_1

    :cond_4
    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x66t
        0x63t
        0x78t
        0x59t
        0x6bt
        0x39t
        0x4ft
        0x6at
        0x71t
        0x2bt
        0x79t
        0x6ct
        0x74t
        0x61t
        0x35t
        0x42t
        0x38t
        0x65t
        0x5at
        0x62t
        0x77t
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

.method public static b(Ljava/lang/Appendable;Ljava/lang/String;La/t1;ZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, La/t1;->a:La/S1;

    .line 2
    iget-object v3, v1, La/t1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/CharsetEncoder;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, La/t1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    iget-object v4, v1, La/t1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget v4, v1, La/t1;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v7, v5, :cond_14

    move-object/from16 v11, p1

    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/16 v13, 0x20

    const/4 v14, 0x1

    if-eqz p4, :cond_6

    invoke-static {v12}, La/P8;->f(I)Z

    move-result v15

    if-eqz v15, :cond_4

    if-eqz p5, :cond_1

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v10, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p6, :cond_3

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_3
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_4
    if-eqz v8, :cond_5

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v8, 0x0

    :cond_5
    const/4 v9, 0x1

    const/4 v10, 0x0

    :cond_6
    const/high16 v15, 0x10000

    if-ge v12, v15, :cond_12

    int-to-char v15, v12

    const/16 v6, 0x9

    if-eq v15, v6, :cond_11

    const/16 v6, 0xa

    if-eq v15, v6, :cond_11

    const/16 v6, 0xd

    if-eq v15, v6, :cond_11

    const/16 v6, 0x22

    if-eq v15, v6, :cond_10

    const/16 v6, 0x26

    if-eq v15, v6, :cond_f

    const/16 v6, 0x3c

    if-eq v15, v6, :cond_d

    const/16 v6, 0x3e

    if-eq v15, v6, :cond_c

    const/16 v6, 0xa0

    if-eq v15, v6, :cond_a

    if-lt v15, v13, :cond_13

    .line 5
    invoke-static {v4}, La/D0;->b(I)I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v14, :cond_9

    invoke-virtual {v3, v15}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v14

    goto :goto_2

    :cond_7
    const/16 v6, 0x80

    if-ge v15, v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :cond_9
    :goto_2
    if-nez v14, :cond_11

    goto :goto_4

    .line 6
    :cond_a
    sget-object v6, La/S1;->a:La/S1;

    if-eq v2, v6, :cond_b

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_b
    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    if-nez p3, :cond_11

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_d
    if-eqz p3, :cond_e

    sget-object v6, La/S1;->a:La/S1;

    if-eq v2, v6, :cond_e

    .line 7
    iget v6, v1, La/t1;->d:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_11

    :cond_e
    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_f
    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_10
    if-eqz p3, :cond_11

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 8
    :cond_11
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_12
    new-instance v6, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v6}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    :goto_3
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_13
    :goto_4
    invoke-static {v0, v2, v12}, La/T1;->a(Ljava/lang/Appendable;La/S1;I)V

    :goto_5
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v7, v6

    goto/16 :goto_1

    :cond_14
    return-void

    :array_0
    .array-data 1
        0x72t
        0x6at
        0x57t
        0x62t
        0x39t
        0x78t
        0x67t
        0x7at
        0x73t
        0x69t
        0x36t
        0x70t
        0x6ft
        0x54t
        0x4ct
        0x41t
        0x7at
        0x76t
        0x65t
        0x53t
        0x63t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        0x41t
        0x79t
        0x44t
        0x46t
        0x4at
        0x30t
        0x49t
        0x39t
        0x73t
        0x5at
        0x34t
        0x2bt
        0x47t
        0x34t
        0x37t
        0x35t
        0x64t
        0x6dt
        0x37t
        0x68t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x6et
        0x41t
        0x6ft
        0x53t
        0x50t
        0x41t
        0x51t
        0x71t
        0x2ft
        0x58t
        0x4ct
        0x6et
        0x6bt
        0x66t
        0x37t
        0x6ft
        0x59t
        0x35t
        0x37t
        0x4ft
        0x36t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x51t
        0x66t
        0x76t
        0x61t
        0x44t
        0x51t
        0x54t
        0x72t
        0x63t
        0x2ft
        0x57t
        0x70t
        0x67t
        0x38t
        0x4et
        0x46t
        0x37t
        0x75t
        0x6ct
        0x77t
        0x42t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x31t
        0x76t
        0x4ct
        0x54t
        0x65t
        0x4et
        0x51t
        0x31t
        0x57t
        0x37t
        0x4at
        0x2bt
        0x71t
        0x64t
        0x5at
        0x6at
        0x49t
        0x7at
        0x78t
        0x38t
        0x48t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x65t
        0x6bt
        0x49t
        0x45t
        0x4et
        0x53t
        0x7at
        0x45t
        0x4at
        0x44t
        0x48t
        0x47t
        0x43t
        0x79t
        0x5at
        0x2bt
        0x37t
        0x51t
        0x6bt
        0x4dt
        0x44t
        0x77t
        0x3dt
        0x3dt
    .end array-data
.end method
