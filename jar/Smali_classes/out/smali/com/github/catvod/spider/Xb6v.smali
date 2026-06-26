.class public Lcom/github/catvod/spider/Xb6v;
.super Lcom/github/catvod/crawler/Spider;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


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
    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

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


# virtual methods
.method public final a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_1

    :fake_1
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_1
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/Xb6v;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 24
    new-array p2, p2, [B
    fill-array-data p2, :array_1_3
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 24
    new-array p2, p2, [B
    fill-array-data p2, :array_1_4
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u30fb"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, ","

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x2c

    new-array p2, p2, [B

    fill-array-data p2, :array_3

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u3000"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
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

    :array_1
    .array-data 1
        0x6ct
        0x55t
        0x2ft
        0x55t
        0x49t
        0x38t
        0x5at
        0x37t
        0x65t
        0x72t
        0x47t
        0x6ct
        0x50t
        0x38t
        0x4ft
        0x35t
        0x6at
        0x33t
        0x37t
        0x64t
        0x30t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x33t
        0x50t
        0x2ft
        0x4et
        0x4ft
        0x78t
        0x61t
        0x75t
        0x58t
        0x45t
        0x62t
        0x36t
        0x6et
        0x79t
        0x58t
        0x63t
        0x44t
        0x44t
        0x62t
        0x36t
        0x59t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x56t
        0x44t
        0x56t
        0x67t
        0x30t
        0x45t
        0x41t
        0x48t
        0x75t
        0x50t
        0x6ct
        0x72t
        0x6et
        0x71t
        0x67t
        0x59t
        0x70t
        0x7at
        0x63t
        0x5at
        0x49t
        0x2ft
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
        0x49 0x48 0x61 0x78 0x63 0x6c 0x52 0x38 0x49 0x49 0x68 0x58 0x69 0x42 0x52 0x54
        0x64 0x71 0x44 0x7a 0x76 0x67 0x3d 0x3d
    .end array-data

    :array_1_4
    .array-data 1
        0x72 0x6a 0x57 0x62 0x39 0x78 0x67 0x7a 0x73 0x69 0x36 0x70 0x6f 0x54 0x4c 0x41
        0x7a 0x76 0x65 0x53 0x63 0x77 0x3d 0x3d
    .end array-data
.end method

.method public final b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/Xb6v;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 24
    new-array p2, p2, [B
    fill-array-data p2, :array_2_3
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u30fb"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u3010"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_3

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u3011"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u3000"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
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

    :array_1
    .array-data 1
        0x6ct
        0x55t
        0x2ft
        0x55t
        0x49t
        0x38t
        0x5at
        0x37t
        0x65t
        0x72t
        0x47t
        0x6ct
        0x50t
        0x38t
        0x4ft
        0x35t
        0x6at
        0x33t
        0x37t
        0x64t
        0x30t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x64t
        0x64t
        0x35t
        0x37t
        0x70t
        0x59t
        0x30t
        0x51t
        0x30t
        0x42t
        0x7at
        0x46t
        0x77t
        0x48t
        0x59t
        0x57t
        0x6dt
        0x63t
        0x6et
        0x74t
        0x62t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x69t
        0x49t
        0x38t
        0x71t
        0x53t
        0x46t
        0x72t
        0x43t
        0x4at
        0x41t
        0x50t
        0x37t
        0x4bt
        0x6at
        0x35t
        0x49t
        0x32t
        0x77t
        0x7at
        0x45t
        0x62t
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

    :array_2_3
    .array-data 1
        0x69 0x5a 0x2b 0x35 0x76 0x44 0x53 0x75 0x32 0x4b 0x47 0x72 0x52 0x65 0x6e 0x38
        0x37 0x31 0x7a 0x58 0x31 0x67 0x3d 0x3d
    .end array-data
.end method

.method public final c()Ljava/util/Map;
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

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_3_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 152
    new-array v2, v2, [B
    fill-array-data v2, :array_3_4
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_3_5
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    const v2, 44
    new-array v2, v2, [B
    fill-array-data v2, :array_3_6
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    :array_3_3
    .array-data 1
        0x71 0x6b 0x78 0x56 0x76 0x66 0x35 0x36 0x77 0x37 0x30 0x6c 0x63 0x47 0x61 0x5a
        0x61 0x79 0x49 0x75 0x73 0x77 0x3d 0x3d
    .end array-data

    :array_3_4
    .array-data 1
        0x46 0x55 0x4e 0x78 0x73 0x59 0x65 0x35 0x31 0x76 0x45 0x35 0x30 0x35 0x58 0x68
        0x54 0x4c 0x62 0x57 0x36 0x39 0x4a 0x48 0x46 0x67 0x65 0x4f 0x38 0x46 0x63 0x79
        0x53 0x42 0x64 0x4f 0x37 0x4a 0x53 0x4d 0x7a 0x66 0x59 0x34 0x79 0x4f 0x46 0x4b
        0x68 0x69 0x58 0x66 0x49 0x46 0x6e 0x76 0x32 0x50 0x77 0x4f 0x75 0x38 0x73 0x51
        0x4e 0x42 0x46 0x72 0x54 0x74 0x42 0x56 0x66 0x65 0x63 0x68 0x38 0x77 0x46 0x4d
        0x56 0x34 0x55 0x70 0x63 0x66 0x47 0x6d 0x75 0x6d 0x68 0x76 0x44 0x66 0x57 0x55
        0x7a 0x56 0x63 0x6c 0x4f 0x52 0x79 0x41 0x41 0x42 0x46 0x41 0x45 0x47 0x35 0x52
        0x75 0x66 0x79 0x65 0x39 0x6c 0x65 0x34 0x61 0x48 0x55 0x31 0x39 0x7a 0x66 0x2f
        0x51 0x70 0x57 0x6a 0x44 0x2f 0x4b 0x69 0x46 0x31 0x70 0x5a 0x72 0x63 0x6c 0x76
        0x42 0x48 0x55 0x77 0x61 0x51 0x3d 0x3d
    .end array-data

    :array_3_5
    .array-data 1
        0x2f 0x30 0x54 0x38 0x77 0x39 0x66 0x65 0x52 0x4c 0x71 0x31 0x7a 0x58 0x71 0x34
        0x77 0x4b 0x70 0x77 0x2f 0x41 0x3d 0x3d
    .end array-data

    :array_3_6
    .array-data 1
        0x76 0x61 0x42 0x6a 0x30 0x55 0x79 0x2b 0x30 0x61 0x69 0x51 0x6e 0x4a 0x50 0x62
        0x64 0x6e 0x64 0x73 0x7a 0x76 0x32 0x41 0x4e 0x6d 0x76 0x6a 0x67 0x39 0x31 0x72
        0x55 0x53 0x62 0x38 0x45 0x52 0x51 0x71 0x59 0x6f 0x34 0x3d
    .end array-data
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_4

    :fake_4
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_4
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    const p3, 24
    new-array p3, p3, [B
    fill-array-data p3, :array_4_3
    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p3, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_0
    const p4, 0x2c

    new-array p4, p4, [B

    fill-array-data p4, :array_0

    invoke-static {p4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p4

    .line 1
    invoke-static {p4, p1, p3}, La/D0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "1"

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/github/catvod/spider/Xb6v;->c()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p3}, La/v6;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object p1

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_3

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object p3

    invoke-virtual {p3}, La/Q1;->b()La/P1;

    move-result-object p3

    const p4, 0x18

    new-array p4, p4, [B

    fill-array-data p4, :array_4

    invoke-static {p4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const p4, 0x2c

    new-array p4, p4, [B

    fill-array-data p4, :array_5

    invoke-static {p4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    invoke-virtual {p0, p4, p3}, Lcom/github/catvod/spider/Xb6v;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/16 p4, 0x12

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v0

    if-ne p2, p3, :cond_4

    add-int/lit8 v1, p2, -0x1

    mul-int/lit8 v1, v1, 0x12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    mul-int/lit8 v0, p3, 0x12

    :goto_1
    invoke-static {}, Lcom/github/catvod/bean/d;->e()Lcom/github/catvod/bean/d;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/Xb6v;->e(La/u1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/catvod/bean/d;->w(Ljava/util/List;)Lcom/github/catvod/bean/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/github/catvod/bean/d;->k(IIII)Lcom/github/catvod/bean/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/bean/d;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x76t
        0x61t
        0x42t
        0x6at
        0x30t
        0x55t
        0x79t
        0x2bt
        0x30t
        0x61t
        0x69t
        0x51t
        0x6et
        0x4at
        0x50t
        0x62t
        0x64t
        0x6et
        0x64t
        0x73t
        0x7at
        0x70t
        0x4et
        0x2ft
        0x44t
        0x35t
        0x74t
        0x45t
        0x45t
        0x74t
        0x37t
        0x44t
        0x65t
        0x30t
        0x4ct
        0x2bt
        0x62t
        0x69t
        0x7at
        0x79t
        0x31t
        0x64t
        0x73t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x2ft
        0x57t
        0x51t
        0x35t
        0x61t
        0x6dt
        0x6ct
        0x64t
        0x68t
        0x33t
        0x63t
        0x66t
        0x34t
        0x4at
        0x64t
        0x42t
        0x2bt
        0x64t
        0x72t
        0x66t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
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

    :array_3
    .array-data 1
        0x37t
        0x43t
        0x39t
        0x7at
        0x5at
        0x31t
        0x46t
        0x48t
        0x50t
        0x5at
        0x4ct
        0x57t
        0x4et
        0x79t
        0x67t
        0x6ct
        0x49t
        0x65t
        0x78t
        0x32t
        0x49t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
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

    :array_5
    .array-data 1
        0x49t
        0x76t
        0x6et
        0x74t
        0x7at
        0x39t
        0x36t
        0x6ft
        0x6et
        0x4ft
        0x69t
        0x57t
        0x45t
        0x62t
        0x4ft
        0x66t
        0x6et
        0x52t
        0x46t
        0x78t
        0x4dt
        0x76t
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

    :array_6
    .array-data 1
        0x59t
        0x37t
        0x51t
        0x32t
        0x2ft
        0x39t
        0x6dt
        0x50t
        0x78t
        0x67t
        0x33t
        0x58t
        0x59t
        0x6dt
        0x6ft
        0x54t
        0x52t
        0x69t
        0x62t
        0x78t
        0x56t
        0x42t
        0x69t
        0x70t
        0x4ft
        0x53t
        0x54t
        0x49t
        0x39t
        0x5at
        0x6dt
        0x34t
        0x71t
        0x59t
        0x4ft
        0x32t
        0x38t
        0x4at
        0x68t
        0x4dt
        0x4et
        0x35t
        0x51t
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

    :array_4_3
    .array-data 1
        0x72 0x30 0x77 0x55 0x75 0x52 0x52 0x51 0x75 0x33 0x33 0x37 0x73 0x68 0x2b 0x55
        0x41 0x7a 0x70 0x65 0x73 0x51 0x3d 0x3d
    .end array-data
.end method

.method public final d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_5

    :fake_5
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_5
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1

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

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v2, v1}, La/L;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x98

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, La/v6;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/P1;

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/P1;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_5

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, La/P1;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_6

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5, v4}, La/X0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "#"

    .line 5
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, La/P8;->b()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/P1;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5}, La/P1;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-static {v4}, La/P8;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x2c

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v4}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v4

    invoke-virtual {v4}, La/Q1;->d()Ljava/lang/String;

    move-result-object v4

    const v5, 0x2c

    new-array v5, v5, [B

    fill-array-data v5, :array_a

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_b

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x2c

    new-array v6, v6, [B

    fill-array-data v6, :array_c

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {p0, v6, v2}, Lcom/github/catvod/spider/Xb6v;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const v6, 0x2c

    new-array v6, v6, [B

    fill-array-data v6, :array_d

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v1

    invoke-virtual {v1}, La/Q1;->d()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/github/catvod/spider/Xb6v;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_f

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/github/catvod/spider/Xb6v;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const v8, 0x2c

    new-array v8, v8, [B

    fill-array-data v8, :array_10

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {p0, v8, v2}, Lcom/github/catvod/spider/Xb6v;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const v8, 0x2c

    new-array v8, v8, [B

    fill-array-data v8, :array_11

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {p0, v8, v2}, Lcom/github/catvod/spider/Xb6v;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    const v9, 0x2c

    new-array v9, v9, [B

    fill-array-data v9, :array_12

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {p0, v9, v2}, Lcom/github/catvod/spider/Xb6v;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x2c

    new-array v10, v10, [B

    fill-array-data v10, :array_13

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {p0, v10, v2}, Lcom/github/catvod/spider/Xb6v;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const v10, 0x2c

    new-array v10, v10, [B

    fill-array-data v10, :array_14

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {p0, v10, v2}, Lcom/github/catvod/spider/Xb6v;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const v10, 0x2c

    new-array v10, v10, [B

    fill-array-data v10, :array_15

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {p0, v10, v2}, Lcom/github/catvod/spider/Xb6v;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    const v11, 0x2c

    new-array v11, v11, [B

    fill-array-data v11, :array_16

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {p0, v11, v2}, Lcom/github/catvod/spider/Xb6v;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const v11, 0x2c

    new-array v11, v11, [B

    fill-array-data v11, :array_17

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {p0, v11, v2}, Lcom/github/catvod/spider/Xb6v;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    const v12, 0x2c

    new-array v12, v12, [B

    fill-array-data v12, :array_18

    invoke-static {v12}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x22

    invoke-static {v12, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {p0, v12, v2}, Lcom/github/catvod/spider/Xb6v;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_19

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lcom/github/catvod/spider/Xb6v;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_c
    new-instance v2, La/Ob;

    invoke-direct {v2}, La/Ob;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, La/Ob;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, La/Ob;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, La/Ob;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, La/Ob;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, La/Ob;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, La/Ob;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, La/Ob;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, La/Ob;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, La/Ob;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, La/Ob;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, La/Ob;->j(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, La/Ob;->k(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/github/catvod/bean/d;->n(La/Ob;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x76t
        0x61t
        0x42t
        0x6at
        0x30t
        0x55t
        0x79t
        0x2bt
        0x30t
        0x61t
        0x69t
        0x51t
        0x6et
        0x4at
        0x50t
        0x62t
        0x64t
        0x6et
        0x64t
        0x73t
        0x7at
        0x70t
        0x4et
        0x2ft
        0x44t
        0x35t
        0x74t
        0x45t
        0x45t
        0x74t
        0x37t
        0x44t
        0x65t
        0x30t
        0x4ct
        0x2bt
        0x62t
        0x69t
        0x7at
        0x79t
        0x31t
        0x64t
        0x73t
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
        0x46t
        0x55t
        0x4et
        0x78t
        0x73t
        0x59t
        0x65t
        0x35t
        0x31t
        0x76t
        0x45t
        0x35t
        0x30t
        0x35t
        0x58t
        0x68t
        0x54t
        0x4ct
        0x62t
        0x57t
        0x36t
        0x39t
        0x4at
        0x48t
        0x46t
        0x67t
        0x65t
        0x4ft
        0x38t
        0x46t
        0x63t
        0x79t
        0x53t
        0x42t
        0x64t
        0x4ft
        0x37t
        0x4at
        0x53t
        0x4dt
        0x7at
        0x66t
        0x59t
        0x34t
        0x79t
        0x4ft
        0x46t
        0x4bt
        0x68t
        0x69t
        0x58t
        0x66t
        0x49t
        0x46t
        0x6et
        0x76t
        0x32t
        0x50t
        0x77t
        0x4ft
        0x75t
        0x38t
        0x73t
        0x51t
        0x4et
        0x42t
        0x46t
        0x72t
        0x54t
        0x74t
        0x42t
        0x56t
        0x66t
        0x65t
        0x63t
        0x68t
        0x38t
        0x77t
        0x46t
        0x4dt
        0x56t
        0x34t
        0x55t
        0x70t
        0x63t
        0x66t
        0x47t
        0x6dt
        0x75t
        0x6dt
        0x68t
        0x76t
        0x44t
        0x66t
        0x57t
        0x55t
        0x7at
        0x56t
        0x63t
        0x6ct
        0x4ft
        0x52t
        0x79t
        0x41t
        0x41t
        0x42t
        0x46t
        0x41t
        0x45t
        0x47t
        0x35t
        0x52t
        0x75t
        0x66t
        0x79t
        0x65t
        0x39t
        0x6ct
        0x65t
        0x34t
        0x61t
        0x48t
        0x55t
        0x31t
        0x39t
        0x7at
        0x66t
        0x2ft
        0x51t
        0x70t
        0x57t
        0x6at
        0x44t
        0x2ft
        0x4bt
        0x69t
        0x46t
        0x31t
        0x70t
        0x5at
        0x72t
        0x63t
        0x6ct
        0x76t
        0x42t
        0x48t
        0x55t
        0x77t
        0x61t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x47t
        0x35t
        0x4bt
        0x38t
        0x2ft
        0x44t
        0x77t
        0x45t
        0x2bt
        0x33t
        0x6at
        0x4bt
        0x48t
        0x74t
        0x42t
        0x62t
        0x6et
        0x47t
        0x69t
        0x36t
        0x31t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x5at
        0x4at
        0x71t
        0x50t
        0x51t
        0x42t
        0x33t
        0x5at
        0x50t
        0x65t
        0x6ct
        0x6at
        0x4et
        0x66t
        0x44t
        0x62t
        0x77t
        0x41t
        0x42t
        0x58t
        0x33t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
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

    :array_6
    .array-data 1
        0x72t
        0x67t
        0x74t
        0x30t
        0x4ft
        0x65t
        0x62t
        0x6ft
        0x45t
        0x2ft
        0x48t
        0x47t
        0x73t
        0x61t
        0x7at
        0x43t
        0x50t
        0x4et
        0x47t
        0x55t
        0x30t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x6ct
        0x33t
        0x4dt
        0x67t
        0x35t
        0x50t
        0x69t
        0x38t
        0x49t
        0x6at
        0x74t
        0x45t
        0x76t
        0x41t
        0x44t
        0x31t
        0x2bt
        0x78t
        0x79t
        0x71t
        0x77t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x6dt
        0x6ft
        0x4dt
        0x57t
        0x58t
        0x6ft
        0x6ft
        0x6at
        0x34t
        0x5at
        0x49t
        0x74t
        0x30t
        0x42t
        0x4ct
        0x54t
        0x31t
        0x2bt
        0x4at
        0x44t
        0x59t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x4bt
        0x4bt
        0x41t
        0x6et
        0x4ft
        0x39t
        0x61t
        0x75t
        0x55t
        0x6dt
        0x4bt
        0x5at
        0x36t
        0x48t
        0x6at
        0x74t
        0x37t
        0x63t
        0x72t
        0x33t
        0x77t
        0x35t
        0x66t
        0x45t
        0x64t
        0x6ft
        0x69t
        0x67t
        0x4bt
        0x58t
        0x44t
        0x6et
        0x4ct
        0x56t
        0x54t
        0x61t
        0x48t
        0x45t
        0x42t
        0x34t
        0x46t
        0x4ct
        0x30t
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x5at
        0x67t
        0x41t
        0x58t
        0x2bt
        0x53t
        0x4bt
        0x4at
        0x31t
        0x72t
        0x4bt
        0x63t
        0x59t
        0x6et
        0x54t
        0x41t
        0x66t
        0x30t
        0x4dt
        0x30t
        0x6bt
        0x45t
        0x56t
        0x55t
        0x77t
        0x47t
        0x76t
        0x66t
        0x79t
        0x79t
        0x36t
        0x2ft
        0x74t
        0x2ft
        0x58t
        0x50t
        0x6dt
        0x34t
        0x35t
        0x46t
        0x65t
        0x37t
        0x6ft
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x4dt
        0x78t
        0x31t
        0x49t
        0x44t
        0x57t
        0x7at
        0x52t
        0x46t
        0x55t
        0x4bt
        0x73t
        0x79t
        0x75t
        0x4ct
        0x62t
        0x74t
        0x35t
        0x68t
        0x59t
        0x58t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x44t
        0x75t
        0x6bt
        0x75t
        0x62t
        0x4ct
        0x78t
        0x4et
        0x6ft
        0x6at
        0x6et
        0x73t
        0x4ct
        0x66t
        0x6ct
        0x2ft
        0x68t
        0x7at
        0x78t
        0x6ft
        0x6at
        0x35t
        0x77t
        0x70t
        0x32t
        0x4ft
        0x6at
        0x2ft
        0x68t
        0x4ft
        0x30t
        0x39t
        0x6dt
        0x51t
        0x76t
        0x74t
        0x6dt
        0x46t
        0x6bt
        0x4ft
        0x51t
        0x48t
        0x59t
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x6at
        0x4ft
        0x51t
        0x38t
        0x6at
        0x69t
        0x52t
        0x6at
        0x47t
        0x53t
        0x62t
        0x50t
        0x73t
        0x58t
        0x45t
        0x78t
        0x78t
        0x58t
        0x4et
        0x36t
        0x49t
        0x53t
        0x59t
        0x62t
        0x4dt
        0x50t
        0x62t
        0x64t
        0x51t
        0x57t
        0x6ft
        0x4ct
        0x73t
        0x63t
        0x56t
        0x76t
        0x67t
        0x43t
        0x4ft
        0x79t
        0x65t
        0x6et
        0x49t
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x69t
        0x56t
        0x52t
        0x73t
        0x47t
        0x6ct
        0x7at
        0x6dt
        0x41t
        0x2ft
        0x70t
        0x50t
        0x7at
        0x31t
        0x4ft
        0x5at
        0x69t
        0x32t
        0x62t
        0x32t
        0x38t
        0x35t
        0x77t
        0x70t
        0x32t
        0x4ft
        0x6at
        0x2ft
        0x68t
        0x4ft
        0x30t
        0x39t
        0x6dt
        0x51t
        0x76t
        0x74t
        0x6dt
        0x46t
        0x6bt
        0x4ft
        0x51t
        0x48t
        0x59t
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x33t
        0x41t
        0x46t
        0x67t
        0x6bt
        0x32t
        0x46t
        0x43t
        0x44t
        0x30t
        0x58t
        0x6bt
        0x33t
        0x71t
        0x44t
        0x45t
        0x4bt
        0x4et
        0x66t
        0x49t
        0x73t
        0x76t
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

    :array_10
    .array-data 1
        0x32t
        0x5at
        0x30t
        0x64t
        0x6bt
        0x6at
        0x30t
        0x34t
        0x43t
        0x38t
        0x53t
        0x30t
        0x68t
        0x53t
        0x73t
        0x4bt
        0x4et
        0x69t
        0x6et
        0x6ft
        0x33t
        0x4at
        0x77t
        0x70t
        0x32t
        0x4ft
        0x6at
        0x2ft
        0x68t
        0x4ft
        0x30t
        0x39t
        0x6dt
        0x51t
        0x76t
        0x74t
        0x6dt
        0x46t
        0x6bt
        0x4ft
        0x51t
        0x48t
        0x59t
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x70t
        0x50t
        0x43t
        0x44t
        0x37t
        0x41t
        0x45t
        0x79t
        0x6bt
        0x45t
        0x4et
        0x51t
        0x79t
        0x71t
        0x59t
        0x37t
        0x2ft
        0x62t
        0x42t
        0x6bt
        0x77t
        0x2ft
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

    :array_12
    .array-data 1
        0x79t
        0x56t
        0x59t
        0x42t
        0x53t
        0x4at
        0x58t
        0x79t
        0x6dt
        0x6dt
        0x6dt
        0x49t
        0x42t
        0x71t
        0x73t
        0x4bt
        0x39t
        0x57t
        0x32t
        0x4ft
        0x44t
        0x70t
        0x77t
        0x70t
        0x32t
        0x4ft
        0x6at
        0x2ft
        0x68t
        0x4ft
        0x30t
        0x39t
        0x6dt
        0x51t
        0x76t
        0x74t
        0x6dt
        0x46t
        0x6bt
        0x4ft
        0x51t
        0x48t
        0x59t
        0x3dt
    .end array-data

    :array_13
    .array-data 1
        0x2bt
        0x6dt
        0x78t
        0x73t
        0x79t
        0x42t
        0x67t
        0x76t
        0x4ft
        0x2ft
        0x68t
        0x5at
        0x6bt
        0x58t
        0x68t
        0x58t
        0x76t
        0x51t
        0x68t
        0x39t
        0x2bt
        0x31t
        0x74t
        0x72t
        0x4ft
        0x78t
        0x30t
        0x4dt
        0x52t
        0x37t
        0x33t
        0x5at
        0x59t
        0x75t
        0x38t
        0x70t
        0x68t
        0x62t
        0x56t
        0x39t
        0x4bt
        0x35t
        0x34t
        0x3dt
    .end array-data

    :array_14
    .array-data 1
        0x42t
        0x7at
        0x63t
        0x30t
        0x63t
        0x42t
        0x4at
        0x57t
        0x68t
        0x33t
        0x4dt
        0x34t
        0x50t
        0x56t
        0x34t
        0x35t
        0x4bt
        0x41t
        0x57t
        0x53t
        0x33t
        0x56t
        0x74t
        0x72t
        0x4ft
        0x78t
        0x30t
        0x4dt
        0x52t
        0x37t
        0x33t
        0x5at
        0x59t
        0x75t
        0x38t
        0x70t
        0x68t
        0x62t
        0x56t
        0x39t
        0x4bt
        0x35t
        0x34t
        0x3dt
    .end array-data

    :array_15
    .array-data 1
        0x30t
        0x48t
        0x7at
        0x52t
        0x58t
        0x71t
        0x34t
        0x31t
        0x78t
        0x56t
        0x6et
        0x56t
        0x38t
        0x48t
        0x6et
        0x32t
        0x48t
        0x79t
        0x44t
        0x2ft
        0x49t
        0x2ft
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

    :array_16
    .array-data 1
        0x56t
        0x48t
        0x37t
        0x4ct
        0x2ft
        0x66t
        0x50t
        0x50t
        0x54t
        0x68t
        0x48t
        0x46t
        0x48t
        0x64t
        0x47t
        0x2bt
        0x44t
        0x32t
        0x62t
        0x79t
        0x4et
        0x5at
        0x77t
        0x70t
        0x32t
        0x4ft
        0x6at
        0x2ft
        0x68t
        0x4ft
        0x30t
        0x39t
        0x6dt
        0x51t
        0x76t
        0x74t
        0x6dt
        0x46t
        0x6bt
        0x4ft
        0x51t
        0x48t
        0x59t
        0x3dt
    .end array-data

    :array_17
    .array-data 1
        0x39t
        0x44t
        0x72t
        0x75t
        0x53t
        0x66t
        0x6at
        0x39t
        0x56t
        0x64t
        0x31t
        0x52t
        0x69t
        0x59t
        0x31t
        0x76t
        0x4et
        0x71t
        0x6ft
        0x42t
        0x69t
        0x76t
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

    :array_18
    .array-data 1
        0x66t
        0x39t
        0x74t
        0x6dt
        0x37t
        0x2ft
        0x6et
        0x37t
        0x70t
        0x74t
        0x6dt
        0x39t
        0x6at
        0x4ct
        0x53t
        0x4dt
        0x34t
        0x50t
        0x52t
        0x41t
        0x39t
        0x7at
        0x41t
        0x6dt
        0x4at
        0x4et
        0x69t
        0x70t
        0x33t
        0x70t
        0x30t
        0x72t
        0x6et
        0x4et
        0x4ft
        0x55t
        0x37t
        0x55t
        0x76t
        0x5at
        0x58t
        0x48t
        0x55t
        0x3dt
    .end array-data

    :array_19
    .array-data 1
        0x67t
        0x36t
        0x70t
        0x58t
        0x55t
        0x67t
        0x45t
        0x6ct
        0x6bt
        0x44t
        0x38t
        0x52t
        0x48t
        0x50t
        0x62t
        0x30t
        0x78t
        0x6bt
        0x33t
        0x6at
        0x54t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1a
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
.end method

.method public final e(La/u1;)Ljava/util/List;
    .locals 7
    const-wide v7, 0x400921fb54442d18L  # Math.PI
    invoke-static {v7, v7}, Ljava/lang/Math;->sin(D)D
    move-result-wide v7
    const-wide v9, 0x0L
    cmpl-double v9, v7, v9
    if-eqz v9, :fake_7

    :fake_7
    const-string v7, "https://api.github.com/keys"
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v9
    if-lez v9, :real_7
    const-string v7, "AES/ECB/PKCS5Padding"
    const-string v9, "token_expired_error"
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

    invoke-virtual {p1, v0}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/P1;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/P1;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v2

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, La/Q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x2c

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v1

    invoke-virtual {v1}, La/Q1;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v5, La/Ob;

    invoke-direct {v5, v3, v4, v2, v1}, La/Ob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0

    nop

    :array_0
    .array-data 1
        0x69t
        0x36t
        0x46t
        0x2bt
        0x6ct
        0x53t
        0x62t
        0x61t
        0x59t
        0x66t
        0x6ft
        0x66t
        0x45t
        0x55t
        0x66t
        0x7at
        0x72t
        0x32t
        0x53t
        0x6et
        0x73t
        0x77t
        0x3dt
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

    :array_3
    .array-data 1
        0x69t
        0x5at
        0x2bt
        0x35t
        0x76t
        0x44t
        0x53t
        0x75t
        0x32t
        0x4bt
        0x47t
        0x72t
        0x52t
        0x65t
        0x6et
        0x38t
        0x37t
        0x31t
        0x7at
        0x58t
        0x31t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x76t
        0x48t
        0x78t
        0x72t
        0x5at
        0x4et
        0x78t
        0x46t
        0x2bt
        0x6ft
        0x58t
        0x31t
        0x44t
        0x50t
        0x76t
        0x7at
        0x33t
        0x55t
        0x59t
        0x54t
        0x47t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x4dt
        0x78t
        0x31t
        0x49t
        0x44t
        0x57t
        0x7at
        0x52t
        0x46t
        0x55t
        0x4bt
        0x73t
        0x79t
        0x75t
        0x4ct
        0x62t
        0x74t
        0x35t
        0x68t
        0x59t
        0x58t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x6at
        0x4ft
        0x51t
        0x38t
        0x6at
        0x69t
        0x52t
        0x6at
        0x47t
        0x53t
        0x62t
        0x50t
        0x73t
        0x58t
        0x45t
        0x78t
        0x78t
        0x58t
        0x4et
        0x36t
        0x49t
        0x53t
        0x59t
        0x62t
        0x4dt
        0x50t
        0x62t
        0x64t
        0x51t
        0x57t
        0x6ft
        0x4ct
        0x73t
        0x63t
        0x56t
        0x76t
        0x67t
        0x43t
        0x4ft
        0x79t
        0x65t
        0x6et
        0x49t
        0x3dt
    .end array-data

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
        0x59 0x37 0x51 0x32 0x2f 0x39 0x6d 0x50 0x78 0x67 0x33 0x58 0x59 0x6d 0x6f 0x54
        0x52 0x69 0x62 0x78 0x56 0x42 0x69 0x70 0x4f 0x53 0x54 0x49 0x39 0x5a 0x6d 0x34
        0x71 0x59 0x4f 0x32 0x38 0x4a 0x68 0x4d 0x4e 0x35 0x51 0x3d
    .end array-data
.end method

.method public homeContent(Z)Ljava/lang/String;
    .locals 13

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/Xb6v;->c()Ljava/util/Map;

    move-result-object v0

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, La/v6;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object v0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/P1;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, La/P1;->i0()Ljava/lang/String;

    move-result-object v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, La/y3;

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_4

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-direct {v9, v10, v11}, La/y3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, La/P1;->Z()La/P1;

    move-result-object v4

    const-string v9, "a"

    invoke-virtual {v4, v9}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/P1;

    new-instance v10, La/y3;

    invoke-virtual {v9}, La/P1;->i0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v5}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v12, v9}, La/y3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, La/z3;

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_6

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v9, v10, v8}, La/z3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v4, La/z0;

    invoke-direct {v4, v6, v7}, La/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/Xb6v;->e(La/u1;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/github/catvod/bean/d;->q(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x76t
        0x61t
        0x42t
        0x6at
        0x30t
        0x55t
        0x79t
        0x2bt
        0x30t
        0x61t
        0x69t
        0x51t
        0x6et
        0x4at
        0x50t
        0x62t
        0x64t
        0x6et
        0x64t
        0x73t
        0x7at
        0x70t
        0x4et
        0x2ft
        0x44t
        0x35t
        0x74t
        0x45t
        0x45t
        0x74t
        0x37t
        0x44t
        0x65t
        0x30t
        0x4ct
        0x2bt
        0x62t
        0x69t
        0x7at
        0x79t
        0x31t
        0x64t
        0x73t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4at
        0x51t
        0x32t
        0x6bt
        0x59t
        0x52t
        0x34t
        0x57t
        0x67t
        0x44t
        0x75t
        0x77t
        0x77t
        0x61t
        0x6bt
        0x57t
        0x77t
        0x65t
        0x4dt
        0x71t
        0x38t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2
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

    :array_3
    .array-data 1
        0x4ft
        0x2bt
        0x77t
        0x39t
        0x2bt
        0x48t
        0x69t
        0x44t
        0x4at
        0x55t
        0x67t
        0x59t
        0x36t
        0x61t
        0x44t
        0x32t
        0x47t
        0x51t
        0x53t
        0x69t
        0x46t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x4et
        0x43t
        0x39t
        0x73t
        0x42t
        0x44t
        0x49t
        0x64t
        0x39t
        0x76t
        0x54t
        0x6bt
        0x7at
        0x54t
        0x56t
        0x77t
        0x52t
        0x57t
        0x72t
        0x46t
        0x42t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x72t
        0x30t
        0x77t
        0x55t
        0x75t
        0x52t
        0x52t
        0x51t
        0x75t
        0x33t
        0x33t
        0x37t
        0x73t
        0x68t
        0x2bt
        0x55t
        0x41t
        0x7at
        0x70t
        0x65t
        0x73t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x6bt
        0x68t
        0x53t
        0x5at
        0x6ft
        0x45t
        0x34t
        0x72t
        0x2ft
        0x6ct
        0x4ft
        0x6dt
        0x53t
        0x38t
        0x79t
        0x38t
        0x36t
        0x32t
        0x6ft
        0x4et
        0x6at
        0x77t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_9

    :fake_9
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_9
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    invoke-static {}, Lcom/github/catvod/bean/d;->e()Lcom/github/catvod/bean/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/catvod/bean/d;->t(Ljava/lang/String;)Lcom/github/catvod/bean/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/bean/d;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

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

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
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
    const-string v0, "1"

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/catvod/spider/Xb6v;->searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

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

.method public searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_b

    :fake_b
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_b
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
    :real_b


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_b_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_b_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_b_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    const-string p2, "1"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance p3, Lokhttp3/FormBody$Builder;

    invoke-direct {p3}, Lokhttp3/FormBody$Builder;-><init>()V

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_b_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p3

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p3

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p3

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_5

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_7

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_8

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const p3, 0x40

    new-array p3, p3, [B

    fill-array-data p3, :array_9

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_a

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    const v0, 0x98

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_c

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_e

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-static {p1}, La/v6;->i(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_10

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_11

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {p3, v0, v2}, La/L;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iput-object p3, p0, Lcom/github/catvod/spider/Xb6v;->a:Ljava/lang/String;

    const p3, 0x18

    new-array p3, p3, [B

    fill-array-data p3, :array_12

    invoke-static {p3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 4
    aget-object p2, p2, v1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/catvod/spider/Xb6v;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, La/Eb;->c(Ljava/lang/String;)La/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/Xb6v;->e(La/u1;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/github/catvod/bean/d;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/github/catvod/spider/Xb6v;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/catvod/spider/Xb6v;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/Xb6v;->c()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, La/v6;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    nop

    :array_0
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

    :array_1
    .array-data 1
        0x7at
        0x37t
        0x7at
        0x6bt
        0x79t
        0x31t
        0x69t
        0x47t
        0x59t
        0x38t
        0x73t
        0x6et
        0x46t
        0x45t
        0x77t
        0x4ct
        0x39t
        0x57t
        0x39t
        0x65t
        0x38t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x38t
        0x33t
        0x63t
        0x74t
        0x71t
        0x70t
        0x5at
        0x53t
        0x30t
        0x71t
        0x43t
        0x36t
        0x36t
        0x33t
        0x6at
        0x31t
        0x76t
        0x72t
        0x38t
        0x42t
        0x59t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x48t
        0x43t
        0x57t
        0x4ft
        0x56t
        0x62t
        0x31t
        0x44t
        0x46t
        0x63t
        0x67t
        0x2bt
        0x55t
        0x39t
        0x42t
        0x4at
        0x36t
        0x63t
        0x4ft
        0x72t
        0x41t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x39t
        0x62t
        0x6at
        0x4bt
        0x42t
        0x63t
        0x6ft
        0x61t
        0x73t
        0x69t
        0x71t
        0x39t
        0x6at
        0x71t
        0x42t
        0x38t
        0x2bt
        0x76t
        0x50t
        0x4dt
        0x4at
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x63t
        0x42t
        0x6dt
        0x61t
        0x78t
        0x55t
        0x63t
        0x35t
        0x74t
        0x33t
        0x30t
        0x32t
        0x63t
        0x77t
        0x76t
        0x78t
        0x49t
        0x6at
        0x7at
        0x71t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x5at
        0x30t
        0x57t
        0x41t
        0x4ct
        0x44t
        0x50t
        0x73t
        0x79t
        0x35t
        0x33t
        0x50t
        0x4bt
        0x6ft
        0x4ct
        0x79t
        0x65t
        0x7at
        0x35t
        0x32t
        0x64t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x43t
        0x4et
        0x46t
        0x2bt
        0x33t
        0x6at
        0x67t
        0x2ft
        0x32t
        0x74t
        0x32t
        0x59t
        0x4et
        0x4at
        0x79t
        0x71t
        0x46t
        0x59t
        0x42t
        0x68t
        0x64t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x34t
        0x50t
        0x73t
        0x6ft
        0x79t
        0x30t
        0x72t
        0x2bt
        0x45t
        0x70t
        0x34t
        0x59t
        0x6bt
        0x6et
        0x50t
        0x63t
        0x35t
        0x4et
        0x6dt
        0x6dt
        0x53t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x76t
        0x61t
        0x42t
        0x6at
        0x30t
        0x55t
        0x79t
        0x2bt
        0x30t
        0x61t
        0x69t
        0x51t
        0x6et
        0x4at
        0x50t
        0x62t
        0x64t
        0x6et
        0x64t
        0x73t
        0x7at
        0x76t
        0x68t
        0x6dt
        0x66t
        0x73t
        0x4ct
        0x6dt
        0x64t
        0x63t
        0x62t
        0x33t
        0x58t
        0x59t
        0x4ct
        0x50t
        0x33t
        0x73t
        0x63t
        0x59t
        0x4dt
        0x37t
        0x2ft
        0x74t
        0x52t
        0x62t
        0x71t
        0x6ft
        0x33t
        0x5at
        0x38t
        0x55t
        0x6ct
        0x42t
        0x2bt
        0x69t
        0x36t
        0x75t
        0x50t
        0x4ft
        0x79t
        0x46t
        0x72t
        0x4et
    .end array-data

    :array_a
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

    :array_b
    .array-data 1
        0x46t
        0x55t
        0x4et
        0x78t
        0x73t
        0x59t
        0x65t
        0x35t
        0x31t
        0x76t
        0x45t
        0x35t
        0x30t
        0x35t
        0x58t
        0x68t
        0x54t
        0x4ct
        0x62t
        0x57t
        0x36t
        0x39t
        0x4at
        0x48t
        0x46t
        0x67t
        0x65t
        0x4ft
        0x38t
        0x46t
        0x63t
        0x79t
        0x53t
        0x42t
        0x64t
        0x4ft
        0x37t
        0x4at
        0x53t
        0x4dt
        0x7at
        0x66t
        0x59t
        0x34t
        0x79t
        0x4ft
        0x46t
        0x4bt
        0x68t
        0x69t
        0x58t
        0x66t
        0x49t
        0x46t
        0x6et
        0x76t
        0x32t
        0x50t
        0x77t
        0x4ft
        0x75t
        0x38t
        0x73t
        0x51t
        0x4et
        0x42t
        0x46t
        0x72t
        0x54t
        0x74t
        0x42t
        0x56t
        0x66t
        0x65t
        0x63t
        0x68t
        0x38t
        0x77t
        0x46t
        0x4dt
        0x56t
        0x34t
        0x55t
        0x70t
        0x63t
        0x66t
        0x47t
        0x6dt
        0x75t
        0x6dt
        0x68t
        0x76t
        0x44t
        0x66t
        0x57t
        0x55t
        0x7at
        0x56t
        0x63t
        0x6ct
        0x4ft
        0x52t
        0x79t
        0x41t
        0x41t
        0x42t
        0x46t
        0x41t
        0x45t
        0x47t
        0x35t
        0x52t
        0x75t
        0x66t
        0x79t
        0x65t
        0x39t
        0x6ct
        0x65t
        0x34t
        0x61t
        0x48t
        0x55t
        0x31t
        0x39t
        0x7at
        0x66t
        0x2ft
        0x51t
        0x70t
        0x57t
        0x6at
        0x44t
        0x2ft
        0x4bt
        0x69t
        0x46t
        0x31t
        0x70t
        0x5at
        0x72t
        0x63t
        0x6ct
        0x76t
        0x42t
        0x48t
        0x55t
        0x77t
        0x61t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x71t
        0x52t
        0x32t
        0x55t
        0x46t
        0x56t
        0x4dt
        0x70t
        0x2bt
        0x41t
        0x66t
        0x4at
        0x38t
        0x73t
        0x53t
        0x4at
        0x54t
        0x2bt
        0x45t
        0x52t
        0x55t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x76t
        0x61t
        0x42t
        0x6at
        0x30t
        0x55t
        0x79t
        0x2bt
        0x30t
        0x61t
        0x69t
        0x51t
        0x6et
        0x4at
        0x50t
        0x62t
        0x64t
        0x6et
        0x64t
        0x73t
        0x7at
        0x70t
        0x4et
        0x2ft
        0x44t
        0x35t
        0x74t
        0x45t
        0x45t
        0x74t
        0x37t
        0x44t
        0x65t
        0x30t
        0x4ct
        0x2bt
        0x62t
        0x69t
        0x7at
        0x79t
        0x31t
        0x64t
        0x73t
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x2ft
        0x30t
        0x54t
        0x38t
        0x77t
        0x39t
        0x66t
        0x65t
        0x52t
        0x4ct
        0x71t
        0x31t
        0x7at
        0x58t
        0x71t
        0x34t
        0x77t
        0x4bt
        0x70t
        0x77t
        0x2ft
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x76t
        0x61t
        0x42t
        0x6at
        0x30t
        0x55t
        0x79t
        0x2bt
        0x30t
        0x61t
        0x69t
        0x51t
        0x6et
        0x4at
        0x50t
        0x62t
        0x64t
        0x6et
        0x64t
        0x73t
        0x7at
        0x76t
        0x32t
        0x41t
        0x4et
        0x6dt
        0x76t
        0x6at
        0x67t
        0x39t
        0x31t
        0x72t
        0x55t
        0x53t
        0x62t
        0x38t
        0x45t
        0x52t
        0x51t
        0x71t
        0x59t
        0x6ft
        0x34t
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x68t
        0x6dt
        0x6bt
        0x45t
        0x64t
        0x6bt
        0x4ct
        0x6bt
        0x39t
        0x59t
        0x38t
        0x63t
        0x5at
        0x75t
        0x4ft
        0x4ft
        0x38t
        0x48t
        0x48t
        0x4bt
        0x45t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x4bt
        0x43t
        0x61t
        0x31t
        0x50t
        0x75t
        0x6bt
        0x6ft
        0x67t
        0x53t
        0x43t
        0x57t
        0x66t
        0x73t
        0x5at
        0x4dt
        0x75t
        0x32t
        0x52t
        0x61t
        0x38t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_12
    .array-data 1
        0x79t
        0x4bt
        0x55t
        0x49t
        0x2ft
        0x46t
        0x72t
        0x45t
        0x6ct
        0x34t
        0x72t
        0x43t
        0x42t
        0x4dt
        0x70t
        0x69t
        0x47t
        0x78t
        0x68t
        0x79t
        0x30t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_b_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_b_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_b_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data

    :array_b_3
    .array-data 1
        0x51 0x49 0x64 0x4c 0x42 0x46 0x45 0x49 0x4c 0x58 0x47 0x5a 0x58 0x6e 0x6a 0x74
        0x61 0x49 0x72 0x44 0x46 0x67 0x3d 0x3d
    .end array-data
.end method
