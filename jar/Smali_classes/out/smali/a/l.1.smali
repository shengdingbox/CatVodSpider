.class public final La/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;


# instance fields
.field public final a:La/h;


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
    const v0, 64
    new-array v0, v0, [B
    fill-array-data v0, :array_0_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const v1, 64
    new-array v1, v1, [B
    fill-array-data v1, :array_0_4
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, La/l;->a:Ljava/util/UUID;

    const v2, 64
    new-array v2, v2, [B
    fill-array-data v2, :array_0_5
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    sput-object v2, La/l;->b:Ljava/util/UUID;

    const v3, 0x40

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    sput-object v3, La/l;->c:Ljava/util/UUID;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, La/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v3, La/l;->d:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x6ct
        0x35t
        0x64t
        0x30t
        0x65t
        0x58t
        0x55t
        0x56t
        0x30t
        0x4ft
        0x70t
        0x46t
        0x42t
        0x34t
        0x72t
        0x6et
        0x65t
        0x72t
        0x73t
        0x69t
        0x46t
        0x72t
        0x59t
        0x36t
        0x65t
        0x31t
        0x36t
        0x56t
        0x55t
        0x73t
        0x41t
        0x71t
        0x2ft
        0x74t
        0x73t
        0x77t
        0x53t
        0x31t
        0x65t
        0x56t
        0x36t
        0x4ct
        0x56t
        0x62t
        0x6at
        0x6et
        0x45t
        0x45t
        0x70t
        0x30t
        0x4et
        0x48t
        0x44t
        0x32t
        0x4dt
        0x4dt
        0x69t
        0x4at
        0x61t
        0x37t
        0x45t
        0x49t
        0x76t
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
        0x78 0x73 0x68 0x6e 0x36 0x6b 0x35 0x36 0x49 0x42 0x74 0x33 0x30 0x57 0x50 0x71
        0x61 0x79 0x50 0x65 0x59 0x66 0x5a 0x4e 0x30 0x4b 0x37 0x38 0x46 0x59 0x67 0x6d
        0x63 0x72 0x50 0x51 0x2b 0x2b 0x4a 0x44 0x47 0x52 0x64 0x71 0x67 0x70 0x45 0x59
        0x32 0x52 0x38 0x32 0x73 0x4f 0x6a 0x67 0x38 0x44 0x6f 0x5a 0x52 0x72 0x6c 0x5a
    .end array-data

    :array_0_4
    .array-data 1
        0x6a 0x31 0x4e 0x64 0x4a 0x42 0x34 0x51 0x69 0x4b 0x37 0x34 0x2b 0x6b 0x36 0x34
        0x63 0x34 0x6d 0x6e 0x77 0x75 0x6c 0x53 0x42 0x79 0x39 0x48 0x2b 0x6a 0x4a 0x64
        0x50 0x64 0x36 0x57 0x6d 0x5a 0x77 0x6f 0x41 0x63 0x30 0x6c 0x6e 0x6e 0x75 0x33
        0x75 0x49 0x41 0x33 0x51 0x76 0x55 0x41 0x63 0x71 0x4b 0x56 0x39 0x2f 0x65 0x76
    .end array-data

    :array_0_5
    .array-data 1
        0x43 0x43 0x79 0x39 0x41 0x47 0x74 0x75 0x4c 0x67 0x79 0x63 0x31 0x50 0x4f 0x63
        0x53 0x74 0x2f 0x71 0x6e 0x63 0x6e 0x30 0x78 0x35 0x2f 0x4a 0x46 0x51 0x42 0x4b
        0x6b 0x75 0x33 0x4a 0x49 0x75 0x69 0x57 0x6a 0x50 0x59 0x78 0x46 0x6b 0x65 0x59
        0x56 0x45 0x72 0x52 0x2f 0x55 0x4b 0x76 0x64 0x67 0x34 0x56 0x44 0x56 0x64 0x6b
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
    sget-object v0, La/h;->a:La/h;

    sget-object v0, La/h;->a:La/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/l;->a:La/h;

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

.method public static d(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_2

    :fake_2
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_2
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    sget-object v0, La/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x0

    if-gez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lt p1, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

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

.method public static e([CI)J
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_3

    :fake_3
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_3
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    aget-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-char p0, p0, p1

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v2

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

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


# virtual methods
.method public final a(Z)V
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
    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public final b([C)La/b;
    .locals 18

    move-object/from16 v0, p0

    const-class v1, La/b;

    invoke-virtual/range {p1 .. p1}, [C->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    array-length v5, v2

    const/4 v6, 0x2

    if-ge v4, v5, :cond_0

    aget-char v5, v2, v4

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    aget-char v5, v2, v4

    const/4 v7, 0x3

    if-ne v5, v7, :cond_30

    .line 1
    invoke-static {v2, v3}, La/l;->e([CI)J

    move-result-wide v7

    const/4 v5, 0x5

    invoke-static {v2, v5}, La/l;->e([CI)J

    move-result-wide v9

    new-instance v5, Ljava/util/UUID;

    invoke-direct {v5, v9, v10, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    const/16 v7, 0x9

    .line 2
    sget-object v8, La/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    sget-object v1, La/l;->a:Ljava/util/UUID;

    invoke-static {v1, v5}, La/l;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    sget-object v8, La/l;->b:Ljava/util/UUID;

    invoke-static {v8, v5}, La/l;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v8

    .line 3
    invoke-static {v6}, La/D0;->c(I)[I

    move-result-object v6

    const/16 v9, 0xa

    .line 4
    aget-char v7, v2, v7

    aget v6, v6, v7

    const/16 v7, 0xb

    aget-char v9, v2, v9

    new-instance v10, La/b;

    invoke-direct {v10, v6, v9}, La/b;-><init>(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    aget-char v7, v2, v7

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v13, 0xc

    :goto_1
    const v14, 0xffff

    if-ge v12, v7, :cond_5

    add-int/lit8 v16, v13, 0x1

    aget-char v13, v2, v13

    const/4 v15, 0x0

    if-nez v13, :cond_1

    invoke-virtual {v10, v15}, La/b;->a(La/n;)V

    move/from16 v13, v16

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v17, v16, 0x1

    aget-char v15, v2, v16

    if-ne v15, v14, :cond_2

    const/4 v15, -0x1

    :cond_2
    packed-switch v13, :pswitch_data_0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x40

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    new-instance v14, La/K5;

    invoke-direct {v14}, La/K5;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v14, La/d7;

    invoke-direct {v14}, La/d7;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v14, La/F8;

    invoke-direct {v14}, La/F8;-><init>()V

    goto :goto_2

    :pswitch_3
    new-instance v14, La/G8;

    invoke-direct {v14}, La/G8;-><init>()V

    goto :goto_2

    :pswitch_4
    new-instance v14, La/m0;

    invoke-direct {v14}, La/m0;-><init>()V

    goto :goto_2

    :pswitch_5
    new-instance v14, La/V7;

    invoke-direct {v14}, La/V7;-><init>()V

    goto :goto_2

    :pswitch_6
    new-instance v14, La/lb;

    invoke-direct {v14}, La/lb;-><init>()V

    goto :goto_2

    :pswitch_7
    new-instance v14, La/E8;

    invoke-direct {v14}, La/E8;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance v14, La/c7;

    invoke-direct {v14}, La/c7;-><init>()V

    goto :goto_2

    :pswitch_9
    new-instance v14, La/g0;

    invoke-direct {v14}, La/g0;-><init>()V

    goto :goto_2

    :pswitch_a
    new-instance v14, La/U7;

    invoke-direct {v14}, La/U7;-><init>()V

    goto :goto_2

    :pswitch_b
    new-instance v14, La/h0;

    invoke-direct {v14}, La/h0;-><init>()V

    :goto_2
    iput v15, v14, La/n;->b:I

    move-object v15, v14

    goto :goto_3

    :pswitch_c
    const/4 v15, 0x0

    :goto_3
    if-ne v13, v11, :cond_3

    add-int/lit8 v13, v17, 0x1

    .line 6
    aget-char v14, v2, v17

    new-instance v11, La/G6;

    move-object v4, v15

    check-cast v4, La/K5;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v11, v4, v14}, La/G6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v13

    goto :goto_4

    :cond_3
    instance-of v4, v15, La/n0;

    if-eqz v4, :cond_4

    add-int/lit8 v4, v17, 0x1

    aget-char v11, v2, v17

    new-instance v13, La/G6;

    move-object v14, v15

    check-cast v14, La/n0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v13, v14, v11}, La/G6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v4

    :cond_4
    :goto_4
    invoke-virtual {v10, v15}, La/b;->a(La/n;)V

    move/from16 v13, v17

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/16 v11, 0xc

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/G6;

    iget-object v7, v6, La/G6;->a:Ljava/lang/Object;

    check-cast v7, La/K5;

    iget-object v11, v10, La/b;->a:Ljava/util/ArrayList;

    iget-object v6, v6, La/G6;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/n;

    iput-object v6, v7, La/K5;->a:La/n;

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/G6;

    iget-object v7, v6, La/G6;->a:Ljava/lang/Object;

    check-cast v7, La/n0;

    iget-object v9, v10, La/b;->a:Ljava/util/ArrayList;

    iget-object v6, v6, La/G6;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/m0;

    iput-object v6, v7, La/n0;->a:La/m0;

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v13, 0x1

    aget-char v6, v2, v13

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_8

    add-int/lit8 v9, v4, 0x1

    aget-char v4, v2, v4

    iget-object v11, v10, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/o1;

    iput-boolean v3, v4, La/o1;->b:Z

    add-int/lit8 v7, v7, 0x1

    move v4, v9

    goto :goto_8

    :cond_8
    if-eqz v1, :cond_a

    add-int/lit8 v1, v4, 0x1

    aget-char v4, v2, v4

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_9

    add-int/lit8 v7, v1, 0x1

    aget-char v1, v2, v1

    iget-object v9, v10, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/U7;

    iput-boolean v3, v1, La/U7;->b:Z

    add-int/lit8 v6, v6, 0x1

    move v1, v7

    goto :goto_9

    :cond_9
    move v4, v1

    :cond_a
    add-int/lit8 v1, v4, 0x1

    aget-char v4, v2, v4

    iget v6, v10, La/b;->a:I

    if-ne v6, v3, :cond_b

    new-array v6, v4, [I

    iput-object v6, v10, La/b;->a:[I

    :cond_b
    new-array v6, v4, [La/U7;

    iput-object v6, v10, La/b;->a:[La/U7;

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_f

    add-int/lit8 v7, v1, 0x1

    aget-char v1, v2, v1

    iget-object v9, v10, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/U7;

    iget-object v9, v10, La/b;->a:[La/U7;

    aput-object v1, v9, v6

    iget v1, v10, La/b;->a:I

    if-ne v1, v3, :cond_d

    add-int/lit8 v1, v7, 0x1

    aget-char v7, v2, v7

    if-ne v7, v14, :cond_c

    const/4 v7, -0x1

    :cond_c
    iget-object v9, v10, La/b;->a:[I

    aput v7, v9, v6

    sget-object v7, La/l;->b:Ljava/util/UUID;

    invoke-static {v7, v5}, La/l;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v7

    if-nez v7, :cond_e

    add-int/lit8 v7, v1, 0x1

    aget-char v1, v2, v1

    :cond_d
    move v1, v7

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    new-array v4, v4, [La/V7;

    iput-object v4, v10, La/b;->a:[La/V7;

    iget-object v4, v10, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/n;

    instance-of v7, v6, La/V7;

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    move-object v7, v6

    check-cast v7, La/V7;

    iget-object v9, v10, La/b;->a:[La/V7;

    iget v6, v6, La/n;->b:I

    aput-object v7, v9, v6

    iget-object v9, v10, La/b;->a:[La/U7;

    aget-object v6, v9, v6

    iput-object v7, v6, La/U7;->a:La/V7;

    goto :goto_b

    :cond_11
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v2, v1

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v1, :cond_12

    add-int/lit8 v7, v4, 0x1

    aget-char v4, v2, v4

    iget-object v9, v10, La/b;->c:Ljava/util/ArrayList;

    iget-object v11, v10, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/lb;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, La/i;

    invoke-direct {v6}, La/i;-><init>()V

    .line 8
    invoke-virtual {v0, v2, v4, v1, v6}, La/l;->c([CILjava/util/List;La/k;)I

    move-result v4

    sget-object v6, La/l;->c:Ljava/util/UUID;

    invoke-static {v6, v5}, La/l;->d(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 9
    new-instance v5, La/j;

    invoke-direct {v5}, La/j;-><init>()V

    .line 10
    invoke-virtual {v0, v2, v4, v1, v5}, La/l;->c([CILjava/util/List;La/k;)I

    move-result v4

    :cond_13
    add-int/lit8 v5, v4, 0x1

    aget-char v4, v2, v4

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_17

    aget-char v7, v2, v5

    add-int/lit8 v9, v5, 0x1

    aget-char v9, v2, v9

    add-int/lit8 v11, v5, 0x2

    aget-char v11, v2, v11

    add-int/lit8 v12, v5, 0x3

    aget-char v12, v2, v12

    add-int/lit8 v13, v5, 0x4

    aget-char v13, v2, v13

    add-int/lit8 v15, v5, 0x5

    aget-char v15, v2, v15

    .line 11
    iget-object v14, v10, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/n;

    packed-switch v11, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    new-instance v11, La/f7;

    invoke-direct {v11, v9, v12}, La/f7;-><init>(La/n;I)V

    goto :goto_f

    :pswitch_e
    new-instance v11, La/Vb;

    invoke-direct {v11, v9}, La/Vb;-><init>(La/n;)V

    goto :goto_f

    :pswitch_f
    new-instance v11, La/f6;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/Q4;

    invoke-direct {v11, v9, v12}, La/f6;-><init>(La/n;La/Q4;)V

    goto :goto_f

    :pswitch_10
    new-instance v11, La/z8;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/Q4;

    invoke-direct {v11, v9, v12}, La/z8;-><init>(La/n;La/Q4;)V

    goto :goto_f

    :pswitch_11
    new-instance v11, La/r;

    invoke-direct {v11, v9, v12, v13}, La/r;-><init>(La/n;II)V

    goto :goto_f

    :pswitch_12
    new-instance v11, La/X;

    if-eqz v15, :cond_14

    const/4 v13, -0x1

    invoke-direct {v11, v9, v13}, La/X;-><init>(La/n;I)V

    goto :goto_f

    :cond_14
    invoke-direct {v11, v9, v12}, La/X;-><init>(La/n;I)V

    goto :goto_f

    :pswitch_13
    new-instance v11, La/j7;

    if-eqz v15, :cond_15

    const/4 v14, 0x1

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    :goto_e
    invoke-direct {v11, v9, v12, v13, v14}, La/j7;-><init>(La/n;IIZ)V

    goto :goto_f

    :pswitch_14
    new-instance v11, La/W7;

    iget-object v13, v10, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/U7;

    invoke-direct {v11, v12, v15, v9}, La/W7;-><init>(La/U7;ILa/n;)V

    :goto_f
    const/4 v14, -0x1

    goto :goto_10

    :pswitch_15
    new-instance v11, La/K7;

    const/4 v14, -0x1

    if-eqz v15, :cond_16

    invoke-direct {v11, v9, v14, v13}, La/K7;-><init>(La/n;II)V

    goto :goto_10

    :cond_16
    invoke-direct {v11, v9, v12, v13}, La/K7;-><init>(La/n;II)V

    goto :goto_10

    :pswitch_16
    const/4 v14, -0x1

    new-instance v11, La/V1;

    invoke-direct {v11, v9}, La/V1;-><init>(La/n;)V

    .line 12
    :goto_10
    iget-object v9, v10, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/n;

    invoke-virtual {v7, v11}, La/n;->a(La/ob;)V

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v6, v6, 0x1

    const v14, 0xffff

    goto/16 :goto_d

    :cond_17
    const/4 v14, -0x1

    iget-object v1, v10, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/n;

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v4}, La/n;->b()I

    move-result v7

    if-ge v6, v7, :cond_18

    invoke-virtual {v4, v6}, La/n;->d(I)La/ob;

    move-result-object v7

    instance-of v9, v7, La/W7;

    if-nez v9, :cond_19

    goto :goto_13

    :cond_19
    check-cast v7, La/W7;

    iget-object v9, v10, La/b;->a:[La/U7;

    iget-object v11, v7, La/ob;->a:La/n;

    iget v13, v11, La/n;->b:I

    aget-object v9, v9, v13

    iget-boolean v9, v9, La/U7;->b:Z

    if-eqz v9, :cond_1a

    iget v9, v7, La/W7;->a:I

    if-nez v9, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v13, -0x1

    :goto_12
    new-instance v9, La/V1;

    iget-object v11, v7, La/W7;->b:La/n;

    invoke-direct {v9, v11, v13}, La/V1;-><init>(La/n;I)V

    iget-object v11, v10, La/b;->a:[La/V7;

    iget-object v7, v7, La/ob;->a:La/n;

    iget v7, v7, La/n;->b:I

    aget-object v7, v11, v7

    invoke-virtual {v7, v9}, La/n;->a(La/ob;)V

    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1b
    iget-object v1, v10, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/n;

    instance-of v6, v4, La/n0;

    if-eqz v6, :cond_1f

    move-object v6, v4

    check-cast v6, La/n0;

    iget-object v7, v6, La/n0;->a:La/m0;

    if-eqz v7, :cond_1e

    iget-object v9, v7, La/m0;->a:La/n0;

    if-nez v9, :cond_1d

    iput-object v6, v7, La/m0;->a:La/n0;

    goto :goto_14

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1f
    :goto_14
    instance-of v6, v4, La/d7;

    if-eqz v6, :cond_21

    check-cast v4, La/d7;

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v4}, La/n;->b()I

    move-result v7

    if-ge v6, v7, :cond_1c

    invoke-virtual {v4, v6}, La/n;->d(I)La/ob;

    move-result-object v7

    iget-object v7, v7, La/ob;->a:La/n;

    instance-of v9, v7, La/c7;

    if-eqz v9, :cond_20

    check-cast v7, La/c7;

    iput-object v4, v7, La/c7;->a:La/d7;

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_21
    instance-of v6, v4, La/G8;

    if-eqz v6, :cond_1c

    check-cast v4, La/G8;

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v4}, La/n;->b()I

    move-result v7

    if-ge v6, v7, :cond_1c

    invoke-virtual {v4, v6}, La/n;->d(I)La/ob;

    move-result-object v7

    iget-object v7, v7, La/ob;->a:La/n;

    instance-of v9, v7, La/F8;

    if-eqz v9, :cond_22

    check-cast v7, La/F8;

    iput-object v4, v7, La/F8;->a:La/G8;

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_23
    add-int/lit8 v1, v5, 0x1

    aget-char v4, v2, v5

    const/4 v5, 0x1

    :goto_17
    if-gt v5, v4, :cond_24

    add-int/lit8 v6, v1, 0x1

    aget-char v1, v2, v1

    iget-object v7, v10, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/o1;

    iget-object v7, v10, La/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v5, -0x1

    iput v7, v1, La/o1;->c:I

    add-int/lit8 v5, v5, 0x1

    move v1, v6

    goto :goto_17

    :cond_24
    iget v4, v10, La/b;->a:I

    if-ne v4, v3, :cond_2b

    if-eqz v8, :cond_27

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v2, v1

    new-array v1, v1, [La/m5;

    iput-object v1, v10, La/b;->a:[La/m5;

    const/4 v1, 0x0

    :goto_18
    iget-object v5, v10, La/b;->a:[La/m5;

    array-length v5, v5

    if-ge v1, v5, :cond_2b

    invoke-static {}, La/o5;->values()[La/o5;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aget-char v4, v2, v4

    aget-object v4, v5, v4

    add-int/lit8 v5, v6, 0x1

    aget-char v13, v2, v6

    const v6, 0xffff

    if-ne v13, v6, :cond_25

    const/4 v13, -0x1

    :cond_25
    add-int/lit8 v7, v5, 0x1

    aget-char v5, v2, v5

    if-ne v5, v6, :cond_26

    const/4 v5, -0x1

    .line 13
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const v3, 0x58

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_17
    new-instance v4, La/y5;

    invoke-direct {v4, v13}, La/y5;-><init>(I)V

    goto :goto_19

    :pswitch_18
    sget-object v4, La/x5;->a:La/x5;

    goto :goto_19

    :pswitch_19
    new-instance v4, La/w5;

    invoke-direct {v4, v13}, La/w5;-><init>(I)V

    goto :goto_19

    :pswitch_1a
    sget-object v4, La/v5;->a:La/v5;

    goto :goto_19

    :pswitch_1b
    sget-object v4, La/t5;->a:La/t5;

    goto :goto_19

    :pswitch_1c
    new-instance v4, La/s5;

    invoke-direct {v4, v13}, La/s5;-><init>(I)V

    goto :goto_19

    :pswitch_1d
    new-instance v4, La/q5;

    invoke-direct {v4, v13, v5}, La/q5;-><init>(II)V

    goto :goto_19

    :pswitch_1e
    new-instance v4, La/p5;

    invoke-direct {v4, v13}, La/p5;-><init>(I)V

    .line 14
    :goto_19
    iget-object v5, v10, La/b;->a:[La/m5;

    aput-object v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v7

    goto :goto_18

    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v10, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/n;

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v4}, La/n;->b()I

    move-result v6

    if-ge v5, v6, :cond_28

    invoke-virtual {v4, v5}, La/n;->d(I)La/ob;

    move-result-object v6

    instance-of v7, v6, La/r;

    if-nez v7, :cond_29

    goto :goto_1b

    :cond_29
    move-object v7, v6

    check-cast v7, La/r;

    iget v8, v7, La/r;->a:I

    iget v7, v7, La/r;->b:I

    new-instance v9, La/q5;

    invoke-direct {v9, v8, v7}, La/q5;-><init>(II)V

    new-instance v7, La/r;

    iget-object v6, v6, La/ob;->a:La/n;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v7, v6, v8, v11}, La/r;-><init>(La/n;II)V

    .line 15
    iget-object v6, v4, La/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [La/m5;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/m5;

    iput-object v1, v10, La/b;->a:[La/m5;

    .line 17
    :cond_2b
    iget-object v1, v10, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n;

    instance-of v4, v2, La/F8;

    if-nez v4, :cond_2d

    goto :goto_1c

    :cond_2d
    iget-object v4, v10, La/b;->a:[La/U7;

    iget v5, v2, La/n;->b:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, La/U7;->b:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, La/n;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, La/n;->d(I)La/ob;

    move-result-object v4

    iget-object v4, v4, La/ob;->a:La/n;

    instance-of v5, v4, La/K5;

    if-eqz v5, :cond_2c

    iget-boolean v5, v4, La/n;->a:Z

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, La/n;->d(I)La/ob;

    move-result-object v4

    iget-object v4, v4, La/ob;->a:La/n;

    instance-of v4, v4, La/V7;

    if-eqz v4, :cond_2c

    check-cast v2, La/F8;

    iput-boolean v3, v2, La/F8;->c:Z

    goto :goto_1c

    .line 18
    :cond_2e
    iget-object v1, v0, La/l;->a:La/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, La/l;->f(La/b;)V

    iget-object v1, v0, La/l;->a:La/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :cond_2f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, La/l;->d:Ljava/util/UUID;

    aput-object v5, v4, v3

    const v3, 0x6c

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/io/InvalidClassException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v3, 0x58

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/io/InvalidClassException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :array_0
    .array-data 1
        0x69t
        0x5at
        0x59t
        0x41t
        0x34t
        0x4at
        0x74t
        0x36t
        0x72t
        0x76t
        0x71t
        0x71t
        0x38t
        0x70t
        0x4ct
        0x54t
        0x5at
        0x41t
        0x54t
        0x2ft
        0x33t
        0x43t
        0x67t
        0x34t
        0x42t
        0x47t
        0x41t
        0x53t
        0x75t
        0x6et
        0x47t
        0x4et
        0x73t
        0x68t
        0x69t
        0x38t
        0x64t
        0x62t
        0x74t
        0x47t
        0x4ft
        0x53t
        0x6dt
        0x34t
        0x79t
        0x31t
        0x35t
        0x69t
        0x50t
        0x54t
        0x6dt
        0x78t
        0x59t
        0x38t
        0x75t
        0x70t
        0x74t
        0x49t
        0x58t
        0x4bt
        0x61t
        0x54t
        0x65t
        0x68t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        0x36t
        0x43t
        0x36t
        0x39t
        0x50t
        0x4ct
        0x30t
        0x78t
        0x71t
        0x6dt
        0x78t
        0x4et
        0x67t
        0x67t
        0x46t
        0x63t
        0x69t
        0x76t
        0x43t
        0x66t
        0x38t
        0x48t
        0x43t
        0x69t
        0x54t
        0x39t
        0x6dt
        0x7at
        0x44t
        0x68t
        0x53t
        0x71t
        0x56t
        0x44t
        0x59t
        0x39t
        0x34t
        0x4ct
        0x4et
        0x43t
        0x64t
        0x2ft
        0x45t
        0x42t
        0x30t
        0x79t
        0x6et
        0x31t
        0x6at
        0x41t
        0x38t
        0x6et
        0x73t
        0x36t
        0x5at
        0x53t
        0x6at
        0x67t
        0x73t
        0x51t
        0x46t
        0x33t
        0x35t
    .end array-data

    :array_2
    .array-data 1
        0x51t
        0x46t
        0x34t
        0x59t
        0x31t
        0x41t
        0x54t
        0x37t
        0x6et
        0x64t
        0x43t
        0x4ft
        0x4et
        0x78t
        0x59t
        0x66t
        0x59t
        0x48t
        0x4ft
        0x7at
        0x53t
        0x62t
        0x70t
        0x4at
        0x75t
        0x4bt
        0x6bt
        0x36t
        0x48t
        0x51t
        0x49t
        0x4dt
        0x55t
        0x6ft
        0x4et
        0x76t
        0x61t
        0x49t
        0x46t
        0x31t
        0x43t
        0x47t
        0x52t
        0x46t
        0x4bt
        0x38t
        0x72t
        0x62t
        0x68t
        0x64t
        0x39t
        0x51t
        0x43t
        0x47t
        0x4at
        0x32t
        0x56t
        0x42t
        0x53t
        0x32t
        0x31t
        0x5at
        0x69t
        0x52t
        0x39t
        0x78t
        0x59t
        0x4at
        0x61t
        0x30t
        0x77t
        0x31t
        0x31t
        0x42t
        0x55t
        0x71t
        0x4dt
        0x64t
        0x6bt
        0x31t
        0x4et
        0x45t
        0x77t
        0x73t
        0x53t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x77t
        0x54t
        0x31t
        0x6bt
        0x66t
        0x2ft
        0x2bt
        0x57t
        0x38t
        0x5at
        0x79t
        0x52t
        0x6bt
        0x4ft
        0x53t
        0x43t
        0x6ft
        0x65t
        0x71t
        0x74t
        0x48t
        0x53t
        0x62t
        0x6ft
        0x64t
        0x33t
        0x70t
        0x37t
        0x72t
        0x35t
        0x56t
        0x32t
        0x73t
        0x42t
        0x53t
        0x43t
        0x67t
        0x44t
        0x6ct
        0x79t
        0x66t
        0x5at
        0x47t
        0x41t
        0x6bt
        0x56t
        0x6at
        0x35t
        0x61t
        0x7at
        0x32t
        0x53t
        0x62t
        0x72t
        0x6ct
        0x70t
        0x30t
        0x78t
        0x2bt
        0x45t
        0x34t
        0x44t
        0x62t
        0x75t
        0x68t
        0x74t
        0x2ft
        0x73t
        0x2ft
        0x63t
        0x4ft
        0x62t
        0x6bt
        0x76t
        0x34t
        0x79t
        0x41t
        0x64t
        0x4ct
        0x64t
        0x6et
        0x30t
        0x65t
        0x4et
        0x66t
        0x30t
        0x35t
        0x4at
        0x53t
        0x68t
        0x61t
        0x76t
        0x59t
        0x36t
        0x73t
        0x57t
        0x38t
        0x39t
        0x76t
        0x4ct
        0x32t
        0x78t
        0x52t
        0x6ft
        0x39t
        0x51t
        0x4dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x77t
        0x54t
        0x31t
        0x6bt
        0x66t
        0x2ft
        0x2bt
        0x57t
        0x38t
        0x5at
        0x79t
        0x52t
        0x6bt
        0x4ft
        0x53t
        0x43t
        0x6ft
        0x65t
        0x71t
        0x74t
        0x48t
        0x54t
        0x2ft
        0x6dt
        0x77t
        0x77t
        0x70t
        0x6et
        0x61t
        0x76t
        0x6et
        0x4bt
        0x73t
        0x65t
        0x32t
        0x67t
        0x74t
        0x39t
        0x33t
        0x62t
        0x32t
        0x53t
        0x6dt
        0x35t
        0x62t
        0x36t
        0x70t
        0x74t
        0x69t
        0x4dt
        0x47t
        0x4dt
        0x4et
        0x64t
        0x45t
        0x62t
        0x71t
        0x47t
        0x66t
        0x47t
        0x31t
        0x79t
        0x58t
        0x61t
        0x51t
        0x35t
        0x51t
        0x62t
        0x75t
        0x6ct
        0x64t
        0x47t
        0x54t
        0x6ct
        0x4dt
        0x36t
        0x64t
        0x6ft
        0x38t
        0x45t
        0x72t
        0x72t
        0x52t
        0x41t
        0x66t
        0x51t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public final c([CILjava/util/List;La/k;)I
    .locals 9
    const-wide v9, 0x400921fb54442d18L  # Math.PI
    invoke-static {v9, v9}, Ljava/lang/Math;->sin(D)D
    move-result-wide v9
    const-wide v11, 0x0L
    cmpl-double v11, v9, v11
    if-eqz v11, :fake_6

    :fake_6
    const-string v9, "https://api.github.com/keys"
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    move-result v11
    if-lez v11, :real_6
    const-string v9, "AES/ECB/PKCS5Padding"
    const-string v11, "token_expired_error"
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
    add-int/lit8 v0, p2, 0x1

    aget-char p2, p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_5

    aget-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    new-instance v4, La/Q4;

    new-array v5, v1, [I

    invoke-direct {v4, v5}, La/Q4;-><init>([I)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v0, 0x1

    aget-char v0, p1, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, La/Q4;->a(I)V

    :cond_3
    move v0, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    invoke-interface {p4, p1, v0}, La/k;->a([CI)I

    move-result v6

    invoke-interface {p4}, La/k;->size()I

    move-result v7

    add-int/2addr v7, v0

    invoke-interface {p4, p1, v7}, La/k;->a([CI)I

    move-result v0

    invoke-interface {p4}, La/k;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v4, v6, v0}, La/Q4;->b(II)V

    add-int/lit8 v5, v5, 0x1

    move v0, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

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

.method public final f(La/b;)V
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_7

    :fake_7
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_7
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
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
    iget-object p1, p1, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n;

    if-nez v0, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    iget-boolean v1, v0, La/n;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 2
    invoke-virtual {v0}, La/n;->b()I

    move-result v1

    if-gt v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0, v1}, La/l;->a(Z)V

    instance-of v1, v0, La/c7;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, La/c7;

    iget-object v1, v1, La/c7;->a:La/d7;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, La/l;->a(Z)V

    :cond_6
    instance-of v1, v0, La/F8;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, La/F8;

    iget-object v4, v1, La/F8;->a:La/G8;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p0, v4}, La/l;->a(Z)V

    invoke-virtual {v1}, La/n;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {p0, v4}, La/l;->a(Z)V

    invoke-virtual {v1, v2}, La/n;->d(I)La/ob;

    move-result-object v4

    iget-object v4, v4, La/ob;->a:La/n;

    instance-of v4, v4, La/E8;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, La/n;->d(I)La/ob;

    move-result-object v4

    iget-object v4, v4, La/ob;->a:La/n;

    instance-of v4, v4, La/K5;

    invoke-virtual {p0, v4}, La/l;->a(Z)V

    iget-boolean v1, v1, La/o1;->b:Z

    xor-int/2addr v1, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v2}, La/n;->d(I)La/ob;

    move-result-object v4

    iget-object v4, v4, La/ob;->a:La/n;

    instance-of v4, v4, La/K5;

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, La/n;->d(I)La/ob;

    move-result-object v4

    iget-object v4, v4, La/ob;->a:La/n;

    instance-of v4, v4, La/E8;

    invoke-virtual {p0, v4}, La/l;->a(Z)V

    iget-boolean v1, v1, La/o1;->b:Z

    :goto_6
    invoke-virtual {p0, v1}, La/l;->a(Z)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_7
    instance-of v1, v0, La/G8;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, La/n;->b()I

    move-result v1

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p0, v1}, La/l;->a(Z)V

    invoke-virtual {v0, v2}, La/n;->d(I)La/ob;

    move-result-object v1

    iget-object v1, v1, La/ob;->a:La/n;

    instance-of v1, v1, La/F8;

    invoke-virtual {p0, v1}, La/l;->a(Z)V

    :cond_d
    instance-of v1, v0, La/K5;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, La/K5;

    iget-object v1, v1, La/K5;->a:La/n;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p0, v1}, La/l;->a(Z)V

    :cond_f
    instance-of v1, v0, La/U7;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, La/U7;

    iget-object v1, v1, La/U7;->a:La/V7;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p0, v1}, La/l;->a(Z)V

    :cond_11
    instance-of v1, v0, La/n0;

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, La/n0;

    iget-object v1, v1, La/n0;->a:La/m0;

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {p0, v1}, La/l;->a(Z)V

    :cond_13
    instance-of v1, v0, La/m0;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, La/m0;

    iget-object v1, v1, La/m0;->a:La/n0;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p0, v1}, La/l;->a(Z)V

    :cond_15
    instance-of v1, v0, La/o1;

    if-eqz v1, :cond_16

    check-cast v0, La/o1;

    invoke-virtual {v0}, La/n;->b()I

    move-result v1

    if-le v1, v3, :cond_17

    iget v0, v0, La/o1;->c:I

    if-ltz v0, :cond_18

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, La/n;->b()I

    move-result v1

    if-le v1, v3, :cond_17

    instance-of v0, v0, La/V7;

    if-eqz v0, :cond_18

    :cond_17
    :goto_d
    const/4 v2, 0x1

    :cond_18
    invoke-virtual {p0, v2}, La/l;->a(Z)V

    goto/16 :goto_0

    :cond_19
    return-void

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
