.class public Lcom/github/catvod/en/NetPan;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# static fields
.field public static a:Lcom/github/catvod/spider/GuangYaPan;

.field public static a:Lcom/github/catvod/spider/Quark;

.field public static a:Lcom/github/catvod/spider/Uc;

.field public static a:Lcom/github/catvod/spider/Yun115;

.field public static a:Lcom/github/catvod/spider/YunPan123;

.field public static a:Lcom/github/catvod/spider/YunPan139;

.field public static a:Lcom/github/catvod/spider/YunPan189;

.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
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
    const v0, 108
    new-array v0, v0, [B
    fill-array-data v0, :array_0_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/en/NetPan;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/github/catvod/spider/Quark;

    invoke-direct {v0}, Lcom/github/catvod/spider/Quark;-><init>()V

    sput-object v0, Lcom/github/catvod/en/NetPan;->a:Lcom/github/catvod/spider/Quark;

    new-instance v0, Lcom/github/catvod/spider/Uc;

    invoke-direct {v0}, Lcom/github/catvod/spider/Uc;-><init>()V

    sput-object v0, Lcom/github/catvod/en/NetPan;->a:Lcom/github/catvod/spider/Uc;

    new-instance v0, Lcom/github/catvod/spider/YunPan139;

    invoke-direct {v0}, Lcom/github/catvod/spider/YunPan139;-><init>()V

    sput-object v0, Lcom/github/catvod/en/NetPan;->a:Lcom/github/catvod/spider/YunPan139;

    new-instance v0, Lcom/github/catvod/spider/YunPan189;

    invoke-direct {v0}, Lcom/github/catvod/spider/YunPan189;-><init>()V

    sput-object v0, Lcom/github/catvod/en/NetPan;->a:Lcom/github/catvod/spider/YunPan189;

    new-instance v0, Lcom/github/catvod/spider/YunPan123;

    invoke-direct {v0}, Lcom/github/catvod/spider/YunPan123;-><init>()V

    sput-object v0, Lcom/github/catvod/en/NetPan;->a:Lcom/github/catvod/spider/YunPan123;

    new-instance v0, Lcom/github/catvod/spider/Yun115;

    invoke-direct {v0}, Lcom/github/catvod/spider/Yun115;-><init>()V

    sput-object v0, Lcom/github/catvod/en/NetPan;->a:Lcom/github/catvod/spider/Yun115;

    new-instance v0, Lcom/github/catvod/spider/GuangYaPan;

    invoke-direct {v0}, Lcom/github/catvod/spider/GuangYaPan;-><init>()V

    sput-object v0, Lcom/github/catvod/en/NetPan;->a:Lcom/github/catvod/spider/GuangYaPan;

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
        0x4b 0x32 0x66 0x6d 0x6d 0x64 0x50 0x4d 0x30 0x78 0x35 0x6c 0x41 0x33 0x33 0x39
        0x32 0x4e 0x57 0x32 0x62 0x31 0x69 0x35 0x7a 0x31 0x4b 0x54 0x51 0x69 0x2f 0x38
        0x32 0x48 0x43 0x71 0x36 0x78 0x45 0x75 0x78 0x38 0x4e 0x75 0x61 0x6f 0x6e 0x33
        0x45 0x30 0x31 0x4e 0x79 0x55 0x4e 0x78 0x46 0x38 0x4a 0x67 0x4d 0x4f 0x37 0x44
        0x5a 0x53 0x4e 0x58 0x42 0x37 0x72 0x61 0x59 0x58 0x6c 0x4c 0x4f 0x68 0x4d 0x53
        0x38 0x52 0x79 0x50 0x30 0x66 0x63 0x57 0x43 0x57 0x74 0x4d 0x4e 0x64 0x51 0x56
        0x4b 0x6a 0x48 0x5a 0x4e 0x54 0x52 0x4d 0x4c 0x45 0x6b 0x3d
    .end array-data
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

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

.method public static native a(Lcom/github/catvod/en/NetPan;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end method

.method private native b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method private static native c(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public static native containPuHua()Z
.end method

.method private static native d(Lorg/json/JSONObject;)V
.end method

.method public static native extractNetName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native filterNetPanLinks(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
.end method

.method public static native findMatches(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public static native getIsoDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getNetPanType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getYunPanPic(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native initOrder(Ljava/util/List;)V
.end method

.method public static native initOrderByVodId(Ljava/util/List;)V
.end method

.method public static native initProxy(Lorg/json/JSONObject;)V
.end method

.method public static native initTg(ZLorg/json/JSONObject;)V
.end method

.method public static native isAliPan(Ljava/lang/String;)Z
.end method

.method public static native isBaidu(Ljava/lang/String;)Z
.end method

.method public static native isGuangYa(Ljava/lang/String;)Z
.end method

.method public static native isNetPan(Ljava/lang/String;)Z
.end method

.method public static native isQuark(Ljava/lang/String;)Z
.end method

.method public static native isUc(Ljava/lang/String;)Z
.end method

.method public static native isXunlei(Ljava/lang/String;)Z
.end method

.method public static native isYun115(Ljava/lang/String;)Z
.end method

.method public static native isYun123(Ljava/lang/String;)Z
.end method

.method public static native isYunPan139(Ljava/lang/String;)Z
.end method

.method public static native isYunPan189(Ljava/lang/String;)Z
.end method

.method public static native isYunSelf115(Ljava/lang/String;)Z
.end method

.method public static native isYunSelfBaidu(Ljava/lang/String;)Z
.end method

.method public static native isYunSelfGuangya(Ljava/lang/String;)Z
.end method

.method public static native isYunSelfQuark(Ljava/lang/String;)Z
.end method

.method public static native isYunSelfUc(Ljava/lang/String;)Z
.end method

.method public static native proxy(Ljava/util/Map;)[Ljava/lang/Object;
.end method

.method public static native writeTvTg()V
.end method


# virtual methods
.method public native detailContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
.end method

.method public native detailContent(Ljava/util/List;)Ljava/lang/String;
.end method

.method public native detailContentVodPlayFrom(Ljava/util/List;)Ljava/lang/String;
.end method

.method public native detailContentVodPlayUrl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
.end method

.method public native init(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public native playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
.end method
