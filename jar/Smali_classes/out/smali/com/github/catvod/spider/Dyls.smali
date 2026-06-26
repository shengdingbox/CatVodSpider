.class public Lcom/github/catvod/spider/Dyls;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "https://adisk-123.oss-cn-hangzhou.aliyuncs.com/domain_v4.json"

.field public static final a:[B


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public b:Ljava/util/regex/Pattern;

.field public c:Ljava/util/regex/Pattern;


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
    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/catvod/spider/Dyls;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
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

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_1_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/Dyls;->a:Ljava/util/regex/Pattern;

    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_1_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/Dyls;->b:Ljava/util/regex/Pattern;

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/Dyls;->c:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        0x6ct
        0x59t
        0x53t
        0x61t
        0x39t
        0x34t
        0x50t
        0x6dt
        0x33t
        0x68t
        0x67t
        0x74t
        0x64t
        0x54t
        0x32t
        0x76t
        0x61t
        0x6et
        0x51t
        0x77t
        0x46t
        0x41t
        0x55t
        0x78t
        0x4ct
        0x74t
        0x30t
        0x62t
        0x4ct
        0x31t
        0x6ct
        0x75t
        0x6at
        0x71t
        0x73t
        0x2bt
        0x75t
        0x50t
        0x64t
        0x6bt
        0x6dt
        0x30t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x39t
        0x75t
        0x71t
        0x39t
        0x57t
        0x65t
        0x77t
        0x54t
        0x38t
        0x5at
        0x43t
        0x31t
        0x47t
        0x32t
        0x5at
        0x6ct
        0x79t
        0x4at
        0x78t
        0x59t
        0x66t
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

    :array_1_3
    .array-data 1
        0x34 0x77 0x39 0x7a 0x54 0x72 0x4c 0x5a 0x68 0x55 0x38 0x41 0x72 0x41 0x51 0x74
        0x71 0x74 0x77 0x6e 0x6d 0x77 0x3d 0x3d
    .end array-data

    :array_1_4
    .array-data 1
        0x4d 0x45 0x63 0x69 0x70 0x4b 0x39 0x33 0x62 0x58 0x6d 0x7a 0x31 0x47 0x39 0x76
        0x69 0x49 0x6d 0x55 0x63 0x32 0x52 0x58 0x6a 0x35 0x56 0x45 0x55 0x79 0x71 0x38
        0x38 0x72 0x62 0x4b 0x49 0x62 0x57 0x6b 0x37 0x71 0x77 0x3d
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_2

    :fake_2
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_2
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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

.method public static a(Ljava/lang/String;)[B
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
    :try_start_0
    invoke-static {p0}, Lcom/github/catvod/spider/Dyls;->b(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

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

.method public static b(Ljava/lang/String;)[B
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_4

    :fake_4
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_4
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_10

    :goto_1
    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/github/catvod/spider/Dyls;->a:[B

    aget-byte v2, p0, v2

    aget-byte v2, v4, v2

    const/4 v4, -0x1

    if-ge v3, v1, :cond_3

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v2, v4, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_3
    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/github/catvod/spider/Dyls;->a:[B

    aget-byte v3, p0, v3

    aget-byte v3, v6, v3

    if-ge v5, v1, :cond_6

    if-eq v3, v4, :cond_5

    goto :goto_4

    :cond_5
    move v3, v5

    goto :goto_3

    :cond_6
    :goto_4
    if-ne v3, v4, :cond_7

    goto :goto_9

    :cond_7
    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v6, v3, 0x30

    ushr-int/lit8 v6, v6, 0x4

    or-int/2addr v2, v6

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v2, v5, 0x1

    aget-byte v5, p0, v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_8

    goto :goto_9

    :cond_8
    sget-object v7, Lcom/github/catvod/spider/Dyls;->a:[B

    aget-byte v5, v7, v5

    if-ge v2, v1, :cond_a

    if-eq v5, v4, :cond_9

    goto :goto_6

    :cond_9
    move v5, v2

    goto :goto_5

    :cond_a
    :goto_6
    if-ne v5, v4, :cond_b

    goto :goto_9

    :cond_b
    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v7, v5, 0x3c

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v3, v7

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_7
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    if-ne v2, v6, :cond_c

    goto :goto_9

    :cond_c
    sget-object v7, Lcom/github/catvod/spider/Dyls;->a:[B

    aget-byte v2, v7, v2

    if-ge v3, v1, :cond_e

    if-eq v2, v4, :cond_d

    goto :goto_8

    :cond_d
    move v2, v3

    goto :goto_7

    :cond_e
    :goto_8
    if-ne v2, v4, :cond_f

    goto :goto_9

    :cond_f
    and-int/lit8 v4, v5, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v3

    goto :goto_0

    :cond_10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x68t
        0x56t
        0x2bt
        0x68t
        0x50t
        0x78t
        0x6dt
        0x63t
        0x74t
        0x2bt
        0x31t
        0x76t
        0x65t
        0x50t
        0x71t
        0x5at
        0x53t
        0x38t
        0x47t
        0x30t
        0x32t
        0x41t
        0x3dt
        0x3dt
    .end array-data

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

.method public static b([BLjava/lang/String;)[B
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
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_5_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0

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
        0x39 0x6a 0x44 0x7a 0x5a 0x49 0x52 0x50 0x31 0x54 0x48 0x43 0x70 0x53 0x49 0x2f
        0x79 0x6b 0x77 0x72 0x51 0x67 0x3d 0x3d
    .end array-data
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_6_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/github/catvod/spider/Dyls;->b([BLjava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/Dyls;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

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
        0x6e 0x68 0x56 0x6e 0x49 0x6a 0x65 0x34 0x43 0x38 0x6a 0x34 0x30 0x42 0x41 0x30
        0x72 0x70 0x58 0x39 0x51 0x51 0x3d 0x3d
    .end array-data
.end method

.method public static final rsa([BLjava/security/PublicKey;)[B
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_7

    :fake_7
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_7
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_7_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length p1, p0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sub-int v6, p1, v4

    if-gtz v6, :cond_2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :cond_2
    const/16 v7, 0xf5

    if-le v6, v7, :cond_3

    invoke-virtual {v0, p0, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    :goto_1
    array-length v6, v4

    invoke-virtual {v2, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v1

    mul-int/lit16 v4, v5, 0xf5

    goto :goto_0

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
        0x75 0x7a 0x5a 0x6a 0x63 0x79 0x49 0x6b 0x2b 0x47 0x41 0x2b 0x2f 0x33 0x4e 0x6b
        0x75 0x57 0x52 0x31 0x32 0x2f 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data
.end method

.method public static sign(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_8

    :fake_8
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_8
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_8_4
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x218

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/Dyls;->a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Dyls;->rsa([BLjava/security/PublicKey;)[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Dyls;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-object v2

    :array_0
    .array-data 1
        0x74t
        0x61t
        0x37t
        0x35t
        0x35t
        0x6bt
        0x72t
        0x42t
        0x45t
        0x72t
        0x4ft
        0x2ft
        0x74t
        0x34t
        0x45t
        0x78t
        0x50t
        0x75t
        0x72t
        0x39t
        0x6at
        0x48t
        0x72t
        0x73t
        0x76t
        0x39t
        0x6at
        0x4at
        0x49t
        0x6dt
        0x5at
        0x63t
        0x38t
        0x57t
        0x66t
        0x67t
        0x77t
        0x61t
        0x61t
        0x54t
        0x62t
        0x51t
        0x71t
        0x51t
        0x47t
        0x47t
        0x6et
        0x37t
        0x68t
        0x68t
        0x7at
        0x57t
        0x70t
        0x46t
        0x36t
        0x6ct
        0x7at
        0x4at
        0x6dt
        0x35t
        0x6at
        0x33t
        0x48t
        0x6et
        0x30t
        0x55t
        0x73t
        0x30t
        0x74t
        0x34t
        0x72t
        0x68t
        0x4dt
        0x4et
        0x62t
        0x67t
        0x53t
        0x6ct
        0x4et
        0x4ft
        0x39t
        0x2bt
        0x78t
        0x33t
        0x72t
        0x37t
        0x4et
        0x35t
        0x49t
        0x4et
        0x4bt
        0x74t
        0x31t
        0x6bt
        0x36t
        0x4ft
        0x70t
        0x52t
        0x35t
        0x74t
        0x79t
        0x67t
        0x49t
        0x34t
        0x4ft
        0x78t
        0x62t
        0x6ft
        0x51t
        0x38t
        0x58t
        0x6dt
        0x41t
        0x50t
        0x64t
        0x66t
        0x4at
        0x50t
        0x70t
        0x64t
        0x61t
        0x78t
        0x39t
        0x32t
        0x58t
        0x73t
        0x41t
        0x50t
        0x2bt
        0x49t
        0x67t
        0x6bt
        0x53t
        0x79t
        0x6et
        0x30t
        0x4et
        0x34t
        0x6dt
        0x66t
        0x42t
        0x53t
        0x70t
        0x72t
        0x59t
        0x63t
        0x37t
        0x49t
        0x73t
        0x38t
        0x59t
        0x67t
        0x56t
        0x6ft
        0x70t
        0x69t
        0x77t
        0x54t
        0x6ft
        0x37t
        0x73t
        0x71t
        0x4ft
        0x77t
        0x77t
        0x73t
        0x59t
        0x31t
        0x78t
        0x52t
        0x4ct
        0x39t
        0x65t
        0x63t
        0x36t
        0x4dt
        0x4ct
        0x44t
        0x58t
        0x6bt
        0x68t
        0x67t
        0x74t
        0x49t
        0x72t
        0x66t
        0x76t
        0x39t
        0x70t
        0x54t
        0x6bt
        0x49t
        0x67t
        0x32t
        0x73t
        0x44t
        0x70t
        0x30t
        0x50t
        0x39t
        0x2bt
        0x7at
        0x2ft
        0x41t
        0x36t
        0x66t
        0x6dt
        0x79t
        0x6at
        0x4dt
        0x6ft
        0x72t
        0x75t
        0x59t
        0x6et
        0x59t
        0x76t
        0x52t
        0x48t
        0x76t
        0x6dt
        0x46t
        0x76t
        0x62t
        0x66t
        0x6dt
        0x4ct
        0x44t
        0x7at
        0x55t
        0x73t
        0x35t
        0x49t
        0x77t
        0x70t
        0x61t
        0x34t
        0x36t
        0x35t
        0x5at
        0x58t
        0x4at
        0x74t
        0x6dt
        0x76t
        0x33t
        0x35t
        0x62t
        0x30t
        0x52t
        0x53t
        0x64t
        0x52t
        0x61t
        0x78t
        0x4ft
        0x61t
        0x2bt
        0x42t
        0x4bt
        0x2ft
        0x46t
        0x74t
        0x79t
        0x57t
        0x49t
        0x44t
        0x4ct
        0x7at
        0x4dt
        0x79t
        0x38t
        0x36t
        0x41t
        0x53t
        0x76t
        0x5at
        0x73t
        0x6dt
        0x72t
        0x36t
        0x39t
        0x47t
        0x59t
        0x41t
        0x2bt
        0x76t
        0x6ct
        0x64t
        0x30t
        0x7at
        0x32t
        0x45t
        0x5at
        0x6ft
        0x54t
        0x4dt
        0x67t
        0x6ct
        0x51t
        0x64t
        0x72t
        0x79t
        0x61t
        0x58t
        0x44t
        0x6bt
        0x6bt
        0x6bt
        0x4at
        0x74t
        0x4dt
        0x42t
        0x46t
        0x38t
        0x55t
        0x6ct
        0x72t
        0x6bt
        0x6ft
        0x2bt
        0x5at
        0x75t
        0x46t
        0x4bt
        0x52t
        0x44t
        0x31t
        0x30t
        0x49t
        0x43t
        0x4dt
        0x4dt
        0x79t
        0x54t
        0x30t
        0x39t
        0x49t
        0x52t
        0x65t
        0x46t
        0x30t
        0x57t
        0x74t
        0x35t
        0x51t
        0x2bt
        0x50t
        0x72t
        0x57t
        0x48t
        0x76t
        0x58t
        0x4et
        0x6ft
        0x71t
        0x42t
        0x4bt
        0x35t
        0x44t
        0x52t
        0x69t
        0x66t
        0x66t
        0x41t
        0x43t
        0x63t
        0x74t
        0x73t
        0x32t
        0x63t
        0x42t
        0x67t
        0x4ft
        0x78t
        0x2ft
        0x59t
        0x34t
        0x56t
        0x47t
        0x73t
        0x4ct
        0x33t
        0x33t
        0x35t
        0x2bt
        0x64t
        0x63t
        0x38t
        0x70t
        0x31t
        0x49t
        0x54t
        0x34t
        0x6ct
        0x34t
        0x35t
        0x67t
        0x48t
        0x4ft
        0x30t
        0x47t
        0x75t
        0x6dt
        0x78t
        0x63t
        0x6ft
        0x5at
        0x72t
        0x53t
        0x4ct
        0x6ct
        0x4et
        0x50t
        0x7at
        0x37t
        0x50t
        0x44t
        0x4at
        0x4dt
        0x56t
        0x32t
        0x5at
        0x62t
        0x6bt
        0x77t
        0x49t
        0x64t
        0x6dt
        0x4et
        0x63t
        0x53t
        0x72t
        0x76t
        0x6et
        0x54t
        0x2bt
        0x62t
        0x45t
        0x30t
        0x33t
        0x58t
        0x4ft
        0x65t
        0x59t
        0x41t
        0x73t
        0x62t
        0x43t
        0x43t
        0x51t
        0x53t
        0x70t
        0x6et
        0x42t
        0x55t
        0x43t
        0x66t
        0x6et
        0x30t
        0x49t
        0x38t
        0x58t
        0x67t
        0x31t
        0x2bt
        0x4bt
        0x56t
        0x54t
        0x63t
        0x4at
        0x44t
        0x70t
        0x6dt
        0x70t
        0x61t
        0x38t
        0x42t
        0x39t
        0x6ct
        0x2bt
        0x64t
        0x72t
        0x72t
        0x73t
        0x63t
        0x56t
        0x51t
        0x70t
        0x68t
        0x51t
        0x7at
        0x38t
        0x30t
        0x77t
        0x43t
        0x41t
        0x59t
        0x77t
        0x2bt
        0x45t
        0x79t
        0x39t
        0x65t
        0x41t
        0x70t
        0x41t
        0x31t
        0x38t
        0x38t
        0x65t
        0x6ft
        0x57t
        0x55t
        0x42t
        0x62t
        0x43t
        0x6dt
        0x55t
        0x32t
        0x59t
        0x72t
        0x55t
        0x4ct
        0x63t
        0x74t
        0x44t
        0x4ct
        0x32t
        0x4ct
        0x31t
        0x78t
        0x6ft
        0x51t
        0x3dt
        0x3dt
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
        0x67t
        0x66t
        0x6dt
        0x4ft
        0x76t
        0x79t
        0x33t
        0x55t
        0x79t
        0x49t
        0x67t
        0x79t
        0x36t
        0x36t
        0x73t
        0x45t
        0x63t
        0x31t
        0x6ct
        0x64t
        0x76t
        0x6at
        0x4ct
        0x63t
        0x67t
        0x39t
        0x69t
        0x5at
        0x42t
        0x72t
        0x4ft
        0x33t
        0x67t
        0x66t
        0x71t
        0x47t
        0x33t
        0x50t
        0x6ct
        0x73t
        0x4ft
        0x4ct
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

    :array_4
    .array-data 1
        0x31t
        0x48t
        0x57t
        0x59t
        0x45t
        0x4ct
        0x4dt
        0x6ft
        0x79t
        0x65t
        0x36t
        0x4dt
        0x5at
        0x35t
        0x4bt
        0x38t
        0x4at
        0x49t
        0x52t
        0x31t
        0x65t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
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
        0x39 0x4a 0x70 0x56 0x6f 0x34 0x72 0x33 0x78 0x6c 0x73 0x68 0x54 0x61 0x4a 0x70
        0x4e 0x72 0x62 0x32 0x33 0x67 0x3d 0x3d
    .end array-data

    :array_8_4
    .array-data 1
        0x48 0x36 0x57 0x57 0x69 0x47 0x4c 0x75 0x64 0x63 0x4b 0x4d 0x6e 0x2b 0x4c 0x5a
        0x5a 0x43 0x77 0x52 0x46 0x41 0x3d 0x3d
    .end array-data
.end method


# virtual methods
.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 v3, 0x8

    aput-object p2, v2, v3

    if-eqz v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/catvod/spider/Dyls;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    .line 1
    invoke-static {v1, v2, v5}, La/L;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/Dyls;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v7, :cond_1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v10, v3

    goto/16 :goto_4

    :cond_1
    const/4 v7, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/P1;

    const-string v13, "a"

    invoke-virtual {v12, v13}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, La/P1;->i0()Ljava/lang/String;

    move-result-object v14

    if-ne v10, v7, :cond_4

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_4

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, La/P1;->X(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v10, v0, Lcom/github/catvod/spider/Dyls;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v8}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_2
    const v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_5

    invoke-static {v12}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v6, v0, Lcom/github/catvod/spider/Dyls;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v8}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    move v3, v10

    const/4 v4, 0x0

    move v10, v3

    const/4 v3, 0x0

    :goto_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const v6, 0x40

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v2, v6, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/P1;

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_8

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_9

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_a

    invoke-static {v12}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v12

    invoke-virtual {v12}, La/P1;->i0()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/github/catvod/spider/Dyls;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v8}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_b

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_c

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_d

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_e

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_8
    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_f

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_11

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-gt v3, v9, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_7

    :cond_9
    mul-int/lit8 v1, v3, 0x3c

    :goto_7
    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_12

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_13

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 1
        0x49t
        0x33t
        0x5at
        0x70t
        0x2bt
        0x72t
        0x4bt
        0x4ft
        0x4bt
        0x48t
        0x6et
        0x50t
        0x42t
        0x47t
        0x64t
        0x43t
        0x51t
        0x4at
        0x2bt
        0x67t
        0x4bt
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x41t
        0x39t
        0x48t
        0x48t
        0x4dt
        0x2ft
        0x2bt
        0x62t
        0x4at
        0x79t
        0x6dt
        0x54t
        0x2ft
        0x58t
        0x74t
        0x74t
        0x61t
        0x2ft
        0x61t
        0x2ft
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x74t
        0x32t
        0x38t
        0x39t
        0x76t
        0x36t
        0x63t
        0x52t
        0x59t
        0x36t
        0x58t
        0x51t
        0x49t
        0x4ct
        0x37t
        0x70t
        0x42t
        0x42t
        0x4ct
        0x30t
        0x71t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x63t
        0x35t
        0x33t
        0x30t
        0x44t
        0x50t
        0x77t
        0x42t
        0x57t
        0x63t
        0x68t
        0x55t
        0x6at
        0x78t
        0x6ct
        0x79t
        0x5at
        0x77t
        0x5at
        0x64t
        0x7at
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x54t
        0x4ct
        0x6ct
        0x43t
        0x54t
        0x34t
        0x70t
        0x44t
        0x54t
        0x49t
        0x4dt
        0x56t
        0x43t
        0x66t
        0x64t
        0x52t
        0x46t
        0x63t
        0x4dt
        0x7at
        0x30t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x34t
        0x7at
        0x30t
        0x4ct
        0x77t
        0x6dt
        0x6dt
        0x73t
        0x71t
        0x74t
        0x48t
        0x2ft
        0x4ft
        0x4et
        0x4ft
        0x4ft
        0x5at
        0x69t
        0x63t
        0x33t
        0x61t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x31t
        0x46t
        0x4ft
        0x4ft
        0x74t
        0x52t
        0x53t
        0x47t
        0x74t
        0x71t
        0x52t
        0x61t
        0x51t
        0x41t
        0x54t
        0x75t
        0x68t
        0x78t
        0x4bt
        0x6ft
        0x54t
        0x33t
        0x45t
        0x38t
        0x61t
        0x48t
        0x6bt
        0x37t
        0x69t
        0x64t
        0x41t
        0x47t
        0x42t
        0x6ft
        0x54t
        0x49t
        0x38t
        0x49t
        0x51t
        0x41t
        0x70t
        0x75t
        0x76t
        0x6at
        0x49t
        0x31t
        0x50t
        0x58t
        0x6at
        0x56t
        0x53t
        0x50t
        0x62t
        0x36t
        0x4at
        0x6at
        0x50t
        0x6et
        0x6ft
        0x74t
        0x69t
        0x44t
        0x51t
        0x2bt
    .end array-data

    :array_7
    .array-data 1
        0x37t
        0x4ct
        0x73t
        0x48t
        0x7at
        0x49t
        0x6ct
        0x49t
        0x64t
        0x41t
        0x45t
        0x4bt
        0x42t
        0x49t
        0x68t
        0x47t
        0x78t
        0x69t
        0x7at
        0x63t
        0x33t
        0x6bt
        0x71t
        0x52t
        0x79t
        0x43t
        0x47t
        0x5at
        0x42t
        0x70t
        0x57t
        0x41t
        0x59t
        0x57t
        0x53t
        0x72t
        0x58t
        0x51t
        0x6et
        0x68t
        0x48t
        0x77t
        0x6ft
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x66t
        0x76t
        0x56t
        0x67t
        0x4at
        0x41t
        0x59t
        0x47t
        0x69t
        0x43t
        0x2bt
        0x54t
        0x67t
        0x38t
        0x61t
        0x44t
        0x6et
        0x47t
        0x65t
        0x36t
        0x4at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x39t
        0x75t
        0x53t
        0x66t
        0x71t
        0x49t
        0x34t
        0x76t
        0x6ft
        0x54t
        0x62t
        0x68t
        0x36t
        0x4ct
        0x79t
        0x6bt
        0x70t
        0x33t
        0x6dt
        0x4et
        0x42t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x59t
        0x30t
        0x55t
        0x67t
        0x78t
        0x76t
        0x55t
        0x4ft
        0x67t
        0x73t
        0x4ct
        0x64t
        0x4et
        0x30t
        0x52t
        0x69t
        0x30t
        0x6at
        0x54t
        0x2bt
        0x54t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_b
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

    :array_c
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

    :array_d
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

    :array_e
    .array-data 1
        0x4dt
        0x71t
        0x67t
        0x49t
        0x50t
        0x72t
        0x67t
        0x62t
        0x64t
        0x62t
        0x57t
        0x2ft
        0x57t
        0x63t
        0x63t
        0x53t
        0x45t
        0x56t
        0x48t
        0x52t
        0x58t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_f
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

    :array_10
    .array-data 1
        0x59t
        0x48t
        0x5at
        0x36t
        0x77t
        0x62t
        0x53t
        0x32t
        0x57t
        0x70t
        0x66t
        0x6et
        0x41t
        0x6ft
        0x42t
        0x6dt
        0x32t
        0x67t
        0x62t
        0x38t
        0x44t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x37t
        0x6ct
        0x57t
        0x46t
        0x31t
        0x74t
        0x74t
        0x56t
        0x5at
        0x63t
        0x51t
        0x56t
        0x2ft
        0x4bt
        0x46t
        0x63t
        0x45t
        0x64t
        0x32t
        0x4dt
        0x42t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_12
    .array-data 1
        0x66t
        0x30t
        0x49t
        0x5at
        0x4et
        0x43t
        0x4ct
        0x6et
        0x4dt
        0x63t
        0x76t
        0x49t
        0x73t
        0x74t
        0x35t
        0x33t
        0x38t
        0x33t
        0x34t
        0x38t
        0x4ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_13
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
.end method

.method public final d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_a

    :fake_a
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_a
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_a_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_a_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_a_5
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 44
    new-array p1, p1, [B
    fill-array-data p1, :array_a_6
    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p1

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    const v1, 0xac

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_3

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    const v1, 0x6c

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_5

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    const v1, 0x58

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x37t
        0x65t
        0x63t
        0x66t
        0x37t
        0x2ft
        0x46t
        0x2bt
        0x67t
        0x44t
        0x64t
        0x65t
        0x6dt
        0x53t
        0x79t
        0x59t
        0x72t
        0x49t
        0x66t
        0x45t
        0x37t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
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

    :array_2
    .array-data 1
        0x6at
        0x44t
        0x6et
        0x4et
        0x67t
        0x48t
        0x2ft
        0x77t
        0x75t
        0x41t
        0x73t
        0x58t
        0x54t
        0x6et
        0x47t
        0x71t
        0x36t
        0x6ft
        0x6dt
        0x51t
        0x6ft
        0x65t
        0x70t
        0x58t
        0x39t
        0x71t
        0x75t
        0x67t
        0x4dt
        0x76t
        0x61t
        0x6at
        0x2bt
        0x51t
        0x61t
        0x53t
        0x4et
        0x48t
        0x6ft
        0x4ct
        0x37t
        0x65t
        0x66t
        0x78t
        0x64t
        0x70t
        0x4at
        0x7at
        0x74t
        0x76t
        0x4bt
        0x67t
        0x74t
        0x4ft
        0x43t
        0x38t
        0x6et
        0x2bt
        0x71t
        0x39t
        0x69t
        0x33t
        0x38t
        0x75t
        0x70t
        0x6bt
        0x43t
        0x45t
        0x30t
        0x2bt
        0x34t
        0x31t
        0x47t
        0x47t
        0x64t
        0x57t
        0x63t
        0x6ft
        0x32t
        0x35t
        0x4ft
        0x73t
        0x4at
        0x64t
        0x53t
        0x6bt
        0x38t
        0x4et
        0x2bt
        0x54t
        0x68t
        0x6dt
        0x39t
        0x36t
        0x66t
        0x6ft
        0x54t
        0x66t
        0x64t
        0x54t
        0x69t
        0x54t
        0x52t
        0x4bt
        0x34t
        0x35t
        0x59t
        0x64t
        0x2bt
        0x52t
        0x61t
        0x51t
        0x55t
        0x2ft
        0x79t
        0x6et
        0x57t
        0x2bt
        0x7at
        0x44t
        0x66t
        0x39t
        0x50t
        0x55t
        0x46t
        0x54t
        0x69t
        0x68t
        0x39t
        0x6ft
        0x43t
        0x47t
        0x36t
        0x47t
        0x37t
        0x7at
        0x33t
        0x73t
        0x6bt
        0x45t
        0x67t
        0x77t
        0x49t
        0x74t
        0x4dt
        0x4at
        0x58t
        0x39t
        0x50t
        0x2bt
        0x77t
        0x4ft
        0x31t
        0x2ft
        0x39t
        0x46t
        0x6bt
        0x49t
        0x48t
        0x36t
        0x6ct
        0x52t
        0x38t
        0x39t
        0x44t
        0x79t
        0x44t
        0x4et
        0x45t
        0x68t
        0x38t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x48t
        0x68t
        0x31t
        0x63t
        0x38t
        0x6dt
        0x78t
        0x33t
        0x65t
        0x43t
        0x78t
        0x49t
        0x79t
        0x31t
        0x58t
        0x73t
        0x6at
        0x5at
        0x41t
        0x4at
        0x6et
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x63t
        0x49t
        0x59t
        0x59t
        0x5at
        0x4dt
        0x79t
        0x6at
        0x69t
        0x4at
        0x2ft
        0x59t
        0x7at
        0x65t
        0x61t
        0x54t
        0x54t
        0x36t
        0x52t
        0x51t
        0x4et
        0x4bt
        0x39t
        0x43t
        0x50t
        0x53t
        0x67t
        0x49t
        0x4et
        0x4ct
        0x62t
        0x6et
        0x6ct
        0x57t
        0x48t
        0x45t
        0x6ft
        0x46t
        0x59t
        0x66t
        0x54t
        0x54t
        0x52t
        0x68t
        0x36t
        0x62t
        0x65t
        0x72t
        0x2bt
        0x46t
        0x35t
        0x75t
        0x66t
        0x6at
        0x69t
        0x33t
        0x55t
        0x65t
        0x6ct
        0x44t
        0x66t
        0x38t
        0x31t
        0x36t
        0x73t
        0x6ct
        0x71t
        0x35t
        0x79t
        0x52t
        0x4bt
        0x51t
        0x66t
        0x34t
        0x59t
        0x5at
        0x66t
        0x43t
        0x38t
        0x43t
        0x42t
        0x37t
        0x4ft
        0x51t
        0x39t
        0x51t
        0x6at
        0x54t
        0x68t
        0x62t
        0x4dt
        0x54t
        0x30t
        0x39t
        0x34t
        0x71t
        0x69t
        0x2ft
        0x33t
        0x42t
        0x47t
        0x72t
        0x6et
        0x48t
        0x68t
        0x75t
        0x73t
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x33t
        0x58t
        0x72t
        0x41t
        0x4bt
        0x6et
        0x53t
        0x30t
        0x6at
        0x78t
        0x5at
        0x41t
        0x65t
        0x35t
        0x47t
        0x2bt
        0x39t
        0x69t
        0x31t
        0x45t
        0x47t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x77t
        0x79t
        0x4et
        0x2ft
        0x6bt
        0x67t
        0x4at
        0x4dt
        0x69t
        0x6ct
        0x63t
        0x4dt
        0x31t
        0x52t
        0x6bt
        0x30t
        0x4et
        0x54t
        0x33t
        0x68t
        0x68t
        0x65t
        0x6dt
        0x49t
        0x42t
        0x30t
        0x50t
        0x65t
        0x72t
        0x44t
        0x2ft
        0x4bt
        0x7at
        0x68t
        0x50t
        0x53t
        0x66t
        0x34t
        0x61t
        0x6bt
        0x53t
        0x50t
        0x30t
        0x57t
        0x77t
        0x69t
        0x79t
        0x31t
        0x56t
        0x62t
        0x68t
        0x58t
        0x74t
        0x62t
        0x2ft
        0x6ct
        0x2ft
        0x47t
        0x63t
        0x71t
        0x57t
        0x73t
        0x54t
        0x76t
        0x32t
        0x4ft
        0x6at
        0x49t
        0x7at
        0x38t
        0x47t
        0x4dt
        0x6bt
        0x62t
        0x62t
        0x32t
        0x71t
        0x58t
        0x63t
        0x77t
        0x46t
        0x75t
        0x54t
        0x48t
        0x6ct
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

    :array_a_3
    .array-data 1
        0x73 0x69 0x2b 0x5a 0x4c 0x54 0x5a 0x46 0x78 0x79 0x65 0x52 0x6f 0x54 0x39 0x65
        0x57 0x70 0x4c 0x63 0x33 0x67 0x3d 0x3d
    .end array-data

    :array_a_4
    .array-data 1
        0x75 0x75 0x35 0x48 0x32 0x68 0x4b 0x57 0x4d 0x49 0x59 0x69 0x4e 0x76 0x53 0x35
        0x73 0x34 0x71 0x56 0x2b 0x51 0x3d 0x3d
    .end array-data

    :array_a_5
    .array-data 1
        0x6b 0x2f 0x33 0x34 0x42 0x43 0x37 0x49 0x34 0x2b 0x7a 0x47 0x67 0x67 0x31 0x66
        0x48 0x43 0x6a 0x61 0x59 0x67 0x3d 0x3d
    .end array-data

    :array_a_6
    .array-data 1
        0x32 0x64 0x36 0x67 0x2b 0x76 0x72 0x75 0x74 0x6d 0x6b 0x49 0x33 0x71 0x71 0x51
        0x36 0x54 0x52 0x4b 0x4e 0x30 0x46 0x6e 0x2b 0x30 0x39 0x49 0x78 0x46 0x73 0x4d
        0x63 0x56 0x47 0x48 0x4a 0x4b 0x4e 0x4f 0x70 0x4f 0x6b 0x3d
    .end array-data
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 22

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/github/catvod/spider/Dyls;->sign(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/github/catvod/spider/Dyls;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x2c

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v5}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_8

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_9

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_a

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_b

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_c

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v6

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_d

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_e

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v5

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v10

    const-string v10, "3"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v10, v21

    goto :goto_0

    :cond_2
    move-object/from16 v19, v5

    move-object/from16 v21, v10

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_10

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_11

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_12

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_13

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_14

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_15

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_17

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_18

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_19

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_1a

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_1b

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/github/catvod/spider/Dyls;->sign(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object/from16 v7, v18

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/github/catvod/spider/Dyls;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x2c

    new-array v10, v10, [B

    fill-array-data v10, :array_1c

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v16

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v9}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_1d

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_1e

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "*"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const-string v9, "#"

    .line 2
    invoke-static {v9, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 p1, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v10

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1f

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_20

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_21

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_22

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x70t
        0x50t
        0x30t
        0x6bt
        0x50t
        0x4dt
        0x56t
        0x39t
        0x52t
        0x63t
        0x48t
        0x36t
        0x62t
        0x4et
        0x55t
        0x6at
        0x49t
        0x48t
        0x48t
        0x63t
        0x6ft
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x31t
        0x48t
        0x57t
        0x59t
        0x45t
        0x4ct
        0x4dt
        0x6ft
        0x79t
        0x65t
        0x36t
        0x4dt
        0x5at
        0x35t
        0x4bt
        0x38t
        0x4at
        0x49t
        0x52t
        0x31t
        0x65t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x78t
        0x53t
        0x79t
        0x70t
        0x66t
        0x6ct
        0x78t
        0x55t
        0x4dt
        0x46t
        0x56t
        0x2ft
        0x4bt
        0x65t
        0x46t
        0x54t
        0x5at
        0x4bt
        0x37t
        0x35t
        0x4ft
        0x77t
        0x48t
        0x61t
        0x64t
        0x67t
        0x6ct
        0x57t
        0x64t
        0x4bt
        0x39t
        0x41t
        0x39t
        0x5at
        0x6at
        0x71t
        0x72t
        0x47t
        0x64t
        0x68t
        0x64t
        0x46t
        0x34t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x34t
        0x78t
        0x47t
        0x30t
        0x4at
        0x43t
        0x6ct
        0x6ft
        0x72t
        0x53t
        0x52t
        0x71t
        0x57t
        0x47t
        0x78t
        0x36t
        0x6ft
        0x64t
        0x45t
        0x61t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
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

    :array_5
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

    :array_6
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

    :array_7
    .array-data 1
        0x7at
        0x75t
        0x65t
        0x71t
        0x41t
        0x73t
        0x51t
        0x64t
        0x69t
        0x7at
        0x61t
        0x62t
        0x62t
        0x30t
        0x78t
        0x33t
        0x5at
        0x44t
        0x79t
        0x57t
        0x47t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x4at
        0x57t
        0x35t
        0x76t
        0x64t
        0x52t
        0x4at
        0x7at
        0x65t
        0x7at
        0x49t
        0x4ft
        0x6ct
        0x51t
        0x4et
        0x59t
        0x71t
        0x76t
        0x44t
        0x38t
        0x48t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x4dt
        0x4et
        0x66t
        0x38t
        0x58t
        0x53t
        0x53t
        0x33t
        0x67t
        0x6dt
        0x7at
        0x2bt
        0x63t
        0x6dt
        0x5at
        0x79t
        0x6et
        0x51t
        0x44t
        0x36t
        0x2ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_a
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

    :array_b
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

    :array_c
    .array-data 1
        0x70t
        0x78t
        0x44t
        0x6ft
        0x7at
        0x44t
        0x74t
        0x6dt
        0x46t
        0x73t
        0x76t
        0x7at
        0x52t
        0x64t
        0x33t
        0x49t
        0x6dt
        0x6ft
        0x7at
        0x45t
        0x56t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x38t
        0x54t
        0x64t
        0x53t
        0x38t
        0x54t
        0x32t
        0x77t
        0x68t
        0x7at
        0x41t
        0x35t
        0x45t
        0x54t
        0x4dt
        0x67t
        0x65t
        0x68t
        0x47t
        0x77t
        0x33t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x59t
        0x67t
        0x42t
        0x30t
        0x72t
        0x52t
        0x7at
        0x4dt
        0x61t
        0x45t
        0x4at
        0x52t
        0x74t
        0x55t
        0x4et
        0x4dt
        0x71t
        0x71t
        0x57t
        0x59t
        0x6ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_f
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

    :array_10
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

    :array_11
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

    :array_12
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

    :array_13
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

    :array_14
    .array-data 1
        0x4dt
        0x71t
        0x67t
        0x49t
        0x50t
        0x72t
        0x67t
        0x62t
        0x64t
        0x62t
        0x57t
        0x2ft
        0x57t
        0x63t
        0x63t
        0x53t
        0x45t
        0x56t
        0x48t
        0x52t
        0x58t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_15
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

    :array_16
    .array-data 1
        0x56t
        0x4at
        0x30t
        0x34t
        0x78t
        0x69t
        0x46t
        0x4at
        0x4ct
        0x71t
        0x50t
        0x37t
        0x63t
        0x38t
        0x72t
        0x30t
        0x79t
        0x69t
        0x77t
        0x63t
        0x58t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_17
    .array-data 1
        0x66t
        0x46t
        0x54t
        0x4et
        0x78t
        0x4bt
        0x2ft
        0x51t
        0x45t
        0x4ct
        0x38t
        0x6at
        0x54t
        0x31t
        0x42t
        0x43t
        0x32t
        0x71t
        0x59t
        0x55t
        0x42t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_18
    .array-data 1
        0x38t
        0x6at
        0x53t
        0x7at
        0x71t
        0x6ft
        0x71t
        0x48t
        0x47t
        0x6et
        0x6bt
        0x53t
        0x66t
        0x4et
        0x74t
        0x34t
        0x6ft
        0x43t
        0x6ft
        0x52t
        0x73t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_19
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

    :array_1a
    .array-data 1
        0x76t
        0x33t
        0x34t
        0x37t
        0x73t
        0x67t
        0x75t
        0x44t
        0x56t
        0x4at
        0x49t
        0x33t
        0x64t
        0x53t
        0x54t
        0x4bt
        0x49t
        0x5at
        0x72t
        0x2ft
        0x32t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1b
    .array-data 1
        0x71t
        0x54t
        0x79t
        0x2ft
        0x59t
        0x79t
        0x2bt
        0x44t
        0x41t
        0x7at
        0x70t
        0x48t
        0x38t
        0x61t
        0x38t
        0x41t
        0x45t
        0x52t
        0x65t
        0x34t
        0x48t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1c
    .array-data 1
        0x47t
        0x4ft
        0x48t
        0x43t
        0x71t
        0x47t
        0x59t
        0x32t
        0x58t
        0x76t
        0x2ft
        0x63t
        0x30t
        0x30t
        0x63t
        0x64t
        0x42t
        0x63t
        0x46t
        0x7at
        0x33t
        0x37t
        0x69t
        0x74t
        0x4et
        0x67t
        0x6ct
        0x30t
        0x33t
        0x49t
        0x52t
        0x6ct
        0x48t
        0x54t
        0x70t
        0x35t
        0x72t
        0x33t
        0x69t
        0x49t
        0x4bt
        0x76t
        0x51t
        0x3dt
    .end array-data

    :array_1d
    .array-data 1
        0x68t
        0x4ct
        0x36t
        0x6et
        0x37t
        0x6et
        0x74t
        0x6et
        0x72t
        0x51t
        0x48t
        0x2ft
        0x4at
        0x64t
        0x76t
        0x64t
        0x49t
        0x38t
        0x34t
        0x33t
        0x46t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1e
    .array-data 1
        0x47t
        0x4ft
        0x51t
        0x69t
        0x4et
        0x67t
        0x34t
        0x31t
        0x2ft
        0x34t
        0x44t
        0x2ft
        0x55t
        0x57t
        0x4ft
        0x2ft
        0x46t
        0x4ct
        0x55t
        0x68t
        0x67t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1f
    .array-data 1
        0x6dt
        0x4bt
        0x55t
        0x7at
        0x4at
        0x54t
        0x39t
        0x4et
        0x42t
        0x55t
        0x56t
        0x5at
        0x4et
        0x6at
        0x76t
        0x7at
        0x51t
        0x4dt
        0x6ft
        0x42t
        0x70t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_20
    .array-data 1
        0x4dt
        0x75t
        0x61t
        0x61t
        0x55t
        0x6dt
        0x35t
        0x4dt
        0x6bt
        0x51t
        0x78t
        0x34t
        0x4bt
        0x66t
        0x42t
        0x64t
        0x2bt
        0x4et
        0x77t
        0x4ft
        0x34t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_21
    .array-data 1
        0x37t
        0x47t
        0x38t
        0x44t
        0x62t
        0x61t
        0x6et
        0x32t
        0x61t
        0x44t
        0x66t
        0x61t
        0x6dt
        0x68t
        0x6at
        0x41t
        0x59t
        0x67t
        0x39t
        0x61t
        0x67t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_22
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
.end method

.method public homeContent(Z)Ljava/lang/String;
    .locals 11

    sget-object v0, Lcom/github/catvod/spider/Dyls;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/Dyls;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object v0

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/P1;

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v7

    invoke-virtual {v7}, La/Q1;->d()Ljava/lang/String;

    move-result-object v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_1

    move-object v7, v9

    :cond_1
    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_5

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_6

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_8

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/github/catvod/spider/Dyls;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_c

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_d

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/P1;

    const v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/P1;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_10

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_11

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, La/P1;->f0(Ljava/lang/String;)La/P1;

    move-result-object v8

    invoke-virtual {v8}, La/P1;->i0()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/github/catvod/spider/Dyls;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_12

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_13

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_14

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_15

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_16

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x6bt
        0x71t
        0x41t
        0x64t
        0x75t
        0x38t
        0x44t
        0x72t
        0x77t
        0x2ft
        0x33t
        0x49t
        0x73t
        0x4dt
        0x4ct
        0x39t
        0x6et
        0x63t
        0x69t
        0x4ct
        0x2ft
        0x4at
        0x42t
        0x66t
        0x39t
        0x62t
        0x67t
        0x4ft
        0x6et
        0x59t
        0x50t
        0x6et
        0x73t
        0x65t
        0x51t
        0x62t
        0x78t
        0x64t
        0x2ft
        0x50t
        0x65t
        0x75t
        0x6bt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x63t
        0x35t
        0x33t
        0x30t
        0x44t
        0x50t
        0x77t
        0x42t
        0x57t
        0x63t
        0x68t
        0x55t
        0x6at
        0x78t
        0x6ct
        0x79t
        0x5at
        0x77t
        0x5at
        0x64t
        0x7at
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x70t
        0x39t
        0x67t
        0x5at
        0x41t
        0x66t
        0x45t
        0x30t
        0x35t
        0x4et
        0x4ft
        0x55t
        0x51t
        0x74t
        0x6ft
        0x4bt
        0x50t
        0x74t
        0x49t
        0x79t
        0x39t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x73t
        0x77t
        0x35t
        0x50t
        0x6at
        0x4bt
        0x71t
        0x59t
        0x71t
        0x4dt
        0x54t
        0x4ft
        0x59t
        0x41t
        0x6dt
        0x77t
        0x73t
        0x67t
        0x65t
        0x4ct
        0x36t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
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

    :array_5
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

    :array_6
    .array-data 1
        0x71t
        0x56t
        0x6ct
        0x75t
        0x65t
        0x47t
        0x4bt
        0x70t
        0x2ft
        0x4ct
        0x65t
        0x72t
        0x64t
        0x44t
        0x76t
        0x57t
        0x71t
        0x49t
        0x48t
        0x4ct
        0x49t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x2ft
        0x54t
        0x68t
        0x55t
        0x73t
        0x31t
        0x48t
        0x4et
        0x31t
        0x72t
        0x36t
        0x58t
        0x76t
        0x59t
        0x70t
        0x5at
        0x6dt
        0x6ft
        0x42t
        0x76t
        0x42t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_8
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

    :array_9
    .array-data 1
        0x35t
        0x56t
        0x77t
        0x58t
        0x69t
        0x30t
        0x51t
        0x65t
        0x77t
        0x2bt
        0x7at
        0x66t
        0x49t
        0x4at
        0x4at
        0x56t
        0x5at
        0x4bt
        0x2bt
        0x31t
        0x77t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x4dt
        0x4et
        0x66t
        0x38t
        0x58t
        0x53t
        0x53t
        0x33t
        0x67t
        0x6dt
        0x7at
        0x2bt
        0x63t
        0x6dt
        0x5at
        0x79t
        0x6et
        0x51t
        0x44t
        0x36t
        0x2ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x68t
        0x55t
        0x4ct
        0x2ft
        0x39t
        0x38t
        0x64t
        0x4bt
        0x68t
        0x45t
        0x64t
        0x59t
        0x4et
        0x61t
        0x61t
        0x35t
        0x35t
        0x30t
        0x31t
        0x53t
        0x6dt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x66t
        0x41t
        0x32t
        0x6ct
        0x37t
        0x63t
        0x64t
        0x47t
        0x30t
        0x43t
        0x42t
        0x46t
        0x39t
        0x78t
        0x76t
        0x71t
        0x74t
        0x76t
        0x35t
        0x45t
        0x44t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x55t
        0x59t
        0x41t
        0x44t
        0x75t
        0x38t
        0x56t
        0x45t
        0x33t
        0x43t
        0x2bt
        0x62t
        0x63t
        0x56t
        0x6ft
        0x39t
        0x34t
        0x33t
        0x52t
        0x7at
        0x6dt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x31t
        0x47t
        0x56t
        0x62t
        0x79t
        0x69t
        0x74t
        0x70t
        0x6dt
        0x6at
        0x35t
        0x48t
        0x36t
        0x6at
        0x6ct
        0x46t
        0x79t
        0x70t
        0x43t
        0x6ft
        0x62t
        0x6at
        0x6at
        0x6et
        0x39t
        0x6et
        0x30t
        0x4et
        0x77t
        0x76t
        0x34t
        0x54t
        0x78t
        0x73t
        0x73t
        0x75t
        0x49t
        0x4et
        0x67t
        0x53t
        0x4et
        0x75t
        0x64t
        0x33t
        0x67t
        0x31t
        0x62t
        0x44t
        0x76t
        0x63t
        0x6ct
        0x79t
        0x56t
        0x73t
        0x42t
        0x35t
        0x30t
        0x4ct
        0x41t
        0x62t
        0x66t
        0x78t
        0x62t
        0x36t
    .end array-data

    :array_f
    .array-data 1
        0x66t
        0x76t
        0x56t
        0x67t
        0x4at
        0x41t
        0x59t
        0x47t
        0x69t
        0x43t
        0x2bt
        0x54t
        0x67t
        0x38t
        0x61t
        0x44t
        0x6et
        0x47t
        0x65t
        0x36t
        0x4at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x39t
        0x75t
        0x53t
        0x66t
        0x71t
        0x49t
        0x34t
        0x76t
        0x6ft
        0x54t
        0x62t
        0x68t
        0x36t
        0x4ct
        0x79t
        0x6bt
        0x70t
        0x33t
        0x6dt
        0x4et
        0x42t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x59t
        0x30t
        0x55t
        0x67t
        0x78t
        0x76t
        0x55t
        0x4ft
        0x67t
        0x73t
        0x4ct
        0x64t
        0x4et
        0x30t
        0x52t
        0x69t
        0x30t
        0x6at
        0x54t
        0x2bt
        0x54t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_12
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

    :array_13
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

    :array_14
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

    :array_15
    .array-data 1
        0x4dt
        0x71t
        0x67t
        0x49t
        0x50t
        0x72t
        0x67t
        0x62t
        0x64t
        0x62t
        0x57t
        0x2ft
        0x57t
        0x63t
        0x63t
        0x53t
        0x45t
        0x56t
        0x48t
        0x52t
        0x58t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_16
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
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_d

    :fake_d
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_d
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    invoke-super {p0, p1}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;)V

    :try_start_0
    const p1, 88
    new-array p1, p1, [B
    fill-array-data p1, :array_d_3
    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {p1}, La/Q8;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    sput-object p1, Lcom/github/catvod/spider/Dyls;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x2bt
        0x50t
        0x51t
        0x36t
        0x6at
        0x56t
        0x2bt
        0x41t
        0x74t
        0x2ft
        0x38t
        0x51t
        0x52t
        0x62t
        0x59t
        0x68t
        0x71t
        0x2bt
        0x47t
        0x6bt
        0x51t
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
        0x35 0x73 0x6d 0x69 0x51 0x68 0x74 0x56 0x36 0x6c 0x41 0x56 0x67 0x4a 0x31 0x6c
        0x43 0x63 0x6f 0x31 0x75 0x38 0x4f 0x30 0x64 0x43 0x58 0x53 0x71 0x39 0x51 0x51
        0x73 0x46 0x74 0x64 0x4f 0x2b 0x78 0x59 0x44 0x31 0x30 0x78 0x61 0x56 0x31 0x77
        0x76 0x72 0x50 0x48 0x6f 0x44 0x32 0x61 0x33 0x71 0x57 0x74 0x36 0x50 0x30 0x51
        0x65 0x67 0x4b 0x77 0x37 0x68 0x63 0x36 0x4a 0x4e 0x35 0x67 0x75 0x6d 0x6e 0x4b
        0x6c 0x6c 0x76 0x4a 0x51 0x41 0x3d 0x3d
    .end array-data
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    const-wide v9, 0x400921fb54442d18L  # Math.PI
    invoke-static {v9, v9}, Ljava/lang/Math;->sin(D)D
    move-result-wide v9
    const-wide v11, 0x0L
    cmpl-double v11, v9, v11
    if-eqz v11, :fake_e

    :fake_e
    const-string v9, "https://api.github.com/keys"
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    move-result v11
    if-lez v11, :real_e
    const-string v9, "AES/ECB/PKCS5Padding"
    const-string v11, "token_expired_error"
    :real_e


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_e_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_e_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_e_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_e_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v3, :cond_2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_5

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_8

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/github/catvod/spider/Dyls;->sign(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x6c

    new-array v8, v8, [B

    fill-array-data v8, :array_b

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v0}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_e

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x67t
        0x76t
        0x4bt
        0x38t
        0x50t
        0x6ct
        0x66t
        0x65t
        0x5at
        0x6ft
        0x42t
        0x69t
        0x53t
        0x54t
        0x62t
        0x43t
        0x42t
        0x7at
        0x6dt
        0x78t
        0x4dt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x32t
        0x2bt
        0x7at
        0x66t
        0x62t
        0x70t
        0x36t
        0x51t
        0x58t
        0x4dt
        0x31t
        0x7at
        0x66t
        0x77t
        0x55t
        0x39t
        0x4et
        0x77t
        0x62t
        0x31t
        0x51t
        0x3dt
        0x3dt
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

    :array_3
    .array-data 1
        0x4bt
        0x30t
        0x39t
        0x39t
        0x2bt
        0x6et
        0x61t
        0x7at
        0x75t
        0x79t
        0x5at
        0x41t
        0x4et
        0x75t
        0x64t
        0x37t
        0x62t
        0x6ct
        0x4at
        0x4ct
        0x51t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x78t
        0x4bt
        0x49t
        0x55t
        0x6at
        0x58t
        0x56t
        0x30t
        0x53t
        0x4ft
        0x31t
        0x76t
        0x72t
        0x62t
        0x58t
        0x6ft
        0x69t
        0x64t
        0x2ft
        0x63t
        0x55t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x71t
        0x54t
        0x79t
        0x2ft
        0x59t
        0x79t
        0x2bt
        0x44t
        0x41t
        0x7at
        0x70t
        0x48t
        0x38t
        0x61t
        0x38t
        0x41t
        0x45t
        0x52t
        0x65t
        0x34t
        0x48t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x47t
        0x4ft
        0x51t
        0x69t
        0x4et
        0x67t
        0x34t
        0x31t
        0x2ft
        0x34t
        0x44t
        0x2ft
        0x55t
        0x57t
        0x4ft
        0x2ft
        0x46t
        0x4ct
        0x55t
        0x68t
        0x67t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x68t
        0x4ct
        0x36t
        0x6et
        0x37t
        0x6et
        0x74t
        0x6et
        0x72t
        0x51t
        0x48t
        0x2ft
        0x4at
        0x64t
        0x76t
        0x64t
        0x49t
        0x38t
        0x34t
        0x33t
        0x46t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x59t
        0x67t
        0x42t
        0x30t
        0x72t
        0x52t
        0x7at
        0x4dt
        0x61t
        0x45t
        0x4at
        0x52t
        0x74t
        0x55t
        0x4et
        0x4dt
        0x71t
        0x71t
        0x57t
        0x59t
        0x6ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_9
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

    :array_a
    .array-data 1
        0x31t
        0x48t
        0x57t
        0x59t
        0x45t
        0x4ct
        0x4dt
        0x6ft
        0x79t
        0x65t
        0x36t
        0x4dt
        0x5at
        0x35t
        0x4bt
        0x38t
        0x4at
        0x49t
        0x52t
        0x31t
        0x65t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x4ft
        0x33t
        0x4bt
        0x42t
        0x38t
        0x54t
        0x30t
        0x43t
        0x66t
        0x73t
        0x31t
        0x4ct
        0x7at
        0x64t
        0x34t
        0x34t
        0x76t
        0x55t
        0x70t
        0x44t
        0x37t
        0x67t
        0x66t
        0x50t
        0x2ft
        0x61t
        0x6bt
        0x42t
        0x52t
        0x41t
        0x4dt
        0x70t
        0x72t
        0x68t
        0x77t
        0x39t
        0x53t
        0x30t
        0x6et
        0x64t
        0x33t
        0x4bt
        0x70t
        0x74t
        0x2ft
        0x57t
        0x74t
        0x33t
        0x69t
        0x77t
        0x2bt
        0x63t
        0x76t
        0x7at
        0x79t
        0x46t
        0x48t
        0x5at
        0x5at
        0x58t
        0x56t
        0x30t
        0x44t
        0x62t
        0x6et
        0x63t
        0x4ct
        0x77t
        0x48t
        0x31t
        0x48t
        0x36t
        0x7at
        0x63t
        0x2ft
        0x49t
        0x58t
        0x62t
        0x38t
        0x6ct
        0x4at
        0x6bt
        0x46t
        0x4ft
        0x47t
        0x67t
        0x76t
        0x70t
        0x49t
        0x4et
        0x4at
        0x6ct
        0x54t
        0x47t
        0x6ft
        0x6bt
        0x42t
        0x52t
        0x70t
        0x36t
        0x45t
        0x45t
        0x4ct
        0x55t
        0x4at
        0x46t
        0x45t
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x6dt
        0x34t
        0x78t
        0x47t
        0x30t
        0x4at
        0x43t
        0x6ct
        0x6ft
        0x72t
        0x53t
        0x52t
        0x71t
        0x57t
        0x47t
        0x78t
        0x36t
        0x6ft
        0x64t
        0x45t
        0x61t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_d
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

    :array_e
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

    :array_e_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_e_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_e_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data

    :array_e_3
    .array-data 1
        0x6e 0x39 0x66 0x70 0x42 0x35 0x4f 0x42 0x52 0x51 0x71 0x59 0x73 0x77 0x56 0x74
        0x46 0x57 0x47 0x79 0x4f 0x67 0x3d 0x3d
    .end array-data
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    const-wide v7, 0x400921fb54442d18L  # Math.PI
    invoke-static {v7, v7}, Ljava/lang/Math;->sin(D)D
    move-result-wide v7
    const-wide v9, 0x0L
    cmpl-double v9, v7, v9
    if-eqz v9, :fake_f

    :fake_f
    const-string v7, "https://api.github.com/keys"
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v9
    if-lez v9, :real_f
    const-string v7, "AES/ECB/PKCS5Padding"
    const-string v9, "token_expired_error"
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
    if-eqz p2, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_f_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/github/catvod/spider/Dyls;->sign(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_4

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/catvod/spider/Dyls;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_6

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_7

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, La/B6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_8

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_9

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_a

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_b

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_c

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_d

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_e

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_f

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_10

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_11

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
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
        0x79t
        0x74t
        0x4ft
        0x59t
        0x6bt
        0x74t
        0x67t
        0x36t
        0x38t
        0x42t
        0x76t
        0x71t
        0x42t
        0x34t
        0x72t
        0x56t
        0x4bt
        0x4at
        0x33t
        0x72t
        0x38t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x44t
        0x5at
        0x34t
        0x52t
        0x44t
        0x42t
        0x4bt
        0x57t
        0x72t
        0x52t
        0x4ct
        0x4ft
        0x57t
        0x6at
        0x54t
        0x66t
        0x5at
        0x74t
        0x67t
        0x39t
        0x70t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x31t
        0x48t
        0x57t
        0x59t
        0x45t
        0x4ct
        0x4dt
        0x6ft
        0x79t
        0x65t
        0x36t
        0x4dt
        0x5at
        0x35t
        0x4bt
        0x38t
        0x4at
        0x49t
        0x52t
        0x31t
        0x65t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x46t
        0x64t
        0x69t
        0x4ft
        0x77t
        0x61t
        0x6at
        0x61t
        0x4dt
        0x6ct
        0x35t
        0x57t
        0x2bt
        0x48t
        0x6at
        0x57t
        0x50t
        0x74t
        0x57t
        0x57t
        0x6ft
        0x51t
        0x48t
        0x61t
        0x64t
        0x67t
        0x6ct
        0x57t
        0x64t
        0x4bt
        0x39t
        0x41t
        0x39t
        0x5at
        0x6at
        0x71t
        0x72t
        0x47t
        0x64t
        0x68t
        0x64t
        0x46t
        0x34t
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x6dt
        0x34t
        0x78t
        0x47t
        0x30t
        0x4at
        0x43t
        0x6ct
        0x6ft
        0x72t
        0x53t
        0x52t
        0x71t
        0x57t
        0x47t
        0x78t
        0x36t
        0x6ft
        0x64t
        0x45t
        0x61t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_7
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

    :array_8
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

    :array_9
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

    :array_a
    .array-data 1
        0x70t
        0x50t
        0x30t
        0x6bt
        0x50t
        0x4dt
        0x56t
        0x39t
        0x52t
        0x63t
        0x48t
        0x36t
        0x62t
        0x4et
        0x55t
        0x6at
        0x49t
        0x48t
        0x48t
        0x63t
        0x6ft
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_b
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

    :array_c
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

    :array_d
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

    :array_e
    .array-data 1
        0x7at
        0x75t
        0x65t
        0x71t
        0x41t
        0x73t
        0x51t
        0x64t
        0x69t
        0x7at
        0x61t
        0x62t
        0x62t
        0x30t
        0x78t
        0x33t
        0x5at
        0x44t
        0x79t
        0x57t
        0x47t
        0x67t
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
        0x68t
        0x7at
        0x33t
        0x42t
        0x63t
        0x6bt
        0x65t
        0x55t
        0x68t
        0x68t
        0x6et
        0x6at
        0x33t
        0x33t
        0x2bt
        0x54t
        0x68t
        0x68t
        0x53t
        0x59t
        0x75t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x4dt
        0x71t
        0x67t
        0x49t
        0x50t
        0x72t
        0x67t
        0x62t
        0x64t
        0x62t
        0x57t
        0x2ft
        0x57t
        0x63t
        0x63t
        0x53t
        0x45t
        0x56t
        0x48t
        0x52t
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
        0x5a 0x41 0x67 0x38 0x35 0x31 0x33 0x78 0x4e 0x4b 0x57 0x46 0x45 0x32 0x55 0x44
        0x54 0x77 0x70 0x54 0x71 0x67 0x3d 0x3d
    .end array-data
.end method
