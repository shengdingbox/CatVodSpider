.class public final La/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:La/N2;

.field public static final a:La/O2;

.field public static final a:La/P2;

.field public static final a:La/Q2;

.field public static final a:La/R2;

.field public static final a:La/V2;

.field public static final a:Ljava/util/Comparator;

.field public static final a:[Ljava/util/concurrent/ConcurrentMap;

.field public static final b:La/V2;

.field public static final b:Ljava/util/Locale;

.field public static final c:La/V2;

.field public static final d:La/V2;

.field public static final e:La/V2;

.field public static final f:La/V2;

.field public static final g:La/V2;

.field public static final h:La/V2;

.field public static final i:La/V2;

.field public static final j:La/V2;

.field public static final k:La/V2;


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public transient a:Ljava/util/ArrayList;

.field public final a:Ljava/util/Locale;

.field public final a:Ljava/util/TimeZone;

.field public final b:I


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
    new-instance v0, Ljava/util/Locale;

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_0_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_0_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La/c3;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, La/c3;->a:Ljava/util/Comparator;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    sput-object v0, La/c3;->a:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, La/N2;

    invoke-direct {v0}, La/N2;-><init>()V

    sput-object v0, La/c3;->a:La/N2;

    new-instance v0, La/O2;

    invoke-direct {v0}, La/O2;-><init>()V

    sput-object v0, La/c3;->a:La/O2;

    new-instance v0, La/V2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/V2;-><init>(I)V

    sput-object v0, La/c3;->a:La/V2;

    new-instance v0, La/V2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La/V2;-><init>(I)V

    sput-object v0, La/c3;->b:La/V2;

    new-instance v0, La/V2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/V2;-><init>(I)V

    sput-object v0, La/c3;->c:La/V2;

    new-instance v0, La/V2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La/V2;-><init>(I)V

    sput-object v0, La/c3;->d:La/V2;

    new-instance v0, La/V2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La/V2;-><init>(I)V

    sput-object v0, La/c3;->e:La/V2;

    new-instance v0, La/P2;

    invoke-direct {v0}, La/P2;-><init>()V

    sput-object v0, La/c3;->a:La/P2;

    new-instance v0, La/V2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La/V2;-><init>(I)V

    sput-object v0, La/c3;->f:La/V2;

    new-instance v0, La/V2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La/V2;-><init>(I)V

    sput-object v0, La/c3;->g:La/V2;

    new-instance v0, La/Q2;

    invoke-direct {v0}, La/Q2;-><init>()V

    sput-object v0, La/c3;->a:La/Q2;

    new-instance v0, La/R2;

    const/16 v1, 0xa

    invoke-direct {v0}, La/R2;-><init>()V

    sput-object v0, La/c3;->a:La/R2;

    new-instance v0, La/V2;

    invoke-direct {v0, v1}, La/V2;-><init>(I)V

    sput-object v0, La/c3;->h:La/V2;

    new-instance v0, La/V2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La/V2;-><init>(I)V

    sput-object v0, La/c3;->i:La/V2;

    new-instance v0, La/V2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La/V2;-><init>(I)V

    sput-object v0, La/c3;->j:La/V2;

    new-instance v0, La/V2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La/V2;-><init>(I)V

    sput-object v0, La/c3;->k:La/V2;

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
        0x50 0x56 0x50 0x65 0x74 0x5a 0x48 0x68 0x2f 0x4d 0x4f 0x64 0x5a 0x72 0x31 0x42
        0x2b 0x61 0x61 0x33 0x4b 0x77 0x3d 0x3d
    .end array-data

    :array_0_4
    .array-data 1
        0x4c 0x39 0x79 0x4a 0x6c 0x66 0x4c 0x52 0x38 0x30 0x52 0x73 0x39 0x54 0x72 0x70
        0x61 0x38 0x50 0x68 0x44 0x41 0x3d 0x3d
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c3;->a:Ljava/lang/String;

    iput-object p2, p0, La/c3;->a:Ljava/util/TimeZone;

    invoke-static {p3}, La/E5;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, La/c3;->a:Ljava/util/Locale;

    invoke-static {p2, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    sget-object p3, La/c3;->b:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x50

    :goto_0
    div-int/lit8 v1, p1, 0x64

    mul-int/lit8 v1, v1, 0x64

    iput v1, p0, La/c3;->a:I

    sub-int/2addr p1, v1

    iput p1, p0, La/c3;->b:I

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/c3;->a:Ljava/util/ArrayList;

    new-instance p1, La/Z2;

    invoke-direct {p1, p0, p2}, La/Z2;-><init>(La/c3;Ljava/util/Calendar;)V

    .line 2
    :goto_1
    iget p2, p1, La/Z2;->a:I

    iget-object v1, p1, La/Z2;->a:La/c3;

    .line 3
    iget-object v1, v1, La/c3;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p2, v1, :cond_1

    const/4 p2, 0x0

    goto/16 :goto_9

    :cond_1
    iget-object p2, p1, La/Z2;->a:La/c3;

    .line 5
    iget-object p2, p2, La/c3;->a:Ljava/lang/String;

    .line 6
    iget v1, p1, La/Z2;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x5a

    const/16 v2, 0x61

    const/16 v3, 0x41

    const/16 v4, 0x7a

    if-lt p2, v3, :cond_2

    if-le p2, v1, :cond_3

    :cond_2
    if-lt p2, v2, :cond_4

    if-gt p2, v4, :cond_4

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_e

    .line 7
    iget v1, p1, La/Z2;->a:I

    :cond_5
    iget v2, p1, La/Z2;->a:I

    add-int/2addr v2, p3

    iput v2, p1, La/Z2;->a:I

    iget-object v3, p1, La/Z2;->a:La/c3;

    .line 8
    iget-object v3, v3, La/c3;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v2, p1, La/Z2;->a:La/c3;

    .line 10
    iget-object v2, v2, La/c3;->a:Ljava/lang/String;

    .line 11
    iget v3, p1, La/Z2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, p2, :cond_5

    :cond_6
    iget v2, p1, La/Z2;->a:I

    sub-int/2addr v2, v1

    new-instance v1, La/Y2;

    iget-object v3, p1, La/Z2;->a:La/c3;

    iget-object v5, p1, La/Z2;->a:Ljava/util/Calendar;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x79

    const/4 v7, 0x2

    if-eq p2, v6, :cond_c

    if-eq p2, v4, :cond_b

    packed-switch p2, :pswitch_data_0

    const/4 v4, 0x3

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, La/c3;->g:La/V2;

    goto/16 :goto_4

    :pswitch_1
    const/4 p2, 0x0

    goto/16 :goto_3

    :pswitch_2
    sget-object p2, La/c3;->f:La/V2;

    goto/16 :goto_4

    :pswitch_3
    const/4 p2, 0x7

    goto :goto_3

    :pswitch_4
    sget-object p2, La/c3;->d:La/V2;

    goto/16 :goto_4

    :sswitch_0
    sget-object p2, La/c3;->b:La/V2;

    goto/16 :goto_4

    :sswitch_1
    sget-object p2, La/c3;->a:La/P2;

    goto :goto_4

    :sswitch_2
    sget-object p2, La/c3;->j:La/V2;

    goto :goto_4

    :sswitch_3
    sget-object p2, La/c3;->i:La/V2;

    goto :goto_4

    :sswitch_4
    sget-object p2, La/c3;->a:La/Q2;

    goto :goto_4

    :sswitch_5
    sget-object p2, La/c3;->a:La/R2;

    goto :goto_4

    :sswitch_6
    sget-object p2, La/c3;->e:La/V2;

    goto :goto_4

    :sswitch_7
    const/16 p2, 0x9

    goto :goto_3

    :sswitch_8
    sget-object p2, La/c3;->k:La/V2;

    goto :goto_4

    :sswitch_9
    if-lt v2, v4, :cond_7

    invoke-virtual {v3, v7, v5}, La/c3;->a(ILjava/util/Calendar;)La/X2;

    move-result-object p2

    goto :goto_4

    :cond_7
    sget-object p2, La/c3;->a:La/O2;

    goto :goto_4

    :sswitch_a
    sget-object p2, La/c3;->h:La/V2;

    goto :goto_4

    :pswitch_5
    if-ne v2, v7, :cond_b

    .line 14
    sget-object p2, La/U2;->c:La/U2;

    goto :goto_4

    .line 15
    :pswitch_6
    sget-object p2, La/U2;->a:La/U2;

    if-eq v2, p3, :cond_a

    if-eq v2, v7, :cond_9

    if-ne v2, v4, :cond_8

    .line 16
    sget-object p2, La/U2;->c:La/U2;

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0x2c

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p2, La/U2;->b:La/U2;

    goto :goto_4

    :cond_a
    sget-object p2, La/U2;->a:La/U2;

    goto :goto_4

    .line 17
    :pswitch_7
    sget-object p2, La/c3;->c:La/V2;

    goto :goto_4

    :cond_b
    const/16 p2, 0xf

    :goto_3
    invoke-virtual {v3, p2, v5}, La/c3;->a(ILjava/util/Calendar;)La/X2;

    move-result-object p2

    goto :goto_4

    :cond_c
    :pswitch_8
    if-le v2, v7, :cond_d

    sget-object p2, La/c3;->a:La/V2;

    goto :goto_4

    :cond_d
    sget-object p2, La/c3;->a:La/N2;

    .line 18
    :goto_4
    invoke-direct {v1, p2, v2}, La/Y2;-><init>(La/X2;I)V

    goto/16 :goto_8

    .line 19
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_5
    iget v6, p1, La/Z2;->a:I

    iget-object v7, p1, La/Z2;->a:La/c3;

    .line 20
    iget-object v7, v7, La/c3;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_15

    iget-object v6, p1, La/Z2;->a:La/c3;

    .line 22
    iget-object v6, v6, La/c3;->a:Ljava/lang/String;

    .line 23
    iget v7, p1, La/Z2;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-nez v5, :cond_12

    if-lt v6, v3, :cond_f

    if-le v6, v1, :cond_10

    :cond_f
    if-lt v6, v2, :cond_11

    if-gt v6, v4, :cond_11

    :cond_10
    const/4 v7, 0x1

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_12

    goto :goto_7

    :cond_12
    const/16 v7, 0x27

    if-ne v6, v7, :cond_14

    iget v8, p1, La/Z2;->a:I

    add-int/2addr v8, p3

    iput v8, p1, La/Z2;->a:I

    iget-object v9, p1, La/Z2;->a:La/c3;

    .line 24
    iget-object v9, v9, La/c3;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_13

    iget-object v8, p1, La/Z2;->a:La/c3;

    .line 26
    iget-object v8, v8, La/c3;->a:Ljava/lang/String;

    .line 27
    iget v9, p1, La/Z2;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_14

    :cond_13
    xor-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_14
    iget v7, p1, La/Z2;->a:I

    add-int/2addr v7, p3

    iput v7, p1, La/Z2;->a:I

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_15
    :goto_7
    if-nez v5, :cond_17

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, La/Y2;

    new-instance v2, La/T2;

    invoke-direct {v2, p2}, La/T2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {v1, v2, p2}, La/Y2;-><init>(La/X2;I)V

    :goto_8
    move-object p2, v1

    :goto_9
    if-nez p2, :cond_16

    return-void

    .line 28
    :cond_16
    iget-object v1, p0, La/c3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 29
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0x2c

    new-array p2, p2, [B

    fill-array-data p2, :array_3

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_a
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

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 1
        0x31t
        0x71t
        0x56t
        0x71t
        0x79t
        0x31t
        0x30t
        0x34t
        0x45t
        0x34t
        0x36t
        0x51t
        0x37t
        0x49t
        0x31t
        0x42t
        0x76t
        0x75t
        0x30t
        0x30t
        0x62t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x37t
        0x46t
        0x4dt
        0x6ct
        0x5at
        0x49t
        0x73t
        0x72t
        0x79t
        0x4et
        0x61t
        0x48t
        0x57t
        0x37t
        0x6bt
        0x50t
        0x4dt
        0x64t
        0x79t
        0x5at
        0x58t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
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

    :array_3
    .array-data 1
        0x61t
        0x59t
        0x7at
        0x73t
        0x4ct
        0x6et
        0x5at
        0x59t
        0x36t
        0x51t
        0x63t
        0x2ft
        0x43t
        0x49t
        0x49t
        0x2ft
        0x39t
        0x58t
        0x6ct
        0x78t
        0x43t
        0x6ct
        0x4dt
        0x6et
        0x35t
        0x6dt
        0x76t
        0x4et
        0x75t
        0x66t
        0x58t
        0x6dt
        0x56t
        0x43t
        0x43t
        0x4et
        0x70t
        0x76t
        0x33t
        0x59t
        0x75t
        0x35t
        0x30t
        0x3dt
    .end array-data
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_2

    :fake_2
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_2
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
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
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3f

    const/16 v3, 0x2e

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x24

    const/16 v5, 0x5c

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
.method public final a(ILjava/util/Calendar;)La/X2;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_3

    :fake_3
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_3
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    sget-object v0, La/c3;->a:[Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_0
    aget-object v1, v0, p1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    aput-object v1, v0, p1

    :cond_2
    aget-object v1, v0, p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, La/c3;->a:Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/X2;

    if-nez v0, :cond_4

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    new-instance p1, La/b3;

    iget-object p2, p0, La/c3;->a:Ljava/util/Locale;

    invoke-direct {p1, p2}, La/b3;-><init>(Ljava/util/Locale;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    new-instance v0, La/S2;

    iget-object v2, p0, La/c3;->a:Ljava/util/Locale;

    invoke-direct {v0, p1, p2, v2}, La/S2;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    :goto_0
    iget-object p1, p0, La/c3;->a:Ljava/util/Locale;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/X2;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

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

.method public final b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 9
    const-wide v9, 0x400921fb54442d18L  # Math.PI
    invoke-static {v9, v9}, Ljava/lang/Math;->sin(D)D
    move-result-wide v9
    const-wide v11, 0x0L
    cmpl-double v11, v9, v11
    if-eqz v11, :fake_4

    :fake_4
    const-string v9, "https://api.github.com/keys"
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    move-result v11
    if-lez v11, :real_4
    const-string v9, "AES/ECB/PKCS5Padding"
    const-string v11, "token_expired_error"
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
    iget-object v0, p0, La/c3;->a:Ljava/util/TimeZone;

    iget-object v1, p0, La/c3;->a:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 1
    iget-object v1, p0, La/c3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/Y2;

    .line 2
    iget-object v3, v2, La/Y2;->a:La/X2;

    invoke-virtual {v3}, La/X2;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/Y2;

    iget-object v3, v3, La/Y2;->a:La/X2;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-virtual {v3}, La/X2;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v2, La/Y2;->a:I

    move v7, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 3
    :goto_1
    iget-object v2, v2, La/Y2;->a:La/X2;

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, La/X2;->b(La/c3;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_6

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_5

    :fake_5
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_5
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    instance-of v0, p1, La/c3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, La/c3;

    iget-object v0, p0, La/c3;->a:Ljava/lang/String;

    iget-object v2, p1, La/c3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/c3;->a:Ljava/util/TimeZone;

    iget-object v2, p1, La/c3;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/c3;->a:Ljava/util/Locale;

    iget-object p1, p1, La/c3;->a:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

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

.method public final hashCode()I
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
    iget-object v0, p0, La/c3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, La/c3;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, La/c3;->a:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v0

    return v2

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

.method public final toString()Ljava/lang/String;
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
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_7_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    .line 1
    invoke-static {v0}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/c3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_7_4
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/c3;->a:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/c3;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :array_7_3
    .array-data 1
        0x63 0x42 0x66 0x59 0x58 0x4d 0x55 0x4a 0x6f 0x65 0x65 0x36 0x73 0x57 0x31 0x5a
        0x4e 0x72 0x59 0x2b 0x42 0x51 0x3d 0x3d
    .end array-data

    :array_7_4
    .array-data 1
        0x51 0x62 0x37 0x31 0x51 0x71 0x66 0x39 0x2f 0x76 0x2f 0x4e 0x7a 0x39 0x67 0x75
        0x4e 0x54 0x32 0x56 0x79 0x77 0x3d 0x3d
    .end array-data
.end method
