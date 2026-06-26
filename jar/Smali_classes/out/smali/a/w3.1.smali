.class public final La/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:[La/i3;


# instance fields
.field public transient a:I

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Locale;

.field public final a:Ljava/util/TimeZone;

.field public transient a:[La/i3;


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
    const/4 v0, 0x0

    new-array v0, v0, [La/i3;

    sput-object v0, La/w3;->b:[La/i3;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, La/w3;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, La/w3;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, La/w3;->a:Ljava/util/TimeZone;

    invoke-static/range {p3 .. p3}, La/E5;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v2

    iput-object v2, v0, La/w3;->a:Ljava/util/Locale;

    .line 1
    new-instance v3, Ljava/text/DateFormatSymbols;

    invoke-direct {v3, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_19

    aput v11, v9, v10

    iget-object v11, v0, La/w3;->a:Ljava/lang/String;

    .line 2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget v10, v9, v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x41

    move/from16 p1, v1

    const/16 v1, 0x7a

    if-lt v14, v15, :cond_0

    const/16 v15, 0x5a

    if-le v14, v15, :cond_1

    :cond_0
    const/16 v15, 0x61

    if-lt v14, v15, :cond_2

    if-gt v14, v1, :cond_2

    :cond_1
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v10, 0x1

    if-ge v1, v13, :cond_8

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v14, :cond_8

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x27

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    :goto_2
    if-ge v10, v13, :cond_8

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v1, :cond_4

    add-int/lit8 v1, v10, 0x1

    move-object/from16 p2, v7

    if-ge v1, v13, :cond_3

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 p3, v1

    const/16 v1, 0x27

    if-ne v7, v1, :cond_3

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v10, p3

    goto :goto_3

    :cond_3
    xor-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 p2, v7

    const/16 v1, 0x41

    if-nez v14, :cond_7

    if-lt v15, v1, :cond_5

    const/16 v1, 0x5a

    if-le v15, v1, :cond_6

    :cond_5
    const/16 v1, 0x61

    if-lt v15, v1, :cond_7

    const/16 v1, 0x7a

    if-gt v15, v1, :cond_7

    :cond_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x1

    add-int/2addr v10, v1

    const/16 v1, 0x27

    move-object/from16 v7, p2

    goto :goto_2

    :cond_8
    move-object/from16 p2, v7

    :goto_4
    const/4 v1, 0x0

    aput v10, v9, v1

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget v10, v9, v1

    .line 3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v12, 0x79

    if-eq v1, v12, :cond_16

    const/16 v12, 0x7a

    if-eq v1, v12, :cond_14

    const/16 v12, 0xb

    const/4 v13, 0x7

    const/16 v14, 0xa

    const/4 v15, 0x3

    sparse-switch v1, :sswitch_data_0

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v7}, La/L;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const/4 v14, 0x3

    goto/16 :goto_6

    :sswitch_1
    new-instance v1, La/e3;

    invoke-virtual {v0, v13, v11}, La/w3;->e(II)La/g3;

    move-result-object v7

    invoke-direct {v1, v7}, La/e3;-><init>(La/g3;)V

    goto/16 :goto_a

    :sswitch_2
    const/16 v14, 0xd

    goto/16 :goto_6

    :sswitch_3
    const/16 v14, 0xc

    goto/16 :goto_6

    :sswitch_4
    new-instance v1, La/p3;

    invoke-virtual {v0, v12, v11}, La/w3;->e(II)La/g3;

    move-result-object v7

    invoke-direct {v1, v7}, La/p3;-><init>(La/g3;)V

    goto/16 :goto_a

    :sswitch_5
    new-instance v1, La/o3;

    invoke-virtual {v0, v14, v11}, La/w3;->e(II)La/g3;

    move-result-object v7

    invoke-direct {v1, v7}, La/o3;-><init>(La/g3;)V

    goto/16 :goto_a

    :sswitch_6
    const/4 v14, 0x5

    goto :goto_6

    :sswitch_7
    new-instance v1, La/k3;

    const/16 v7, 0x9

    invoke-direct {v1, v7, v3}, La/k3;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_8
    const/16 v14, 0xe

    goto :goto_6

    :sswitch_9
    const/4 v1, 0x4

    if-lt v11, v1, :cond_a

    new-instance v1, La/k3;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v5}, La/k3;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    const/4 v1, 0x2

    if-ne v11, v15, :cond_b

    new-instance v7, La/k3;

    invoke-direct {v7, v1, v6}, La/k3;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    if-ne v11, v1, :cond_c

    sget-object v1, La/q3;->a:La/q3;

    goto/16 :goto_a

    :cond_c
    sget-object v1, La/t3;->a:La/t3;

    goto/16 :goto_a

    :sswitch_a
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v1, :cond_d

    new-instance v1, La/d3;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {v1, v7}, La/d3;-><init>(C)V

    goto/16 :goto_a

    :cond_d
    new-instance v1, La/j3;

    invoke-direct {v1, v7}, La/j3;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_0
    new-instance v1, La/k3;

    invoke-direct {v1, v14, v4}, La/k3;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1
    const/16 v14, 0x8

    goto :goto_6

    :pswitch_2
    new-instance v1, La/k3;

    const/4 v7, 0x4

    if-ge v11, v7, :cond_e

    move-object v7, v8

    goto :goto_5

    :cond_e
    move-object/from16 v7, p2

    :goto_5
    invoke-direct {v1, v13, v7}, La/k3;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    const/4 v14, 0x6

    :goto_6
    :sswitch_b
    invoke-virtual {v0, v14, v11}, La/w3;->e(II)La/g3;

    move-result-object v1

    goto :goto_a

    :pswitch_4
    const/4 v1, 0x1

    if-ne v11, v1, :cond_f

    sget-object v1, La/n3;->b:La/n3;

    goto :goto_a

    :cond_f
    const/4 v1, 0x2

    if-ne v11, v1, :cond_10

    sget-object v1, La/f3;->c:La/f3;

    goto :goto_a

    :cond_10
    sget-object v1, La/n3;->a:La/n3;

    goto :goto_a

    :pswitch_5
    const/4 v1, 0x1

    const/4 v7, 0x2

    if-eq v11, v1, :cond_13

    if-eq v11, v7, :cond_12

    if-ne v11, v15, :cond_11

    .line 6
    sget-object v1, La/f3;->c:La/f3;

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    sget-object v1, La/f3;->b:La/f3;

    goto :goto_a

    :cond_13
    sget-object v1, La/f3;->a:La/f3;

    goto :goto_a

    :pswitch_6
    const/4 v12, 0x4

    .line 7
    :pswitch_7
    invoke-virtual {v0, v12, v11}, La/w3;->e(II)La/g3;

    move-result-object v1

    goto :goto_a

    :cond_14
    new-instance v1, La/m3;

    iget-object v7, v0, La/w3;->a:Ljava/util/TimeZone;

    const/4 v12, 0x4

    if-lt v11, v12, :cond_15

    iget-object v11, v0, La/w3;->a:Ljava/util/Locale;

    const/4 v12, 0x1

    goto :goto_7

    :cond_15
    iget-object v11, v0, La/w3;->a:Ljava/util/Locale;

    const/4 v12, 0x0

    :goto_7
    invoke-direct {v1, v7, v11, v12}, La/m3;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto :goto_a

    :cond_16
    :pswitch_8
    const/4 v7, 0x2

    if-ne v11, v7, :cond_17

    sget-object v7, La/s3;->a:La/s3;

    goto :goto_8

    :cond_17
    const/4 v7, 0x4

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v11, 0x1

    invoke-virtual {v0, v11, v7}, La/w3;->e(II)La/g3;

    move-result-object v7

    :goto_8
    const/16 v11, 0x59

    if-ne v1, v11, :cond_18

    new-instance v1, La/v3;

    invoke-direct {v1, v7}, La/v3;-><init>(La/g3;)V

    goto :goto_a

    :cond_18
    :goto_9
    move-object v1, v7

    :goto_a
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v10, 0x1

    const/4 v10, 0x0

    move/from16 v1, p1

    move-object/from16 v7, p2

    goto/16 :goto_0

    .line 8
    :cond_19
    :goto_b
    sget-object v1, La/w3;->b:[La/i3;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/i3;

    iput-object v1, v0, La/w3;->a:[La/i3;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_c
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1a

    iget-object v3, v0, La/w3;->a:[La/i3;

    aget-object v3, v3, v1

    invoke-interface {v3}, La/i3;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_c

    :cond_1a
    iput v2, v0, La/w3;->a:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_a
        0x4b -> :sswitch_b
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 1
        0x52t
        0x6at
        0x6et
        0x6bt
        0x6ft
        0x56t
        0x31t
        0x6ct
        0x4dt
        0x41t
        0x33t
        0x72t
        0x7at
        0x6et
        0x4et
        0x6et
        0x63t
        0x6et
        0x56t
        0x69t
        0x6et
        0x43t
        0x4dt
        0x69t
        0x37t
        0x37t
        0x73t
        0x30t
        0x66t
        0x53t
        0x6bt
        0x64t
        0x61t
        0x5at
        0x70t
        0x4at
        0x61t
        0x30t
        0x69t
        0x36t
        0x6at
        0x74t
        0x34t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0x46t
        0x6at
        0x4at
        0x6et
        0x34t
        0x2ft
        0x54t
        0x67t
        0x4at
        0x38t
        0x63t
        0x54t
        0x61t
        0x72t
        0x2ft
        0x2ft
        0x51t
        0x47t
        0x6ft
        0x77t
        0x75t
        0x54t
        0x4et
        0x79t
        0x6ft
        0x64t
        0x47t
        0x39t
        0x42t
        0x6ct
        0x4at
        0x45t
        0x4bt
        0x74t
        0x54t
        0x53t
        0x55t
        0x49t
        0x56t
        0x61t
        0x31t
        0x41t
        0x3dt
    .end array-data
.end method

.method public static a(Ljava/lang/Appendable;I)V
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
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

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

.method public static b(Ljava/lang/Appendable;II)V
    .locals 9
    const-wide v9, 0x400921fb54442d18L  # Math.PI
    invoke-static {v9, v9}, Ljava/lang/Math;->sin(D)D
    move-result-wide v9
    const-wide v11, 0x0L
    cmpl-double v11, v9, v11
    if-eqz v11, :fake_3

    :fake_3
    const-string v9, "https://api.github.com/keys"
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    move-result v11
    if-lez v11, :real_3
    const-string v9, "AES/ECB/PKCS5Padding"
    const-string v11, "token_expired_error"
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
    const/16 v0, 0xa

    const/16 v1, 0x30

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    const/16 v7, 0x64

    if-ge p1, v6, :cond_4

    if-ge p1, v7, :cond_3

    if-ge p1, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    :goto_0
    sub-int/2addr p2, v6

    :goto_1
    if-lez p2, :cond_5

    move-object v8, p0

    check-cast v8, Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_5
    if-eq v6, v5, :cond_b

    if-eq v6, v2, :cond_9

    if-eq v6, v3, :cond_7

    if-eq v6, v4, :cond_6

    goto :goto_7

    :cond_6
    div-int/lit16 p2, p1, 0x3e8

    add-int/2addr p2, v1

    int-to-char p2, p2

    move-object v2, p0

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    rem-int/lit16 p1, p1, 0x3e8

    :cond_7
    if-lt p1, v7, :cond_8

    div-int/lit8 p2, p1, 0x64

    add-int/2addr p2, v1

    int-to-char p2, p2

    move-object v2, p0

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 p1, p1, 0x64

    goto :goto_2

    :cond_8
    move-object p2, p0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_9
    :goto_2
    if-lt p1, v0, :cond_a

    div-int/lit8 p2, p1, 0xa

    add-int/2addr p2, v1

    int-to-char p2, p2

    move-object v0, p0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 p1, p1, 0xa

    goto :goto_3

    :cond_a
    move-object p2, p0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_b
    :goto_3
    add-int/2addr p1, v1

    int-to-char p1, p1

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_7

    :cond_c
    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_4
    if-eqz p1, :cond_d

    add-int/lit8 v3, v2, 0x1

    rem-int/lit8 v4, p1, 0xa

    add-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, v0, v2

    div-int/lit8 p1, p1, 0xa

    move v2, v3

    goto :goto_4

    :cond_d
    :goto_5
    if-ge v2, p2, :cond_e

    move-object p1, p0

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_e
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_f

    aget-char p1, v0, v2

    move-object p2, p0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    :cond_f
    :goto_7
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

.method public static d(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_4

    :fake_4
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_4
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    new-instance v0, La/l3;

    invoke-direct {v0, p0, p1, p2, p3}, La/l3;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    sget-object v1, La/w3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

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
.method public final c(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_5

    :fake_5
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_5
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, La/w3;->a:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1
    :try_start_0
    iget-object v1, p0, La/w3;->a:[La/i3;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4, v0, p1}, La/i3;->b(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    throw p1

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

.method public final e(II)La/g3;
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
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    new-instance v0, La/h3;

    invoke-direct {v0, p1, p2}, La/h3;-><init>(II)V

    return-object v0

    :cond_2
    new-instance p2, La/r3;

    invoke-direct {p2, p1}, La/r3;-><init>(I)V

    return-object p2

    :cond_3
    new-instance p2, La/u3;

    invoke-direct {p2, p1}, La/u3;-><init>(I)V

    return-object p2

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

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, La/w3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, La/w3;

    iget-object v0, p0, La/w3;->a:Ljava/lang/String;

    iget-object v2, p1, La/w3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/w3;->a:Ljava/util/TimeZone;

    iget-object v2, p1, La/w3;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/w3;->a:Ljava/util/Locale;

    iget-object p1, p1, La/w3;->a:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

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

.method public final hashCode()I
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_8

    :fake_8
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_8
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    iget-object v0, p0, La/w3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, La/w3;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, La/w3;->a:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v0

    return v2

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

.method public final toString()Ljava/lang/String;
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
    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_9_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    .line 1
    invoke-static {v0}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/w3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/w3;->a:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/w3;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        0x4b 0x56 0x41 0x75 0x42 0x4e 0x68 0x70 0x4d 0x75 0x37 0x52 0x2b 0x6d 0x35 0x4b
        0x36 0x72 0x36 0x72 0x53 0x66 0x63 0x57 0x43 0x57 0x74 0x4d 0x4e 0x64 0x51 0x56
        0x4b 0x6a 0x48 0x5a 0x4e 0x54 0x52 0x4d 0x4c 0x45 0x6b 0x3d
    .end array-data
.end method
