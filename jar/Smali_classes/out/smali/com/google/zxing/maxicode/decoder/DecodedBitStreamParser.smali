.class final Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COUNTRY_BYTES:[B

.field private static final ECI:C = '\ufffa'

.field private static final FS:C = '\u001c'

.field private static final GS:C = '\u001d'

.field private static final LATCHA:C = '\ufff7'

.field private static final LATCHB:C = '\ufff8'

.field private static final LOCK:C = '\ufff9'

.field private static final NS:C = '\ufffb'

.field private static final PAD:C = '\ufffc'

.field private static final POSTCODE_2_BYTES:[B

.field private static final POSTCODE_2_LENGTH_BYTES:[B

.field private static final POSTCODE_3_BYTES:[[B

.field private static final RS:C = '\u001e'

.field private static final SERVICE_CLASS_BYTES:[B

.field private static final SETS:[Ljava/lang/String;

.field private static final SHIFTA:C = '\ufff0'

.field private static final SHIFTB:C = '\ufff1'

.field private static final SHIFTC:C = '\ufff2'

.field private static final SHIFTD:C = '\ufff3'

.field private static final SHIFTE:C = '\ufff4'

.field private static final THREESHIFTA:C = '\ufff6'

.field private static final TWOSHIFTA:C = '\ufff5'


# direct methods
.method public static constructor <clinit>()V
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_0

    :fake_0
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_0
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    const/16 v0, 0xa

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->COUNTRY_BYTES:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SERVICE_CLASS_BYTES:[B

    const/4 v0, 0x6

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->POSTCODE_2_LENGTH_BYTES:[B

    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->POSTCODE_2_BYTES:[B

    new-array v1, v0, [[B

    new-array v2, v0, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_8

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->POSTCODE_3_BYTES:[[B

    const v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x80

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0xc0

    new-array v2, v2, [B

    fill-array-data v2, :array_c

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const v3, 0xc0

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x98

    new-array v4, v4, [B

    fill-array-data v4, :array_e

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SETS:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_8
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x6ct
        0x56t
        0x4ct
        0x7at
        0x77t
        0x6at
        0x4dt
        0x72t
        0x73t
        0x46t
        0x38t
        0x53t
        0x64t
        0x6at
        0x6bt
        0x71t
        0x35t
        0x35t
        0x77t
        0x5at
        0x53t
        0x56t
        0x7at
        0x4ft
        0x4et
        0x61t
        0x72t
        0x2ft
        0x5at
        0x63t
        0x6et
        0x79t
        0x67t
        0x6at
        0x57t
        0x4ct
        0x50t
        0x7at
        0x6et
        0x54t
        0x34t
        0x61t
        0x64t
        0x76t
        0x67t
        0x32t
        0x5at
        0x6dt
        0x59t
        0x71t
        0x54t
        0x6at
        0x72t
        0x78t
        0x48t
        0x51t
        0x63t
        0x52t
        0x4bt
        0x31t
        0x39t
        0x72t
        0x70t
        0x6ft
        0x37t
        0x36t
        0x75t
        0x42t
        0x4ft
        0x74t
        0x79t
        0x58t
        0x44t
        0x44t
        0x48t
        0x2ft
        0x73t
        0x49t
        0x7at
        0x5at
        0x58t
        0x4at
        0x64t
        0x53t
        0x7at
        0x67t
        0x73t
        0x5at
        0x6bt
        0x6et
        0x4at
        0x6dt
        0x51t
        0x43t
        0x2bt
        0x73t
        0x52t
        0x33t
        0x30t
        0x63t
        0x75t
        0x4ct
        0x62t
        0x34t
        0x4et
        0x6et
        0x62t
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

    :array_b
    .array-data 1
        0x33t
        0x74t
        0x41t
        0x56t
        0x4dt
        0x4at
        0x54t
        0x35t
        0x55t
        0x36t
        0x53t
        0x36t
        0x75t
        0x71t
        0x65t
        0x33t
        0x6et
        0x6et
        0x53t
        0x30t
        0x31t
        0x76t
        0x62t
        0x44t
        0x2ft
        0x32t
        0x62t
        0x51t
        0x78t
        0x6ct
        0x57t
        0x50t
        0x4bt
        0x34t
        0x38t
        0x35t
        0x56t
        0x33t
        0x6et
        0x44t
        0x68t
        0x5at
        0x75t
        0x68t
        0x67t
        0x5at
        0x42t
        0x2bt
        0x56t
        0x7at
        0x32t
        0x6ct
        0x66t
        0x71t
        0x6et
        0x68t
        0x39t
        0x2bt
        0x58t
        0x37t
        0x4et
        0x64t
        0x37t
        0x6ft
        0x61t
        0x52t
        0x69t
        0x43t
        0x2bt
        0x34t
        0x61t
        0x66t
        0x35t
        0x35t
        0x56t
        0x72t
        0x66t
        0x36t
        0x30t
        0x6ft
        0x63t
        0x50t
        0x71t
        0x48t
        0x33t
        0x72t
        0x51t
        0x4dt
        0x57t
        0x39t
        0x38t
        0x77t
        0x78t
        0x7at
        0x69t
        0x37t
        0x58t
        0x34t
        0x75t
        0x43t
        0x61t
        0x45t
        0x79t
        0x41t
        0x32t
        0x53t
        0x76t
        0x77t
        0x52t
        0x35t
        0x6ft
        0x49t
        0x41t
        0x4at
        0x2bt
        0x37t
        0x50t
        0x57t
        0x4et
        0x6at
        0x61t
        0x6et
        0x68t
        0x39t
        0x71t
        0x71t
        0x36t
        0x5at
    .end array-data

    :array_c
    .array-data 1
        0x50t
        0x46t
        0x6dt
        0x31t
        0x37t
        0x63t
        0x53t
        0x6et
        0x69t
        0x31t
        0x32t
        0x6at
        0x67t
        0x55t
        0x39t
        0x62t
        0x32t
        0x67t
        0x62t
        0x6dt
        0x62t
        0x34t
        0x54t
        0x2bt
        0x6at
        0x79t
        0x37t
        0x58t
        0x66t
        0x6ft
        0x4at
        0x62t
        0x59t
        0x65t
        0x44t
        0x37t
        0x46t
        0x6dt
        0x65t
        0x68t
        0x63t
        0x39t
        0x76t
        0x53t
        0x41t
        0x69t
        0x7at
        0x6ft
        0x2bt
        0x4ct
        0x4et
        0x30t
        0x4dt
        0x4et
        0x69t
        0x4at
        0x64t
        0x7at
        0x4bt
        0x6ft
        0x71t
        0x50t
        0x4et
        0x4et
        0x38t
        0x67t
        0x43t
        0x30t
        0x38t
        0x62t
        0x50t
        0x52t
        0x6ft
        0x76t
        0x6ft
        0x68t
        0x30t
        0x63t
        0x63t
        0x77t
        0x2bt
        0x54t
        0x53t
        0x39t
        0x4bt
        0x4et
        0x30t
        0x59t
        0x36t
        0x32t
        0x54t
        0x76t
        0x73t
        0x79t
        0x50t
        0x6et
        0x53t
        0x2bt
        0x32t
        0x30t
        0x66t
        0x4bt
        0x42t
        0x4at
        0x67t
        0x5at
        0x52t
        0x50t
        0x61t
        0x61t
        0x69t
        0x55t
        0x31t
        0x36t
        0x52t
        0x55t
        0x39t
        0x48t
        0x32t
        0x76t
        0x6dt
        0x77t
        0x58t
        0x43t
        0x37t
        0x4dt
        0x49t
        0x35t
        0x58t
        0x61t
        0x73t
        0x2ft
        0x51t
        0x70t
        0x46t
        0x39t
        0x2ft
        0x5at
        0x35t
        0x6et
        0x62t
        0x31t
        0x43t
        0x76t
        0x63t
        0x61t
        0x44t
        0x59t
        0x30t
        0x75t
        0x68t
        0x43t
        0x38t
        0x44t
        0x78t
        0x78t
        0x57t
        0x6et
        0x76t
        0x59t
        0x41t
        0x67t
        0x53t
        0x78t
        0x78t
        0x64t
        0x68t
        0x71t
        0x7at
        0x4et
        0x6ct
        0x51t
        0x76t
        0x43t
        0x46t
        0x73t
        0x4ft
        0x44t
        0x6et
        0x37t
        0x6et
        0x42t
        0x35t
        0x56t
        0x33t
        0x4ft
        0x31t
        0x37t
        0x48t
        0x56t
        0x31t
        0x6ct
    .end array-data

    :array_d
    .array-data 1
        0x56t
        0x62t
        0x2ft
        0x66t
        0x4et
        0x62t
        0x45t
        0x37t
        0x53t
        0x63t
        0x56t
        0x6ct
        0x46t
        0x6at
        0x52t
        0x74t
        0x4ft
        0x56t
        0x4et
        0x53t
        0x54t
        0x6dt
        0x43t
        0x6et
        0x56t
        0x6bt
        0x2bt
        0x64t
        0x4at
        0x30t
        0x4dt
        0x2ft
        0x71t
        0x55t
        0x4et
        0x36t
        0x58t
        0x58t
        0x4et
        0x65t
        0x61t
        0x71t
        0x58t
        0x61t
        0x5at
        0x6dt
        0x73t
        0x35t
        0x67t
        0x36t
        0x72t
        0x63t
        0x6et
        0x51t
        0x77t
        0x66t
        0x59t
        0x4et
        0x4at
        0x47t
        0x4ct
        0x65t
        0x38t
        0x46t
        0x54t
        0x49t
        0x35t
        0x6et
        0x7at
        0x56t
        0x64t
        0x62t
        0x2ft
        0x4et
        0x63t
        0x37t
        0x73t
        0x57t
        0x45t
        0x72t
        0x37t
        0x77t
        0x48t
        0x7at
        0x32t
        0x39t
        0x7at
        0x58t
        0x78t
        0x35t
        0x32t
        0x76t
        0x57t
        0x79t
        0x7at
        0x38t
        0x7at
        0x50t
        0x59t
        0x5at
        0x50t
        0x47t
        0x71t
        0x35t
        0x6dt
        0x36t
        0x55t
        0x49t
        0x6bt
        0x78t
        0x45t
        0x7at
        0x33t
        0x50t
        0x70t
        0x4ft
        0x4bt
        0x77t
        0x74t
        0x7at
        0x79t
        0x6et
        0x71t
        0x44t
        0x6at
        0x2ft
        0x59t
        0x62t
        0x2bt
        0x78t
        0x32t
        0x33t
        0x48t
        0x38t
        0x33t
        0x6at
        0x75t
        0x59t
        0x68t
        0x36t
        0x6ct
        0x54t
        0x53t
        0x74t
        0x4at
        0x44t
        0x77t
        0x2bt
        0x35t
        0x39t
        0x33t
        0x4et
        0x52t
        0x38t
        0x53t
        0x64t
        0x43t
        0x59t
        0x57t
        0x73t
        0x43t
        0x79t
        0x37t
        0x64t
        0x56t
        0x4at
        0x72t
        0x75t
        0x49t
        0x50t
        0x70t
        0x51t
        0x76t
        0x43t
        0x46t
        0x73t
        0x4ft
        0x44t
        0x6et
        0x37t
        0x6et
        0x42t
        0x35t
        0x56t
        0x33t
        0x4ft
        0x31t
        0x37t
        0x48t
        0x56t
        0x31t
        0x6ct
    .end array-data

    :array_e
    .array-data 1
        0x72t
        0x6et
        0x6at
        0x41t
        0x35t
        0x2ft
        0x6at
        0x69t
        0x37t
        0x55t
        0x2ft
        0x34t
        0x5at
        0x48t
        0x2ft
        0x31t
        0x4bt
        0x73t
        0x68t
        0x56t
        0x51t
        0x45t
        0x51t
        0x75t
        0x75t
        0x45t
        0x6bt
        0x68t
        0x57t
        0x75t
        0x67t
        0x66t
        0x69t
        0x30t
        0x2ft
        0x4bt
        0x37t
        0x4ct
        0x49t
        0x6ft
        0x6et
        0x66t
        0x4et
        0x6at
        0x66t
        0x44t
        0x5at
        0x31t
        0x6et
        0x55t
        0x58t
        0x74t
        0x71t
        0x31t
        0x64t
        0x70t
        0x36t
        0x54t
        0x6dt
        0x37t
        0x62t
        0x57t
        0x74t
        0x73t
        0x6at
        0x44t
        0x46t
        0x72t
        0x47t
        0x66t
        0x6ft
        0x30t
        0x69t
        0x35t
        0x44t
        0x64t
        0x41t
        0x33t
        0x68t
        0x4et
        0x6dt
        0x4bt
        0x33t
        0x31t
        0x2ft
        0x62t
        0x6at
        0x35t
        0x2ft
        0x43t
        0x46t
        0x33t
        0x73t
        0x65t
        0x31t
        0x55t
        0x61t
        0x50t
        0x6bt
        0x4ft
        0x76t
        0x52t
        0x58t
        0x63t
        0x61t
        0x6et
        0x33t
        0x39t
        0x30t
        0x33t
        0x68t
        0x7at
        0x43t
        0x4ft
        0x79t
        0x36t
        0x4ft
        0x38t
        0x6dt
        0x69t
        0x50t
        0x4ft
        0x53t
        0x46t
        0x63t
        0x55t
        0x6ft
        0x4ct
        0x6dt
        0x73t
        0x67t
        0x4ft
        0x2bt
        0x4ft
        0x76t
        0x6dt
        0x67t
        0x72t
        0x53t
        0x6ft
        0x6et
        0x61t
        0x42t
        0x58t
        0x79t
        0x75t
        0x74t
        0x67t
        0x33t
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

.method public static decode([BI)Lcom/google/zxing/common/DecoderResult;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_2

    :fake_2
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_2
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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

    const/16 v1, 0x90

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0x4d

    goto :goto_0

    :cond_3
    const/16 v1, 0x5d

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getMessage([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ne p1, v1, :cond_6

    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getPostCode2([B)I

    move-result v1

    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getPostCode2Length([B)I

    move-result v4

    if-gt v4, v3, :cond_5

    new-instance v5, Ljava/text/DecimalFormat;

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getPostCode3([B)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v4, Ljava/text/DecimalFormat;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getCountry([B)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getServiceClass([B)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x54

    invoke-static {p0, v3, v6}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getMessage([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x1d

    if-eqz v3, :cond_7

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    new-instance v1, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 1
        0x56t
        0x31t
        0x38t
        0x6dt
        0x73t
        0x34t
        0x78t
        0x2ft
        0x4et
        0x58t
        0x6ct
        0x4ct
        0x62t
        0x39t
        0x72t
        0x69t
        0x68t
        0x6ct
        0x68t
        0x34t
        0x46t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x34t
        0x73t
        0x47t
        0x6ft
        0x35t
        0x5at
        0x43t
        0x36t
        0x66t
        0x49t
        0x4et
        0x34t
        0x6et
        0x78t
        0x74t
        0x46t
        0x71t
        0x70t
        0x6bt
        0x74t
        0x4bt
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x6ft
        0x35t
        0x31t
        0x72t
        0x6ct
        0x2ft
        0x36t
        0x59t
        0x6et
        0x59t
        0x4bt
        0x6dt
        0x34t
        0x32t
        0x62t
        0x64t
        0x61t
        0x76t
        0x74t
        0x59t
        0x53t
        0x41t
        0x3dt
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

.method private static getBit(I[B)I
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
    add-int/lit8 p0, p0, -0x1

    div-int/lit8 v0, p0, 0x6

    aget-byte p1, p1, v0

    rem-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    shl-int p0, v0, p0

    and-int/2addr p0, p1

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

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

.method private static getCountry([B)I
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
    sget-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->COUNTRY_BYTES:[B

    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result p0

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

.method private static getInt([B[B)I
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_5

    :fake_5
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_5
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-byte v2, p1, v0

    invoke-static {v2, p0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getBit(I[B)I

    move-result v2

    array-length v3, p1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
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

.method private static getMessage([BII)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, p1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    add-int v7, p1, p2

    const/4 v8, 0x1

    if-ge v3, v7, :cond_1

    sget-object v7, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SETS:[Ljava/lang/String;

    aget-object v7, v7, v4

    aget-byte v9, p0, v3

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v7, p0, v3

    shl-int/lit8 v7, v7, 0x18

    add-int/2addr v3, v8

    aget-byte v9, p0, v3

    shl-int/lit8 v9, v9, 0x12

    add-int/2addr v7, v9

    add-int/2addr v3, v8

    aget-byte v9, p0, v3

    shl-int/lit8 v9, v9, 0xc

    add-int/2addr v7, v9

    add-int/2addr v3, v8

    aget-byte v9, p0, v3

    shl-int/lit8 v9, v9, 0x6

    add-int/2addr v7, v9

    add-int/2addr v3, v8

    aget-byte v9, p0, v3

    add-int/2addr v7, v9

    new-instance v9, Ljava/text/DecimalFormat;

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_2
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x0

    :goto_1
    :pswitch_4
    const/4 v5, -0x1

    goto :goto_3

    :pswitch_5
    const/4 v5, 0x3

    goto :goto_2

    :pswitch_6
    const/4 v5, 0x2

    :goto_2
    move v6, v4

    const/4 v4, 0x0

    goto :goto_3

    :pswitch_7
    const v5, 0xfff0

    sub-int/2addr v7, v5

    move v6, v4

    move v4, v7

    const/4 v5, 0x1

    :goto_3
    add-int/lit8 v7, v5, -0x1

    if-nez v5, :cond_0

    move v4, v6

    :cond_0
    add-int/2addr v3, v8

    move v5, v7

    goto :goto_0

    :cond_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const p1, 0xfffc

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 1
        0x75t
        0x4et
        0x58t
        0x58t
        0x64t
        0x31t
        0x63t
        0x33t
        0x64t
        0x4ct
        0x6ct
        0x7at
        0x56t
        0x69t
        0x57t
        0x36t
        0x55t
        0x74t
        0x34t
        0x6dt
        0x6at
        0x67t
        0x3dt
        0x3dt
    .end array-data
.end method

.method private static getPostCode2([B)I
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
    sget-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->POSTCODE_2_BYTES:[B

    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result p0

    return p0

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

.method private static getPostCode2Length([B)I
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_8

    :fake_8
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_8
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    sget-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->POSTCODE_2_LENGTH_BYTES:[B

    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result p0

    return p0

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

.method private static getPostCode3([B)Ljava/lang/String;
    .locals 7
    const-wide v7, 0x400921fb54442d18L  # Math.PI
    invoke-static {v7, v7}, Ljava/lang/Math;->sin(D)D
    move-result-wide v7
    const-wide v9, 0x0L
    cmpl-double v9, v7, v9
    if-eqz v9, :fake_9

    :fake_9
    const-string v7, "https://api.github.com/keys"
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v9
    if-lez v9, :real_9
    const-string v7, "AES/ECB/PKCS5Padding"
    const-string v9, "token_expired_error"
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
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->POSTCODE_3_BYTES:[[B

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    sget-object v6, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SETS:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-static {p0, v5}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

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

.method private static getServiceClass([B)I
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_a

    :fake_a
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_a
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    sget-object v0, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->SERVICE_CLASS_BYTES:[B

    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->getInt([B[B)I

    move-result p0

    return p0

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
