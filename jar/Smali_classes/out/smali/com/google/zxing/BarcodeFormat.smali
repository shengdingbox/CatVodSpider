.class public final enum Lcom/google/zxing/BarcodeFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/BarcodeFormat;

.field public static final enum AZTEC:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODABAR:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_128:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_39:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_93:Lcom/google/zxing/BarcodeFormat;

.field public static final enum DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_13:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_8:Lcom/google/zxing/BarcodeFormat;

.field public static final enum ITF:Lcom/google/zxing/BarcodeFormat;

.field public static final enum MAXICODE:Lcom/google/zxing/BarcodeFormat;

.field public static final enum PDF_417:Lcom/google/zxing/BarcodeFormat;

.field public static final enum QR_CODE:Lcom/google/zxing/BarcodeFormat;

.field public static final enum RSS_14:Lcom/google/zxing/BarcodeFormat;

.field public static final enum RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_A:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_E:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    new-instance v1, Lcom/google/zxing/BarcodeFormat;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    new-instance v3, Lcom/google/zxing/BarcodeFormat;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    new-instance v5, Lcom/google/zxing/BarcodeFormat;

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    new-instance v7, Lcom/google/zxing/BarcodeFormat;

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    new-instance v9, Lcom/google/zxing/BarcodeFormat;

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_5

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    new-instance v11, Lcom/google/zxing/BarcodeFormat;

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_6

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    new-instance v13, Lcom/google/zxing/BarcodeFormat;

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_7

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    new-instance v15, Lcom/google/zxing/BarcodeFormat;

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_8

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    new-instance v14, Lcom/google/zxing/BarcodeFormat;

    const v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_9

    invoke-static {v12}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v12

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    new-instance v12, Lcom/google/zxing/BarcodeFormat;

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_a

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    new-instance v10, Lcom/google/zxing/BarcodeFormat;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_b

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    new-instance v8, Lcom/google/zxing/BarcodeFormat;

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_c

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    new-instance v6, Lcom/google/zxing/BarcodeFormat;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_d

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    new-instance v4, Lcom/google/zxing/BarcodeFormat;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_e

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    new-instance v2, Lcom/google/zxing/BarcodeFormat;

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_f

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    new-instance v6, Lcom/google/zxing/BarcodeFormat;

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_10

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/google/zxing/BarcodeFormat;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/google/zxing/BarcodeFormat;->$VALUES:[Lcom/google/zxing/BarcodeFormat;

    return-void

    nop

    :array_0
    .array-data 1
        0x6ct
        0x43t
        0x49t
        0x2bt
        0x68t
        0x33t
        0x72t
        0x32t
        0x63t
        0x34t
        0x4ct
        0x5at
        0x59t
        0x2bt
        0x4ct
        0x36t
        0x69t
        0x65t
        0x4et
        0x7at
        0x6dt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4at
        0x45t
        0x6dt
        0x38t
        0x61t
        0x4ct
        0x33t
        0x61t
        0x66t
        0x58t
        0x70t
        0x36t
        0x66t
        0x37t
        0x47t
        0x74t
        0x4ct
        0x43t
        0x30t
        0x6ct
        0x7at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x77t
        0x58t
        0x53t
        0x44t
        0x75t
        0x62t
        0x44t
        0x44t
        0x4ct
        0x65t
        0x57t
        0x69t
        0x52t
        0x66t
        0x35t
        0x68t
        0x71t
        0x59t
        0x67t
        0x64t
        0x4et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x33t
        0x67t
        0x76t
        0x45t
        0x66t
        0x34t
        0x57t
        0x51t
        0x6at
        0x4et
        0x51t
        0x51t
        0x4ct
        0x68t
        0x32t
        0x30t
        0x45t
        0x79t
        0x77t
        0x63t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x46t
        0x65t
        0x6ft
        0x63t
        0x45t
        0x4ct
        0x30t
        0x46t
        0x5at
        0x4ft
        0x6dt
        0x52t
        0x62t
        0x49t
        0x4at
        0x30t
        0x37t
        0x75t
        0x78t
        0x68t
        0x59t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x4at
        0x54t
        0x42t
        0x4at
        0x36t
        0x49t
        0x62t
        0x78t
        0x57t
        0x59t
        0x61t
        0x71t
        0x61t
        0x4bt
        0x4ct
        0x31t
        0x73t
        0x6et
        0x43t
        0x70t
        0x72t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x57t
        0x51t
        0x65t
        0x54t
        0x43t
        0x6bt
        0x68t
        0x64t
        0x4dt
        0x43t
        0x43t
        0x4bt
        0x68t
        0x67t
        0x32t
        0x41t
        0x70t
        0x55t
        0x51t
        0x64t
        0x6dt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x6at
        0x54t
        0x75t
        0x45t
        0x64t
        0x53t
        0x67t
        0x32t
        0x66t
        0x69t
        0x72t
        0x34t
        0x2bt
        0x79t
        0x6dt
        0x49t
        0x61t
        0x48t
        0x4at
        0x68t
        0x38t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x7at
        0x2bt
        0x48t
        0x68t
        0x6at
        0x62t
        0x36t
        0x5at
        0x36t
        0x54t
        0x64t
        0x2bt
        0x37t
        0x72t
        0x67t
        0x35t
        0x73t
        0x79t
        0x69t
        0x77t
        0x4dt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x31t
        0x37t
        0x76t
        0x50t
        0x2ft
        0x36t
        0x6ft
        0x64t
        0x42t
        0x7at
        0x6dt
        0x45t
        0x45t
        0x35t
        0x48t
        0x78t
        0x59t
        0x43t
        0x72t
        0x50t
        0x39t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x42t
        0x64t
        0x67t
        0x66t
        0x56t
        0x32t
        0x75t
        0x6bt
        0x72t
        0x56t
        0x6bt
        0x30t
        0x65t
        0x6bt
        0x78t
        0x30t
        0x66t
        0x2ft
        0x32t
        0x67t
        0x57t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x38t
        0x49t
        0x39t
        0x36t
        0x41t
        0x30t
        0x67t
        0x54t
        0x67t
        0x67t
        0x33t
        0x6at
        0x39t
        0x37t
        0x68t
        0x52t
        0x76t
        0x6ft
        0x2bt
        0x71t
        0x36t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x6at
        0x71t
        0x6dt
        0x50t
        0x4ct
        0x6ct
        0x51t
        0x6et
        0x72t
        0x4bt
        0x50t
        0x68t
        0x75t
        0x6ct
        0x62t
        0x65t
        0x2bt
        0x6at
        0x2bt
        0x35t
        0x48t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x76t
        0x6ft
        0x4ft
        0x72t
        0x50t
        0x70t
        0x65t
        0x45t
        0x74t
        0x41t
        0x65t
        0x49t
        0x57t
        0x67t
        0x73t
        0x54t
        0x70t
        0x2bt
        0x64t
        0x65t
        0x51t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x65t
        0x4dt
        0x56t
        0x70t
        0x55t
        0x70t
        0x42t
        0x61t
        0x4ct
        0x53t
        0x33t
        0x35t
        0x30t
        0x54t
        0x45t
        0x67t
        0x56t
        0x70t
        0x5at
        0x65t
        0x70t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x69t
        0x79t
        0x2bt
        0x33t
        0x37t
        0x49t
        0x6dt
        0x52t
        0x74t
        0x65t
        0x78t
        0x57t
        0x42t
        0x56t
        0x6ft
        0x6dt
        0x55t
        0x5at
        0x58t
        0x39t
        0x76t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x56t
        0x48t
        0x7at
        0x49t
        0x69t
        0x4ct
        0x54t
        0x74t
        0x64t
        0x70t
        0x64t
        0x74t
        0x32t
        0x59t
        0x71t
        0x73t
        0x64t
        0x42t
        0x6dt
        0x69t
        0x4et
        0x63t
        0x43t
        0x6ct
        0x53t
        0x4at
        0x4at
        0x4at
        0x6bt
        0x62t
        0x58t
        0x59t
        0x37t
        0x41t
        0x6ct
        0x34t
        0x68t
        0x58t
        0x66t
        0x43t
        0x77t
        0x65t
        0x51t
        0x3dt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;
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
    const-class v0, Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/BarcodeFormat;

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

.method public static values()[Lcom/google/zxing/BarcodeFormat;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_3

    :fake_3
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_3
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->$VALUES:[Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0}, [Lcom/google/zxing/BarcodeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/BarcodeFormat;

    return-object v0

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
