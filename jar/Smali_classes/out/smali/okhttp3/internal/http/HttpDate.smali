.class public final Lokhttp3/internal/http/HttpDate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

.field private static final BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

.field public static final MAX_DATE:J = 0xe677d21fdbffL

.field private static final STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lokhttp3/internal/http/HttpDate$1;

    invoke-direct {v0}, Lokhttp3/internal/http/HttpDate$1;-><init>()V

    sput-object v0, Lokhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const v5, 0x2c

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const v6, 0x2c

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    const v7, 0x2c

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    const v8, 0x2c

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const v9, 0x2c

    new-array v9, v9, [B

    fill-array-data v9, :array_8

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    const v10, 0x2c

    new-array v10, v10, [B

    fill-array-data v10, :array_9

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    const v11, 0x2c

    new-array v11, v11, [B

    fill-array-data v11, :array_a

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    const v12, 0x2c

    new-array v12, v12, [B

    fill-array-data v12, :array_b

    invoke-static {v12}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v12

    const v13, 0x2c

    new-array v13, v13, [B

    fill-array-data v13, :array_c

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    const v14, 0x2c

    new-array v14, v14, [B

    fill-array-data v14, :array_d

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    const v15, 0x2c

    new-array v15, v15, [B

    fill-array-data v15, :array_e

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        0x6et
        0x53t
        0x6et
        0x47t
        0x42t
        0x73t
        0x75t
        0x4ct
        0x73t
        0x61t
        0x59t
        0x33t
        0x49t
        0x4bt
        0x2bt
        0x54t
        0x33t
        0x68t
        0x39t
        0x30t
        0x37t
        0x39t
        0x4et
        0x58t
        0x67t
        0x41t
        0x46t
        0x38t
        0x64t
        0x49t
        0x33t
        0x32t
        0x30t
        0x39t
        0x55t
        0x63t
        0x52t
        0x72t
        0x51t
        0x48t
        0x62t
        0x45t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x6ft
        0x52t
        0x39t
        0x32t
        0x4at
        0x51t
        0x35t
        0x67t
        0x75t
        0x48t
        0x73t
        0x63t
        0x71t
        0x61t
        0x74t
        0x6at
        0x72t
        0x56t
        0x64t
        0x55t
        0x44t
        0x49t
        0x62t
        0x45t
        0x79t
        0x53t
        0x4at
        0x5at
        0x6dt
        0x6ct
        0x79t
        0x45t
        0x53t
        0x6ct
        0x57t
        0x46t
        0x47t
        0x30t
        0x55t
        0x6et
        0x59t
        0x49t
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x39t
        0x6ft
        0x6et
        0x41t
        0x56t
        0x67t
        0x70t
        0x77t
        0x74t
        0x5at
        0x69t
        0x54t
        0x72t
        0x78t
        0x41t
        0x6ct
        0x35t
        0x48t
        0x35t
        0x65t
        0x6et
        0x77t
        0x68t
        0x70t
        0x54t
        0x6ft
        0x66t
        0x58t
        0x68t
        0x46t
        0x33t
        0x49t
        0x42t
        0x58t
        0x70t
        0x59t
        0x4ct
        0x52t
        0x33t
        0x5at
        0x6ft
        0x2bt
        0x6bt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x34t
        0x6dt
        0x57t
        0x36t
        0x2bt
        0x54t
        0x43t
        0x77t
        0x75t
        0x32t
        0x59t
        0x57t
        0x50t
        0x43t
        0x35t
        0x65t
        0x4ft
        0x70t
        0x59t
        0x73t
        0x32t
        0x55t
        0x6ft
        0x33t
        0x6et
        0x71t
        0x38t
        0x6ft
        0x53t
        0x54t
        0x34t
        0x73t
        0x57t
        0x79t
        0x75t
        0x36t
        0x7at
        0x62t
        0x69t
        0x50t
        0x36t
        0x42t
        0x34t
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x34t
        0x6dt
        0x57t
        0x36t
        0x2bt
        0x54t
        0x43t
        0x77t
        0x75t
        0x32t
        0x59t
        0x57t
        0x50t
        0x43t
        0x35t
        0x65t
        0x4ft
        0x70t
        0x59t
        0x73t
        0x32t
        0x59t
        0x55t
        0x63t
        0x68t
        0x6at
        0x62t
        0x4et
        0x44t
        0x4bt
        0x51t
        0x45t
        0x2ft
        0x74t
        0x43t
        0x32t
        0x78t
        0x6ct
        0x65t
        0x68t
        0x32t
        0x4at
        0x6bt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x72t
        0x47t
        0x62t
        0x54t
        0x4ct
        0x4bt
        0x68t
        0x34t
        0x68t
        0x6bt
        0x36t
        0x63t
        0x70t
        0x68t
        0x2bt
        0x31t
        0x41t
        0x39t
        0x65t
        0x34t
        0x43t
        0x45t
        0x5at
        0x31t
        0x34t
        0x41t
        0x38t
        0x47t
        0x68t
        0x4ct
        0x42t
        0x68t
        0x43t
        0x49t
        0x57t
        0x65t
        0x71t
        0x63t
        0x6dt
        0x52t
        0x32t
        0x70t
        0x63t
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x64t
        0x6ft
        0x39t
        0x63t
        0x46t
        0x68t
        0x6ft
        0x63t
        0x4at
        0x63t
        0x52t
        0x36t
        0x55t
        0x79t
        0x56t
        0x67t
        0x4dt
        0x65t
        0x75t
        0x33t
        0x6ct
        0x55t
        0x6at
        0x34t
        0x2bt
        0x47t
        0x42t
        0x76t
        0x45t
        0x4at
        0x32t
        0x61t
        0x46t
        0x52t
        0x59t
        0x4bt
        0x35t
        0x37t
        0x71t
        0x42t
        0x79t
        0x55t
        0x73t
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x30t
        0x42t
        0x53t
        0x39t
        0x64t
        0x6dt
        0x77t
        0x72t
        0x30t
        0x4ct
        0x67t
        0x6dt
        0x4bt
        0x41t
        0x38t
        0x51t
        0x64t
        0x4ft
        0x33t
        0x74t
        0x7at
        0x6bt
        0x6at
        0x34t
        0x2bt
        0x47t
        0x42t
        0x76t
        0x45t
        0x4at
        0x32t
        0x61t
        0x46t
        0x52t
        0x59t
        0x4bt
        0x35t
        0x37t
        0x71t
        0x42t
        0x79t
        0x55t
        0x73t
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x64t
        0x6ft
        0x39t
        0x63t
        0x46t
        0x68t
        0x6ft
        0x63t
        0x4at
        0x63t
        0x52t
        0x36t
        0x55t
        0x79t
        0x56t
        0x67t
        0x4dt
        0x65t
        0x75t
        0x33t
        0x6ct
        0x54t
        0x63t
        0x7at
        0x4ct
        0x4ct
        0x48t
        0x4dt
        0x77t
        0x50t
        0x78t
        0x46t
        0x5at
        0x42t
        0x70t
        0x32t
        0x4bt
        0x66t
        0x63t
        0x45t
        0x32t
        0x34t
        0x38t
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x35t
        0x79t
        0x5at
        0x39t
        0x5at
        0x56t
        0x7at
        0x63t
        0x46t
        0x4dt
        0x4bt
        0x4at
        0x6dt
        0x4ct
        0x38t
        0x7at
        0x30t
        0x42t
        0x63t
        0x32t
        0x41t
        0x6ct
        0x4et
        0x53t
        0x36t
        0x45t
        0x6et
        0x67t
        0x55t
        0x76t
        0x69t
        0x4bt
        0x6et
        0x65t
        0x59t
        0x37t
        0x58t
        0x53t
        0x36t
        0x36t
        0x6dt
        0x30t
        0x51t
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x58t
        0x72t
        0x71t
        0x2bt
        0x65t
        0x64t
        0x4et
        0x71t
        0x58t
        0x58t
        0x64t
        0x78t
        0x58t
        0x43t
        0x32t
        0x6et
        0x58t
        0x5at
        0x63t
        0x64t
        0x65t
        0x6ct
        0x4et
        0x53t
        0x36t
        0x45t
        0x6et
        0x67t
        0x55t
        0x76t
        0x69t
        0x4bt
        0x6et
        0x65t
        0x59t
        0x37t
        0x58t
        0x53t
        0x36t
        0x36t
        0x6dt
        0x30t
        0x51t
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x36t
        0x71t
        0x39t
        0x45t
        0x79t
        0x66t
        0x51t
        0x61t
        0x51t
        0x51t
        0x67t
        0x78t
        0x2bt
        0x4ct
        0x7at
        0x63t
        0x77t
        0x6at
        0x32t
        0x68t
        0x39t
        0x31t
        0x4et
        0x53t
        0x36t
        0x45t
        0x6et
        0x67t
        0x55t
        0x76t
        0x69t
        0x4bt
        0x6et
        0x65t
        0x59t
        0x37t
        0x58t
        0x53t
        0x36t
        0x36t
        0x6dt
        0x30t
        0x51t
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x33t
        0x62t
        0x63t
        0x47t
        0x58t
        0x6ft
        0x37t
        0x52t
        0x41t
        0x73t
        0x30t
        0x78t
        0x45t
        0x34t
        0x58t
        0x41t
        0x6ct
        0x66t
        0x4et
        0x49t
        0x32t
        0x6bt
        0x6at
        0x34t
        0x2bt
        0x47t
        0x42t
        0x76t
        0x45t
        0x4at
        0x32t
        0x61t
        0x46t
        0x52t
        0x59t
        0x4bt
        0x35t
        0x37t
        0x71t
        0x42t
        0x79t
        0x55t
        0x73t
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x4at
        0x64t
        0x71t
        0x4et
        0x4ct
        0x4et
        0x4et
        0x79t
        0x4bt
        0x75t
        0x36t
        0x74t
        0x41t
        0x70t
        0x4et
        0x67t
        0x70t
        0x58t
        0x43t
        0x51t
        0x6ft
        0x6bt
        0x6at
        0x34t
        0x2bt
        0x47t
        0x42t
        0x76t
        0x45t
        0x4at
        0x32t
        0x61t
        0x46t
        0x52t
        0x59t
        0x4bt
        0x35t
        0x37t
        0x71t
        0x42t
        0x79t
        0x55t
        0x73t
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x5at
        0x77t
        0x6ct
        0x79t
        0x48t
        0x52t
        0x4bt
        0x31t
        0x45t
        0x72t
        0x73t
        0x47t
        0x72t
        0x56t
        0x76t
        0x61t
        0x71t
        0x5at
        0x74t
        0x63t
        0x41t
        0x6bt
        0x5at
        0x31t
        0x34t
        0x41t
        0x38t
        0x47t
        0x68t
        0x4ct
        0x42t
        0x68t
        0x43t
        0x49t
        0x57t
        0x65t
        0x71t
        0x63t
        0x6dt
        0x52t
        0x32t
        0x70t
        0x63t
        0x3dt
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

.method public static format(Ljava/util/Date;)Ljava/lang/String;
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
    sget-object v0, Lokhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v3, Lokhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    sget-object v3, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    sget-object v6, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    aget-object v7, v6, v5

    if-nez v7, :cond_2

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Lokhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    aget-object v8, v8, v5

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v8, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v7, v6, v5

    :cond_2
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    if-eqz v7, :cond_3

    monitor-exit v3

    return-object v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
