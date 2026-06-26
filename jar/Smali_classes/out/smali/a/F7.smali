.class public final La/F7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final a:[C

.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:La/R9;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7
    const-wide v7, 0x400921fb54442d18L  # Math.PI
    invoke-static {v7, v7}, Ljava/lang/Math;->sin(D)D
    move-result-wide v7
    const-wide v9, 0x0L
    cmpl-double v9, v7, v9
    if-eqz v9, :fake_0

    :fake_0
    const-string v7, "https://api.github.com/keys"
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v9
    if-lez v9, :real_0
    const-string v7, "AES/ECB/PKCS5Padding"
    const-string v9, "token_expired_error"
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
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, La/F7;->a:[C

    const-string v1, "="

    const v2, 24
    new-array v2, v2, [B
    fill-array-data v2, :array_0_3
    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v2

    const v3, 24
    new-array v3, v3, [B
    fill-array-data v3, :array_0_4
    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v3

    const v4, 24
    new-array v4, v4, [B
    fill-array-data v4, :array_0_5
    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/F7;->a:[Ljava/lang/String;

    const/4 v0, 0x2

    const v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/F7;->a:Ljava/util/regex/Pattern;

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/F7;->b:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4ft
        0x62t
        0x5at
        0x46t
        0x45t
        0x74t
        0x69t
        0x55t
        0x49t
        0x48t
        0x69t
        0x39t
        0x31t
        0x44t
        0x74t
        0x4at
        0x4bt
        0x49t
        0x59t
        0x55t
        0x48t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x69t
        0x54t
        0x4at
        0x47t
        0x2bt
        0x73t
        0x70t
        0x69t
        0x2ft
        0x34t
        0x50t
        0x41t
        0x33t
        0x4et
        0x37t
        0x5at
        0x74t
        0x33t
        0x53t
        0x2bt
        0x38t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x76t
        0x41t
        0x74t
        0x6ct
        0x79t
        0x2bt
        0x74t
        0x38t
        0x2bt
        0x4at
        0x77t
        0x55t
        0x63t
        0x59t
        0x65t
        0x45t
        0x62t
        0x6ct
        0x48t
        0x34t
        0x32t
        0x43t
        0x66t
        0x59t
        0x6et
        0x4at
        0x6ft
        0x79t
        0x33t
        0x2ft
        0x6ct
        0x76t
        0x77t
        0x39t
        0x62t
        0x2ft
        0x31t
        0x4ct
        0x7at
        0x50t
        0x52t
        0x4dt
        0x57t
        0x36t
        0x34t
        0x46t
        0x76t
        0x57t
        0x44t
        0x6ct
        0x61t
        0x66t
        0x4ct
        0x66t
        0x36t
        0x50t
        0x76t
        0x6bt
        0x6at
        0x56t
        0x77t
        0x4ft
        0x48t
        0x56t
    .end array-data

    :array_4
    .array-data 1
        0x75t
        0x68t
        0x4et
        0x51t
        0x4dt
        0x46t
        0x62t
        0x6ct
        0x4ct
        0x61t
        0x4bt
        0x2ft
        0x79t
        0x53t
        0x33t
        0x6ft
        0x71t
        0x74t
        0x4bt
        0x64t
        0x4ct
        0x41t
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

    :array_0_3
    .array-data 1
        0x34 0x70 0x2f 0x54 0x67 0x42 0x6d 0x2b 0x70 0x62 0x73 0x6d 0x33 0x32 0x79 0x51
        0x4a 0x66 0x4d 0x69 0x59 0x41 0x3d 0x3d
    .end array-data

    :array_0_4
    .array-data 1
        0x42 0x59 0x79 0x6d 0x74 0x66 0x42 0x64 0x6f 0x4e 0x30 0x35 0x44 0x78 0x36 0x38
        0x45 0x69 0x43 0x4a 0x39 0x51 0x3d 0x3d
    .end array-data

    :array_0_5
    .array-data 1
        0x38 0x4f 0x6b 0x46 0x2b 0x6f 0x44 0x39 0x31 0x67 0x48 0x4c 0x51 0x72 0x71 0x78
        0x31 0x2b 0x69 0x55 0x65 0x41 0x3d 0x3d
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/F7;->a:Ljava/util/ArrayList;

    invoke-static {p1}, La/Ib;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/F7;->a:Ljava/lang/String;

    new-instance v0, La/R9;

    invoke-direct {v0, p1}, La/R9;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/F7;->a:La/R9;

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

.method public static k(Ljava/lang/String;)La/F2;
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
    :try_start_0
    new-instance v0, La/F7;

    invoke-direct {v0, p0}, La/F7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/F7;->j()La/F2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, La/n8;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, La/n8;-><init>(Ljava/lang/String;)V

    throw v0

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
.method public final a(C)V
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
    iget-object v0, p0, La/F7;->a:La/R9;

    invoke-virtual {v0}, La/R9;->e()Z

    .line 1
    invoke-static {}, La/P8;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, La/F7;->a:La/R9;

    invoke-virtual {v4}, La/R9;->f()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, La/F7;->a:La/R9;

    sget-object v5, La/F7;->a:[C

    invoke-virtual {v4, v5}, La/R9;->i([C)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_2
    iget-object v3, p0, La/F7;->a:La/R9;

    const-string v4, "("

    invoke-virtual {v3, v4}, La/R9;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/F7;->a:La/R9;

    const/16 v4, 0x28

    const/16 v5, 0x29

    invoke-virtual {v3, v4, v5}, La/R9;->a(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    goto :goto_1

    :cond_3
    iget-object v3, p0, La/F7;->a:La/R9;

    const-string v4, "["

    invoke-virtual {v3, v4}, La/R9;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/F7;->a:La/R9;

    const/16 v4, 0x5b

    const/16 v5, 0x5d

    invoke-virtual {v3, v4, v5}, La/R9;->a(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iget-object v4, p0, La/F7;->a:La/R9;

    invoke-virtual {v4}, La/R9;->b()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {v0}, La/P8;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, La/F7;->k(Ljava/lang/String;)La/F2;

    move-result-object v0

    iget-object v3, p0, La/F7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v2, :cond_8

    iget-object v3, p0, La/F7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/F2;

    instance-of v5, v3, La/O0;

    if-eqz v5, :cond_9

    if-eq p1, v4, :cond_9

    move-object v5, v3

    check-cast v5, La/O0;

    .line 3
    iget v6, v5, La/P0;->a:I

    if-lez v6, :cond_7

    iget-object v5, v5, La/P0;->a:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/F2;

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 4
    :cond_8
    new-instance v3, La/N0;

    iget-object v5, p0, La/F7;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, La/N0;-><init>(Ljava/util/Collection;)V

    :cond_9
    move-object v5, v3

    const/4 v6, 0x0

    :goto_4
    iget-object v7, p0, La/F7;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/16 v7, 0x20

    const/4 v8, 0x2

    if-eq p1, v7, :cond_10

    const/16 v7, 0x3e

    if-eq p1, v7, :cond_e

    const/16 v7, 0x7e

    if-eq p1, v7, :cond_d

    const/16 v7, 0x2b

    if-eq p1, v7, :cond_c

    if-ne p1, v4, :cond_b

    instance-of p1, v5, La/O0;

    if-eqz p1, :cond_a

    check-cast v5, La/O0;

    goto :goto_5

    :cond_a
    new-instance p1, La/O0;

    invoke-direct {p1}, La/O0;-><init>()V

    .line 5
    iget-object v1, p1, La/P0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, La/P0;->d()V

    move-object v5, p1

    .line 6
    :goto_5
    iget-object p1, v5, La/P0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, La/P0;->d()V

    goto :goto_8

    .line 7
    :cond_b
    new-instance v0, La/n8;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v2, v1

    const p1, 0x2c

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, La/n8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_c
    new-instance p1, La/N0;

    new-array v4, v8, [La/F2;

    new-instance v7, La/U8;

    invoke-direct {v7, v5}, La/U8;-><init>(La/F2;)V

    aput-object v7, v4, v1

    aput-object v0, v4, v2

    invoke-direct {p1, v4}, La/N0;-><init>([La/F2;)V

    goto :goto_7

    :cond_d
    new-instance p1, La/N0;

    new-array v4, v8, [La/F2;

    new-instance v7, La/Y8;

    invoke-direct {v7, v5}, La/Y8;-><init>(La/F2;)V

    aput-object v7, v4, v1

    aput-object v0, v4, v2

    invoke-direct {p1, v4}, La/N0;-><init>([La/F2;)V

    goto :goto_7

    :cond_e
    instance-of p1, v5, La/T8;

    if-eqz p1, :cond_f

    check-cast v5, La/T8;

    goto :goto_6

    :cond_f
    new-instance p1, La/T8;

    invoke-direct {p1, v5}, La/T8;-><init>(La/F2;)V

    move-object v5, p1

    .line 8
    :goto_6
    iget-object p1, v5, La/T8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v5, La/T8;->a:I

    invoke-virtual {v0}, La/F2;->a()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v5, La/T8;->a:I

    goto :goto_8

    .line 9
    :cond_10
    new-instance p1, La/N0;

    new-array v4, v8, [La/F2;

    new-instance v7, La/X8;

    invoke-direct {v7, v5}, La/X8;-><init>(La/F2;)V

    aput-object v7, v4, v1

    aput-object v0, v4, v2

    invoke-direct {p1, v4}, La/N0;-><init>([La/F2;)V

    :goto_7
    move-object v5, p1

    :goto_8
    if-eqz v6, :cond_11

    move-object p1, v3

    check-cast p1, La/O0;

    .line 10
    iget-object v0, p1, La/P0;->a:Ljava/util/ArrayList;

    iget v1, p1, La/P0;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, La/P0;->d()V

    goto :goto_9

    :cond_11
    move-object v3, v5

    .line 11
    :goto_9
    iget-object p1, p0, La/F7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x33t
        0x57t
        0x76t
        0x59t
        0x37t
        0x4bt
        0x78t
        0x55t
        0x73t
        0x47t
        0x4dt
        0x4at
        0x48t
        0x4ct
        0x34t
        0x53t
        0x62t
        0x71t
        0x43t
        0x55t
        0x66t
        0x58t
        0x62t
        0x46t
        0x62t
        0x54t
        0x68t
        0x6ct
        0x32t
        0x61t
        0x44t
        0x53t
        0x6ft
        0x4at
        0x67t
        0x76t
        0x48t
        0x72t
        0x63t
        0x73t
        0x31t
        0x53t
        0x4dt
        0x3dt
    .end array-data

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

.method public final b()La/F2;
    .locals 10

    iget-object v0, p0, La/F7;->a:La/R9;

    const-string v1, "#"

    invoke-virtual {v0, v1}, La/R9;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, La/F7;->a:La/R9;

    invoke-virtual {v0}, La/R9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Ib;->e(Ljava/lang/String;)V

    new-instance v1, La/o2;

    invoke-direct {v1, v0}, La/o2;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, La/F7;->a:La/R9;

    const-string v1, "."

    invoke-virtual {v0, v1}, La/R9;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La/F7;->a:La/R9;

    invoke-virtual {v0}, La/R9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Ib;->e(Ljava/lang/String;)V

    new-instance v2, La/a2;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, La/a2;-><init>(Ljava/lang/Object;I)V

    return-object v2

    .line 4
    :cond_1
    iget-object v0, p0, La/F7;->a:La/R9;

    invoke-virtual {v0}, La/R9;->j()Z

    move-result v0

    const-string v2, ":"

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_2e

    iget-object v0, p0, La/F7;->a:La/R9;

    invoke-virtual {v0, v3}, La/R9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v0, p0, La/F7;->a:La/R9;

    const-string v3, "["

    invoke-virtual {v0, v3}, La/R9;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    const-string v6, "*"

    if-eqz v0, :cond_f

    .line 5
    new-instance v0, La/R9;

    iget-object v2, p0, La/F7;->a:La/R9;

    const/16 v7, 0x5b

    const/16 v8, 0x5d

    invoke-virtual {v2, v7, v8}, La/R9;->a(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/R9;-><init>(Ljava/lang/String;)V

    sget-object v2, La/F7;->a:[Ljava/lang/String;

    .line 6
    iget v7, v0, La/R9;->a:I

    :goto_0
    invoke-virtual {v0}, La/R9;->f()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_4

    .line 7
    aget-object v9, v2, v8

    invoke-virtual {v0, v9}, La/R9;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    .line 8
    iget v8, v0, La/R9;->a:I

    add-int/2addr v8, v1

    iput v8, v0, La/R9;->a:I

    goto :goto_0

    :cond_5
    iget-object v2, v0, La/R9;->a:Ljava/lang/String;

    iget v3, v0, La/R9;->a:I

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, La/Ib;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, La/R9;->e()Z

    invoke-virtual {v0}, La/R9;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "^"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, La/c2;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, La/c2;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, La/c2;

    const-string v1, ""

    invoke-direct {v0, v1, v5}, La/c2;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_7
    new-instance v0, La/a2;

    invoke-direct {v0, v2, v5}, La/a2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_8
    const-string v3, "="

    invoke-virtual {v0, v3}, La/R9;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v1, La/d2;

    invoke-virtual {v0}, La/R9;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La/d2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v0, v1

    goto/16 :goto_4

    :cond_9
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/R9;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v1, La/h2;

    invoke-virtual {v0}, La/R9;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La/h2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/R9;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v1, La/i2;

    invoke-virtual {v0}, La/R9;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La/i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/R9;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v1, La/f2;

    invoke-virtual {v0}, La/R9;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La/f2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/R9;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v1, La/e2;

    invoke-virtual {v0}, La/R9;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La/e2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/R9;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v1, La/g2;

    invoke-virtual {v0}, La/R9;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La/g2;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    goto/16 :goto_3

    :goto_4
    return-object v0

    :cond_e
    new-instance v2, La/n8;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, La/F7;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0}, La/R9;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, La/n8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 10
    :cond_f
    iget-object v0, p0, La/F7;->a:La/R9;

    invoke-virtual {v0, v6}, La/R9;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, La/Z1;

    invoke-direct {v0, v5}, La/Z1;-><init>(I)V

    return-object v0

    :cond_10
    iget-object v0, p0, La/F7;->a:La/R9;

    invoke-virtual {v0, v2}, La/R9;->g(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x58

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2d

    .line 11
    iget-object v0, p0, La/F7;->a:La/R9;

    invoke-virtual {v0}, La/R9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_5
    const/4 v3, -0x1

    goto/16 :goto_6

    :sswitch_0
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const/16 v3, 0x1b

    goto/16 :goto_6

    :sswitch_1
    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    const/16 v3, 0x1a

    goto/16 :goto_6

    :sswitch_2
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_a

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v3, 0x19

    goto/16 :goto_6

    :sswitch_3
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v3, 0x18

    goto/16 :goto_6

    :sswitch_4
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v3, 0x17

    goto/16 :goto_6

    :sswitch_5
    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v3, 0x16

    goto/16 :goto_6

    :sswitch_6
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_e

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_5

    :cond_17
    const/16 v3, 0x15

    goto/16 :goto_6

    :sswitch_7
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_5

    :cond_18
    const/16 v3, 0x14

    goto/16 :goto_6

    :sswitch_8
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_10

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_5

    :cond_19
    const/16 v3, 0x13

    goto/16 :goto_6

    :sswitch_9
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_11

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v3, 0x12

    goto/16 :goto_6

    :sswitch_a
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_12

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/16 v3, 0x11

    goto/16 :goto_6

    :sswitch_b
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_13

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v3, 0x10

    goto/16 :goto_6

    :sswitch_c
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_14

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v3, 0xf

    goto/16 :goto_6

    :sswitch_d
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_15

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v3, 0xe

    goto/16 :goto_6

    :sswitch_e
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_16

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v3, 0xd

    goto/16 :goto_6

    :sswitch_f
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_17

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v3, 0xc

    goto/16 :goto_6

    :sswitch_10
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_18

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v3, 0xb

    goto/16 :goto_6

    :sswitch_11
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_19

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v3, 0xa

    goto/16 :goto_6

    :sswitch_12
    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_1a

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v3, 0x9

    goto/16 :goto_6

    :sswitch_13
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1b

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v3, 0x8

    goto/16 :goto_6

    :sswitch_14
    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_1c

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/4 v3, 0x7

    goto/16 :goto_6

    :sswitch_15
    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_1d

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :sswitch_16
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1e

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/4 v3, 0x5

    goto :goto_6

    :sswitch_17
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1f

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/4 v3, 0x4

    goto :goto_6

    :sswitch_18
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_20

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/4 v3, 0x3

    goto :goto_6

    :sswitch_19
    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_21

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/4 v3, 0x2

    goto :goto_6

    :sswitch_1a
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_22

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/4 v3, 0x1

    goto :goto_6

    :sswitch_1b
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_23

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/4 v3, 0x0

    :cond_2c
    :goto_6
    packed-switch v3, :pswitch_data_0

    new-instance v0, La/n8;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, La/F7;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, La/F7;->a:La/R9;

    invoke-virtual {v4}, La/R9;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v0, v2, v3}, La/n8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance v0, La/x2;

    invoke-direct {v0}, La/x2;-><init>()V

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {p0, v5}, La/F7;->f(Z)La/F2;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p0, v1}, La/F7;->h(Z)La/F2;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_3
    new-instance v0, La/C2;

    invoke-direct {v0}, La/C2;-><init>()V

    goto/16 :goto_8

    :pswitch_4
    new-instance v0, La/v2;

    invoke-direct {v0}, La/v2;-><init>()V

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {p0, v1}, La/F7;->i(Z)La/F2;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, v5}, La/F7;->h(Z)La/F2;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_7
    new-instance v0, La/w2;

    invoke-direct {v0, v5}, La/w2;-><init>(I)V

    goto/16 :goto_8

    :pswitch_8
    new-instance v0, La/D2;

    invoke-direct {v0}, La/D2;-><init>()V

    goto/16 :goto_8

    :pswitch_9
    invoke-virtual {p0, v1}, La/F7;->e(Z)La/F2;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_a
    new-instance v0, La/t2;

    invoke-direct {v0}, La/t2;-><init>()V

    goto/16 :goto_8

    :pswitch_b
    new-instance v0, La/w2;

    invoke-direct {v0, v1}, La/w2;-><init>(I)V

    goto/16 :goto_8

    .line 12
    :pswitch_c
    invoke-virtual {p0}, La/F7;->d()Ljava/lang/String;

    move-result-object v0

    const v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_24

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/Ib;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, La/W8;

    invoke-static {v0}, La/F7;->k(Ljava/lang/String;)La/F2;

    move-result-object v0

    invoke-direct {v1, v0}, La/W8;-><init>(La/F2;)V

    goto :goto_7

    .line 13
    :pswitch_d
    invoke-virtual {p0}, La/F7;->d()Ljava/lang/String;

    move-result-object v0

    const v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_25

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/Ib;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, La/S8;

    invoke-static {v0}, La/F7;->k(Ljava/lang/String;)La/F2;

    move-result-object v0

    invoke-direct {v1, v0}, La/S8;-><init>(La/F2;)V

    goto :goto_7

    .line 14
    :pswitch_e
    new-instance v0, La/s2;

    invoke-virtual {p0}, La/F7;->c()I

    move-result v1

    invoke-direct {v0, v1}, La/s2;-><init>(I)V

    goto/16 :goto_8

    .line 15
    :pswitch_f
    invoke-virtual {p0}, La/F7;->d()Ljava/lang/String;

    move-result-object v0

    const v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_26

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/Ib;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, La/V8;

    invoke-static {v0}, La/F7;->k(Ljava/lang/String;)La/F2;

    move-result-object v0

    invoke-direct {v1, v0}, La/V8;-><init>(La/F2;)V

    :goto_7
    move-object v0, v1

    goto :goto_8

    .line 16
    :pswitch_10
    new-instance v0, La/r2;

    invoke-virtual {p0}, La/F7;->c()I

    move-result v1

    invoke-direct {v0, v1}, La/r2;-><init>(I)V

    goto :goto_8

    :pswitch_11
    new-instance v0, La/p2;

    invoke-virtual {p0}, La/F7;->c()I

    move-result v1

    invoke-direct {v0, v1}, La/p2;-><init>(I)V

    goto :goto_8

    :pswitch_12
    invoke-virtual {p0, v1}, La/F7;->f(Z)La/F2;

    move-result-object v0

    goto :goto_8

    :pswitch_13
    invoke-virtual {p0, v5}, La/F7;->e(Z)La/F2;

    move-result-object v0

    goto :goto_8

    :pswitch_14
    invoke-virtual {p0, v1, v1}, La/F7;->g(ZZ)La/F2;

    move-result-object v0

    goto :goto_8

    :pswitch_15
    invoke-virtual {p0, v5, v1}, La/F7;->g(ZZ)La/F2;

    move-result-object v0

    goto :goto_8

    :pswitch_16
    new-instance v0, La/u2;

    invoke-direct {v0, v1}, La/u2;-><init>(I)V

    goto :goto_8

    :pswitch_17
    invoke-virtual {p0, v1, v5}, La/F7;->g(ZZ)La/F2;

    move-result-object v0

    goto :goto_8

    :pswitch_18
    invoke-virtual {p0, v5, v5}, La/F7;->g(ZZ)La/F2;

    move-result-object v0

    goto :goto_8

    :pswitch_19
    invoke-virtual {p0, v5}, La/F7;->i(Z)La/F2;

    move-result-object v0

    goto :goto_8

    :pswitch_1a
    new-instance v0, La/u2;

    invoke-direct {v0, v5}, La/u2;-><init>(I)V

    goto :goto_8

    .line 17
    :pswitch_1b
    invoke-virtual {p0}, La/F7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/R9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_27

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La/Ib;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, La/c2;

    invoke-direct {v2, v0, v1}, La/c2;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    :goto_8
    return-object v0

    .line 18
    :cond_2d
    new-instance v0, La/n8;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, La/F7;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, La/F7;->a:La/R9;

    invoke-virtual {v4}, La/R9;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v0, v2, v3}, La/n8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 19
    :cond_2e
    :goto_9
    iget-object v0, p0, La/F7;->a:La/R9;

    .line 20
    sget-object v6, La/R9;->a:[Ljava/lang/String;

    invoke-virtual {v0, v6}, La/R9;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, La/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/Ib;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, La/O0;

    new-array v4, v4, [La/F2;

    new-instance v8, La/k2;

    invoke-direct {v8, v6, v1}, La/k2;-><init>(Ljava/lang/String;I)V

    aput-object v8, v4, v5

    new-instance v5, La/l2;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, La/l2;-><init>(Ljava/lang/String;I)V

    aput-object v5, v4, v1

    invoke-direct {v7, v4}, La/O0;-><init>([La/F2;)V

    goto :goto_a

    :cond_2f
    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_30
    new-instance v7, La/k2;

    invoke-direct {v7, v0, v1}, La/k2;-><init>(Ljava/lang/String;I)V

    :goto_a
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa84d97 -> :sswitch_1b
        -0x7f5fe841 -> :sswitch_1a
        -0x73a0d86f -> :sswitch_19
        -0x6899dd0f -> :sswitch_18
        -0x6123fd90 -> :sswitch_17
        -0x38814845 -> :sswitch_16
        -0x357f41fb -> :sswitch_15
        -0x3403463c -> :sswitch_14
        -0x21d289e1 -> :sswitch_13
        -0x34d8c25 -> :sswitch_12
        0xcac -> :sswitch_11
        0xced -> :sswitch_10
        0xd2a -> :sswitch_f
        0xd88 -> :sswitch_e
        0x1929a -> :sswitch_d
        0x1aad3 -> :sswitch_c
        0x3580e2 -> :sswitch_b
        0x5c2854d -> :sswitch_a
        0xc6618e7 -> :sswitch_9
        0x24992892 -> :sswitch_8
        0x31d1d325 -> :sswitch_7
        0x321e8933 -> :sswitch_6
        0x4adb88ef -> :sswitch_5
        0x4d10b753 -> :sswitch_4
        0x56c7484f -> :sswitch_3
        0x6f813d53 -> :sswitch_2
        0x780e0425 -> :sswitch_1
        0x78c13139 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :array_0
    .array-data 1
        0x4dt
        0x52t
        0x70t
        0x55t
        0x6ft
        0x53t
        0x6at
        0x7at
        0x6ft
        0x70t
        0x46t
        0x4bt
        0x67t
        0x65t
        0x6bt
        0x55t
        0x57t
        0x34t
        0x33t
        0x66t
        0x43t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x34t
        0x70t
        0x2ft
        0x54t
        0x67t
        0x42t
        0x6dt
        0x2bt
        0x70t
        0x62t
        0x73t
        0x6dt
        0x33t
        0x32t
        0x79t
        0x51t
        0x4at
        0x66t
        0x4dt
        0x69t
        0x59t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x42t
        0x59t
        0x79t
        0x6dt
        0x74t
        0x66t
        0x42t
        0x64t
        0x6ft
        0x4et
        0x30t
        0x35t
        0x44t
        0x78t
        0x36t
        0x38t
        0x45t
        0x69t
        0x43t
        0x4at
        0x39t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x38t
        0x4ft
        0x6bt
        0x46t
        0x2bt
        0x6ft
        0x44t
        0x39t
        0x31t
        0x67t
        0x48t
        0x4ct
        0x51t
        0x72t
        0x71t
        0x78t
        0x31t
        0x2bt
        0x69t
        0x55t
        0x65t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x62t
        0x5at
        0x46t
        0x45t
        0x74t
        0x69t
        0x55t
        0x49t
        0x48t
        0x69t
        0x39t
        0x31t
        0x44t
        0x74t
        0x4at
        0x4bt
        0x49t
        0x59t
        0x55t
        0x48t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x69t
        0x54t
        0x4at
        0x47t
        0x2bt
        0x73t
        0x70t
        0x69t
        0x2ft
        0x34t
        0x50t
        0x41t
        0x33t
        0x4et
        0x37t
        0x5at
        0x74t
        0x33t
        0x53t
        0x2bt
        0x38t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x71t
        0x45t
        0x38t
        0x77t
        0x69t
        0x63t
        0x75t
        0x30t
        0x6et
        0x61t
        0x43t
        0x34t
        0x42t
        0x30t
        0x44t
        0x31t
        0x48t
        0x6at
        0x50t
        0x66t
        0x52t
        0x65t
        0x53t
        0x39t
        0x47t
        0x33t
        0x70t
        0x6ct
        0x70t
        0x73t
        0x4et
        0x5at
        0x54t
        0x2ft
        0x2bt
        0x6bt
        0x41t
        0x61t
        0x45t
        0x45t
        0x43t
        0x38t
        0x38t
        0x53t
        0x71t
        0x79t
        0x39t
        0x64t
        0x30t
        0x41t
        0x32t
        0x33t
        0x43t
        0x6ct
        0x36t
        0x31t
        0x79t
        0x41t
        0x6et
        0x33t
        0x52t
        0x78t
        0x4et
        0x77t
        0x38t
        0x35t
        0x31t
        0x46t
        0x78t
        0x51t
        0x32t
        0x6ct
        0x36t
        0x38t
        0x43t
        0x34t
        0x2ft
        0x32t
        0x58t
        0x45t
        0x65t
        0x71t
        0x31t
        0x72t
        0x71t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x71t
        0x45t
        0x38t
        0x77t
        0x69t
        0x63t
        0x75t
        0x30t
        0x6et
        0x61t
        0x43t
        0x34t
        0x42t
        0x30t
        0x44t
        0x31t
        0x48t
        0x6at
        0x50t
        0x66t
        0x52t
        0x61t
        0x35t
        0x66t
        0x45t
        0x37t
        0x68t
        0x4et
        0x72t
        0x66t
        0x57t
        0x30t
        0x45t
        0x62t
        0x47t
        0x4ft
        0x69t
        0x57t
        0x32t
        0x61t
        0x70t
        0x66t
        0x67t
        0x61t
        0x37t
        0x4bt
        0x69t
        0x4et
        0x6et
        0x56t
        0x77t
        0x63t
        0x49t
        0x51t
        0x31t
        0x36t
        0x55t
        0x50t
        0x5at
        0x39t
        0x70t
        0x67t
        0x33t
        0x47t
        0x46t
        0x59t
        0x79t
        0x52t
        0x71t
        0x55t
        0x50t
        0x68t
        0x53t
        0x70t
        0x44t
        0x65t
        0x42t
        0x36t
        0x78t
        0x62t
        0x57t
        0x52t
        0x43t
        0x6bt
        0x45t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x4at
        0x59t
        0x30t
        0x6bt
        0x66t
        0x66t
        0x47t
        0x79t
        0x61t
        0x54t
        0x7at
        0x30t
        0x33t
        0x70t
        0x41t
        0x75t
        0x4dt
        0x43t
        0x67t
        0x6ft
        0x53t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x6at
        0x4ct
        0x59t
        0x67t
        0x37t
        0x57t
        0x59t
        0x31t
        0x4et
        0x6dt
        0x54t
        0x59t
        0x55t
        0x61t
        0x4ft
        0x51t
        0x71t
        0x57t
        0x75t
        0x75t
        0x34t
        0x75t
        0x51t
        0x68t
        0x68t
        0x52t
        0x57t
        0x32t
        0x39t
        0x4at
        0x55t
        0x70t
        0x41t
        0x32t
        0x57t
        0x69t
        0x57t
        0x6ft
        0x50t
        0x49t
        0x4bt
        0x55t
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x75t
        0x45t
        0x63t
        0x48t
        0x56t
        0x64t
        0x43t
        0x79t
        0x57t
        0x72t
        0x73t
        0x78t
        0x30t
        0x56t
        0x6dt
        0x35t
        0x76t
        0x45t
        0x48t
        0x74t
        0x57t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x6at
        0x43t
        0x71t
        0x32t
        0x72t
        0x54t
        0x63t
        0x30t
        0x37t
        0x78t
        0x4bt
        0x56t
        0x4ct
        0x43t
        0x69t
        0x56t
        0x31t
        0x56t
        0x44t
        0x41t
        0x70t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x67t
        0x57t
        0x38t
        0x66t
        0x4dt
        0x77t
        0x72t
        0x72t
        0x4bt
        0x4ct
        0x73t
        0x64t
        0x57t
        0x71t
        0x6et
        0x4dt
        0x35t
        0x68t
        0x4at
        0x4ct
        0x6ct
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x2ft
        0x49t
        0x39t
        0x6ft
        0x32t
        0x47t
        0x58t
        0x67t
        0x2bt
        0x2ft
        0x2bt
        0x55t
        0x49t
        0x38t
        0x7at
        0x77t
        0x4et
        0x39t
        0x50t
        0x6et
        0x4ct
        0x42t
        0x4ct
        0x52t
        0x6bt
        0x4ct
        0x59t
        0x50t
        0x4ct
        0x6ct
        0x70t
        0x51t
        0x30t
        0x4dt
        0x36t
        0x78t
        0x47t
        0x48t
        0x30t
        0x5at
        0x4bt
        0x78t
        0x67t
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x53t
        0x2bt
        0x71t
        0x2bt
        0x71t
        0x77t
        0x37t
        0x54t
        0x42t
        0x71t
        0x33t
        0x39t
        0x44t
        0x52t
        0x33t
        0x2bt
        0x35t
        0x48t
        0x55t
        0x76t
        0x6ct
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x6at
        0x48t
        0x4ct
        0x34t
        0x44t
        0x31t
        0x37t
        0x38t
        0x4bt
        0x72t
        0x43t
        0x72t
        0x58t
        0x50t
        0x57t
        0x59t
        0x4et
        0x5at
        0x48t
        0x6ft
        0x30t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x69t
        0x6et
        0x5at
        0x4ct
        0x66t
        0x67t
        0x70t
        0x5at
        0x4ct
        0x5at
        0x5at
        0x71t
        0x30t
        0x34t
        0x39t
        0x68t
        0x64t
        0x51t
        0x50t
        0x32t
        0x78t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x44t
        0x74t
        0x4bt
        0x42t
        0x44t
        0x78t
        0x4at
        0x64t
        0x71t
        0x56t
        0x55t
        0x70t
        0x42t
        0x73t
        0x66t
        0x36t
        0x4ct
        0x53t
        0x7at
        0x48t
        0x6ft
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_12
    .array-data 1
        0x58t
        0x33t
        0x4at
        0x34t
        0x59t
        0x71t
        0x68t
        0x56t
        0x61t
        0x6bt
        0x65t
        0x6ct
        0x69t
        0x37t
        0x35t
        0x50t
        0x41t
        0x61t
        0x39t
        0x64t
        0x2bt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_13
    .array-data 1
        0x50t
        0x41t
        0x72t
        0x6bt
        0x30t
        0x4ft
        0x48t
        0x67t
        0x46t
        0x57t
        0x36t
        0x45t
        0x55t
        0x49t
        0x4at
        0x73t
        0x47t
        0x6et
        0x36t
        0x65t
        0x74t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_14
    .array-data 1
        0x43t
        0x77t
        0x61t
        0x41t
        0x75t
        0x41t
        0x73t
        0x50t
        0x69t
        0x68t
        0x37t
        0x6bt
        0x42t
        0x47t
        0x31t
        0x4at
        0x46t
        0x31t
        0x63t
        0x34t
        0x46t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_15
    .array-data 1
        0x54t
        0x53t
        0x31t
        0x62t
        0x45t
        0x53t
        0x63t
        0x68t
        0x37t
        0x6et
        0x65t
        0x4at
        0x51t
        0x2ft
        0x6et
        0x78t
        0x53t
        0x35t
        0x6ft
        0x54t
        0x6bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_16
    .array-data 1
        0x42t
        0x5at
        0x2bt
        0x39t
        0x53t
        0x55t
        0x41t
        0x51t
        0x7at
        0x6et
        0x31t
        0x49t
        0x45t
        0x34t
        0x6bt
        0x33t
        0x52t
        0x56t
        0x6ct
        0x2ft
        0x44t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_17
    .array-data 1
        0x39t
        0x37t
        0x61t
        0x48t
        0x69t
        0x69t
        0x74t
        0x33t
        0x76t
        0x58t
        0x54t
        0x53t
        0x54t
        0x5at
        0x53t
        0x7at
        0x4et
        0x79t
        0x67t
        0x7at
        0x2bt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_18
    .array-data 1
        0x31t
        0x30t
        0x78t
        0x48t
        0x43t
        0x51t
        0x32t
        0x33t
        0x43t
        0x7at
        0x2ft
        0x50t
        0x52t
        0x61t
        0x65t
        0x68t
        0x35t
        0x37t
        0x46t
        0x45t
        0x44t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_19
    .array-data 1
        0x32t
        0x52t
        0x44t
        0x72t
        0x38t
        0x63t
        0x39t
        0x66t
        0x45t
        0x59t
        0x6dt
        0x7at
        0x38t
        0x43t
        0x73t
        0x70t
        0x64t
        0x75t
        0x67t
        0x78t
        0x45t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1a
    .array-data 1
        0x4ft
        0x2ft
        0x65t
        0x69t
        0x32t
        0x6dt
        0x6ft
        0x56t
        0x2bt
        0x33t
        0x6dt
        0x72t
        0x72t
        0x58t
        0x34t
        0x74t
        0x35t
        0x58t
        0x57t
        0x42t
        0x69t
        0x6bt
        0x62t
        0x32t
        0x6et
        0x61t
        0x37t
        0x45t
        0x54t
        0x54t
        0x63t
        0x4dt
        0x45t
        0x4ct
        0x6bt
        0x67t
        0x33t
        0x36t
        0x35t
        0x74t
        0x31t
        0x55t
        0x51t
        0x3dt
    .end array-data

    :array_1b
    .array-data 1
        0x56t
        0x48t
        0x61t
        0x67t
        0x6ft
        0x4ct
        0x78t
        0x63t
        0x36t
        0x45t
        0x56t
        0x79t
        0x4at
        0x79t
        0x6dt
        0x57t
        0x74t
        0x35t
        0x6ct
        0x2bt
        0x75t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1c
    .array-data 1
        0x65t
        0x53t
        0x78t
        0x6at
        0x35t
        0x32t
        0x74t
        0x6et
        0x57t
        0x6at
        0x4at
        0x2bt
        0x6ct
        0x5at
        0x36t
        0x4et
        0x65t
        0x2ft
        0x35t
        0x66t
        0x36t
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

    :array_1d
    .array-data 1
        0x32t
        0x33t
        0x6et
        0x4ft
        0x72t
        0x6dt
        0x4at
        0x55t
        0x77t
        0x42t
        0x56t
        0x65t
        0x6at
        0x76t
        0x2ft
        0x49t
        0x48t
        0x33t
        0x68t
        0x59t
        0x43t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1e
    .array-data 1
        0x4at
        0x4at
        0x33t
        0x36t
        0x38t
        0x35t
        0x41t
        0x71t
        0x71t
        0x32t
        0x50t
        0x75t
        0x55t
        0x33t
        0x38t
        0x63t
        0x68t
        0x35t
        0x67t
        0x65t
        0x34t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1f
    .array-data 1
        0x47t
        0x72t
        0x71t
        0x78t
        0x75t
        0x32t
        0x42t
        0x6at
        0x59t
        0x70t
        0x35t
        0x54t
        0x4et
        0x77t
        0x79t
        0x6ft
        0x38t
        0x5at
        0x78t
        0x57t
        0x78t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_20
    .array-data 1
        0x6et
        0x4ft
        0x4dt
        0x43t
        0x79t
        0x71t
        0x6dt
        0x78t
        0x52t
        0x6ft
        0x34t
        0x4et
        0x5at
        0x48t
        0x47t
        0x57t
        0x73t
        0x57t
        0x6ct
        0x79t
        0x55t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_21
    .array-data 1
        0x66t
        0x75t
        0x4ct
        0x50t
        0x77t
        0x52t
        0x68t
        0x58t
        0x45t
        0x41t
        0x33t
        0x55t
        0x45t
        0x37t
        0x5at
        0x6dt
        0x38t
        0x63t
        0x55t
        0x6at
        0x73t
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

    :array_22
    .array-data 1
        0x61t
        0x49t
        0x35t
        0x31t
        0x67t
        0x61t
        0x34t
        0x4bt
        0x6et
        0x78t
        0x61t
        0x53t
        0x34t
        0x38t
        0x74t
        0x44t
        0x4ft
        0x66t
        0x75t
        0x59t
        0x63t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_23
    .array-data 1
        0x61t
        0x74t
        0x5at
        0x73t
        0x74t
        0x31t
        0x4ft
        0x57t
        0x54t
        0x78t
        0x35t
        0x6et
        0x76t
        0x66t
        0x71t
        0x66t
        0x49t
        0x4dt
        0x4at
        0x56t
        0x53t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_24
    .array-data 1
        0x56t
        0x5at
        0x73t
        0x2bt
        0x45t
        0x68t
        0x47t
        0x73t
        0x77t
        0x63t
        0x72t
        0x64t
        0x51t
        0x48t
        0x51t
        0x37t
        0x30t
        0x30t
        0x45t
        0x79t
        0x4ct
        0x4at
        0x72t
        0x46t
        0x64t
        0x6at
        0x4at
        0x56t
        0x6at
        0x4ft
        0x57t
        0x78t
        0x76t
        0x35t
        0x78t
        0x67t
        0x50t
        0x4bt
        0x78t
        0x5at
        0x56t
        0x35t
        0x59t
        0x36t
        0x33t
        0x6bt
        0x5at
        0x46t
        0x36t
        0x5at
        0x59t
        0x39t
        0x41t
        0x67t
        0x53t
        0x48t
        0x44t
        0x5at
        0x36t
        0x34t
        0x78t
        0x63t
        0x55t
        0x4ft
    .end array-data

    :array_25
    .array-data 1
        0x70t
        0x6bt
        0x7at
        0x4at
        0x67t
        0x44t
        0x49t
        0x76t
        0x70t
        0x31t
        0x63t
        0x64t
        0x56t
        0x71t
        0x39t
        0x76t
        0x6bt
        0x32t
        0x57t
        0x35t
        0x67t
        0x72t
        0x4dt
        0x2ft
        0x76t
        0x7at
        0x73t
        0x4bt
        0x47t
        0x46t
        0x65t
        0x74t
        0x74t
        0x77t
        0x51t
        0x52t
        0x31t
        0x46t
        0x2bt
        0x36t
        0x2ft
        0x64t
        0x63t
        0x6et
        0x54t
        0x75t
        0x6bt
        0x42t
        0x63t
        0x38t
        0x6ct
        0x62t
        0x37t
        0x42t
        0x57t
        0x77t
        0x4dt
        0x4ct
        0x67t
        0x4bt
        0x39t
        0x50t
        0x4bt
        0x4at
    .end array-data

    :array_26
    .array-data 1
        0x30t
        0x73t
        0x51t
        0x5at
        0x76t
        0x51t
        0x63t
        0x42t
        0x42t
        0x46t
        0x52t
        0x4et
        0x2ft
        0x43t
        0x68t
        0x55t
        0x66t
        0x64t
        0x70t
        0x66t
        0x6ft
        0x76t
        0x6ct
        0x59t
        0x65t
        0x7at
        0x69t
        0x70t
        0x70t
        0x70t
        0x4ft
        0x34t
        0x76t
        0x49t
        0x50t
        0x62t
        0x6ft
        0x74t
        0x6bt
        0x6ft
        0x34t
        0x2ft
        0x49t
        0x36t
        0x33t
        0x6bt
        0x5at
        0x46t
        0x36t
        0x5at
        0x59t
        0x39t
        0x41t
        0x67t
        0x53t
        0x48t
        0x44t
        0x5at
        0x36t
        0x34t
        0x78t
        0x63t
        0x55t
        0x4ft
    .end array-data

    :array_27
    .array-data 1
        0x33t
        0x6ct
        0x63t
        0x67t
        0x50t
        0x62t
        0x55t
        0x73t
        0x59t
        0x35t
        0x79t
        0x37t
        0x74t
        0x33t
        0x55t
        0x42t
        0x77t
        0x73t
        0x52t
        0x33t
        0x77t
        0x48t
        0x48t
        0x49t
        0x54t
        0x49t
        0x2ft
        0x4bt
        0x6dt
        0x32t
        0x4ct
        0x75t
        0x7at
        0x4bt
        0x46t
        0x49t
        0x4ct
        0x49t
        0x73t
        0x65t
        0x64t
        0x4dt
        0x55t
        0x6et
        0x54t
        0x75t
        0x6bt
        0x42t
        0x63t
        0x38t
        0x6ct
        0x62t
        0x37t
        0x42t
        0x57t
        0x77t
        0x4dt
        0x4ct
        0x67t
        0x4bt
        0x39t
        0x50t
        0x4bt
        0x4at
    .end array-data
.end method

.method public final c()I
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
    invoke-virtual {p0}, La/F7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/P8;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, La/Ib;->d(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x38t
        0x59t
        0x72t
        0x59t
        0x61t
        0x6ft
        0x45t
        0x55t
        0x75t
        0x69t
        0x53t
        0x6at
        0x64t
        0x51t
        0x79t
        0x57t
        0x34t
        0x68t
        0x52t
        0x61t
        0x54t
        0x76t
        0x79t
        0x41t
        0x79t
        0x58t
        0x49t
        0x43t
        0x58t
        0x2bt
        0x68t
        0x62t
        0x38t
        0x35t
        0x4bt
        0x63t
        0x69t
        0x4et
        0x62t
        0x6bt
        0x6ct
        0x32t
        0x73t
        0x3dt
    .end array-data

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

.method public final d()Ljava/lang/String;
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
    iget-object v0, p0, La/F7;->a:La/R9;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, La/R9;->a(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public final e(Z)La/F2;
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
    if-eqz p1, :cond_2

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_7_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_7_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    :goto_0
    invoke-virtual {p0}, La/F7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/R9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/Ib;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance p1, La/j2;

    invoke-direct {p1, v1}, La/j2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, La/k2;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, La/k2;-><init>(Ljava/lang/String;I)V

    :goto_1
    return-object p1

    :array_0
    .array-data 1
        0x37t
        0x57t
        0x37t
        0x32t
        0x6at
        0x4bt
        0x58t
        0x36t
        0x65t
        0x48t
        0x63t
        0x4bt
        0x59t
        0x58t
        0x72t
        0x38t
        0x78t
        0x36t
        0x74t
        0x6at
        0x34t
        0x53t
        0x79t
        0x72t
        0x71t
        0x49t
        0x52t
        0x79t
        0x43t
        0x68t
        0x61t
        0x33t
        0x6bt
        0x79t
        0x77t
        0x2bt
        0x50t
        0x6ct
        0x2ft
        0x2ft
        0x44t
        0x79t
        0x67t
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
        0x48 0x47 0x7a 0x6e 0x53 0x6f 0x65 0x72 0x66 0x44 0x39 0x4a 0x4b 0x5a 0x70 0x32
        0x64 0x63 0x48 0x47 0x76 0x67 0x3d 0x3d
    .end array-data

    :array_7_4
    .array-data 1
        0x68 0x4a 0x7a 0x50 0x7a 0x2f 0x67 0x33 0x35 0x38 0x45 0x64 0x36 0x6e 0x64 0x41
        0x73 0x72 0x72 0x34 0x6a 0x77 0x3d 0x3d
    .end array-data
.end method

.method public final f(Z)La/F2;
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
    if-eqz p1, :cond_2

    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_8_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_8_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    :goto_0
    invoke-virtual {p0}, La/F7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/R9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/Ib;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance p1, La/l2;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, La/l2;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    new-instance p1, La/m2;

    invoke-direct {p1, v1}, La/m2;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1

    :array_0
    .array-data 1
        0x37t
        0x57t
        0x37t
        0x32t
        0x6at
        0x4bt
        0x58t
        0x36t
        0x65t
        0x48t
        0x63t
        0x4bt
        0x59t
        0x58t
        0x72t
        0x38t
        0x78t
        0x36t
        0x74t
        0x6at
        0x34t
        0x53t
        0x79t
        0x72t
        0x71t
        0x49t
        0x52t
        0x79t
        0x43t
        0x68t
        0x61t
        0x33t
        0x6bt
        0x79t
        0x77t
        0x2bt
        0x50t
        0x6ct
        0x2ft
        0x2ft
        0x44t
        0x79t
        0x67t
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
        0x32 0x58 0x4c 0x79 0x64 0x58 0x72 0x57 0x36 0x4e 0x74 0x61 0x2b 0x38 0x67 0x34
        0x72 0x7a 0x4a 0x79 0x2f 0x70 0x2b 0x47 0x6a 0x64 0x35 0x30 0x58 0x54 0x59 0x67
        0x32 0x61 0x78 0x64 0x4c 0x4a 0x67 0x44 0x72 0x76 0x45 0x3d
    .end array-data

    :array_8_4
    .array-data 1
        0x32 0x48 0x54 0x69 0x41 0x48 0x63 0x33 0x79 0x76 0x41 0x46 0x4b 0x67 0x4a 0x70
        0x41 0x32 0x72 0x57 0x74 0x42 0x48 0x6d 0x4a 0x68 0x54 0x61 0x6a 0x38 0x48 0x64
        0x55 0x6f 0x50 0x4c 0x70 0x43 0x61 0x65 0x66 0x46 0x55 0x3d
    .end array-data
.end method

.method public final g(ZZ)La/F2;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_9

    :fake_9
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_9
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    invoke-virtual {p0}, La/F7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/F7;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, La/F7;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    :cond_5
    move v4, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    new-instance p1, La/A2;

    invoke-direct {p1, v4, v5}, La/A2;-><init>(II)V

    goto :goto_2

    :cond_7
    new-instance p1, La/B2;

    invoke-direct {p1, v4, v5}, La/B2;-><init>(II)V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    new-instance p1, La/z2;

    invoke-direct {p1, v4, v5}, La/z2;-><init>(II)V

    goto :goto_2

    :cond_9
    new-instance p1, La/y2;

    invoke-direct {p1, v4, v5}, La/y2;-><init>(II)V

    :goto_2
    return-object p1

    :cond_a
    new-instance p1, La/n8;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    const v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, La/n8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x4et
        0x46t
        0x73t
        0x2bt
        0x74t
        0x39t
        0x72t
        0x33t
        0x39t
        0x44t
        0x51t
        0x31t
        0x62t
        0x79t
        0x6et
        0x76t
        0x44t
        0x73t
        0x61t
        0x6ct
        0x48t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x33t
        0x38t
        0x52t
        0x58t
        0x6bt
        0x2bt
        0x37t
        0x44t
        0x4bt
        0x74t
        0x50t
        0x30t
        0x67t
        0x39t
        0x69t
        0x62t
        0x79t
        0x32t
        0x79t
        0x77t
        0x53t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x6ct
        0x63t
        0x53t
        0x2bt
        0x71t
        0x73t
        0x4dt
        0x6ft
        0x66t
        0x5at
        0x4dt
        0x31t
        0x59t
        0x6bt
        0x56t
        0x70t
        0x71t
        0x52t
        0x55t
        0x69t
        0x74t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x71t
        0x45t
        0x38t
        0x77t
        0x69t
        0x63t
        0x75t
        0x30t
        0x6et
        0x61t
        0x43t
        0x34t
        0x42t
        0x30t
        0x44t
        0x31t
        0x48t
        0x6at
        0x50t
        0x66t
        0x52t
        0x64t
        0x55t
        0x58t
        0x68t
        0x4at
        0x77t
        0x55t
        0x53t
        0x36t
        0x33t
        0x64t
        0x39t
        0x4ft
        0x65t
        0x39t
        0x46t
        0x34t
        0x6et
        0x78t
        0x4bt
        0x55t
        0x32t
        0x6dt
        0x34t
        0x62t
        0x4ft
        0x75t
        0x7at
        0x38t
        0x74t
        0x4dt
        0x49t
        0x70t
        0x4ct
        0x43t
        0x5at
        0x32t
        0x67t
        0x36t
        0x39t
        0x54t
        0x62t
        0x69t
        0x69t
        0x35t
        0x43t
        0x47t
        0x46t
        0x46t
        0x62t
        0x62t
        0x30t
        0x6ct
        0x53t
        0x6bt
        0x44t
        0x5at
        0x61t
        0x4at
        0x61t
        0x67t
        0x38t
        0x67t
        0x70t
        0x51t
        0x3dt
        0x3dt
    .end array-data

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

.method public final h(Z)La/F2;
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
    if-eqz p1, :cond_2

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_a_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_a_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    :goto_0
    invoke-virtual {p0}, La/F7;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/Ib;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance p1, La/a2;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, La/a2;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance p1, La/E2;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, La/E2;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    return-object p1

    :array_0
    .array-data 1
        0x4bt
        0x42t
        0x69t
        0x46t
        0x38t
        0x57t
        0x5at
        0x66t
        0x7at
        0x54t
        0x4at
        0x52t
        0x72t
        0x65t
        0x64t
        0x79t
        0x55t
        0x4at
        0x48t
        0x6bt
        0x68t
        0x67t
        0x64t
        0x5at
        0x44t
        0x74t
        0x41t
        0x36t
        0x64t
        0x73t
        0x4bt
        0x31t
        0x79t
        0x6dt
        0x34t
        0x31t
        0x6et
        0x51t
        0x4ft
        0x71t
        0x6ft
        0x71t
        0x6bt
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
        0x61 0x7a 0x68 0x77 0x7a 0x67 0x56 0x69 0x47 0x6b 0x37 0x67 0x52 0x5a 0x6a 0x44
        0x76 0x79 0x75 0x46 0x68 0x67 0x3d 0x3d
    .end array-data

    :array_a_4
    .array-data 1
        0x35 0x36 0x73 0x38 0x61 0x51 0x68 0x79 0x74 0x51 0x45 0x32 0x4c 0x65 0x74 0x30
        0x78 0x4f 0x37 0x77 0x5a 0x51 0x3d 0x3d
    .end array-data
.end method

.method public final i(Z)La/F2;
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
    if-eqz p1, :cond_2

    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_b_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 44
    new-array v0, v0, [B
    fill-array-data v0, :array_b_4
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    :goto_0
    invoke-virtual {p0}, La/F7;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/Ib;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance p1, La/c2;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, La/c2;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_3
    new-instance p1, La/j2;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, La/j2;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    return-object p1

    nop

    :array_0
    .array-data 1
        0x4bt
        0x42t
        0x69t
        0x46t
        0x38t
        0x57t
        0x5at
        0x66t
        0x7at
        0x54t
        0x4at
        0x52t
        0x72t
        0x65t
        0x64t
        0x79t
        0x55t
        0x4at
        0x48t
        0x6bt
        0x68t
        0x67t
        0x64t
        0x5at
        0x44t
        0x74t
        0x41t
        0x36t
        0x64t
        0x73t
        0x4bt
        0x31t
        0x79t
        0x6dt
        0x34t
        0x31t
        0x6et
        0x51t
        0x4ft
        0x71t
        0x6ft
        0x71t
        0x6bt
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
        0x64 0x45 0x59 0x71 0x61 0x4f 0x55 0x35 0x59 0x33 0x72 0x66 0x31 0x52 0x38 0x56
        0x4d 0x42 0x4a 0x70 0x76 0x55 0x62 0x32 0x6e 0x61 0x37 0x45 0x54 0x54 0x63 0x4d
        0x45 0x4c 0x6b 0x67 0x33 0x36 0x35 0x74 0x31 0x55 0x51 0x3d
    .end array-data

    :array_b_4
    .array-data 1
        0x42 0x39 0x50 0x6c 0x75 0x61 0x78 0x68 0x76 0x78 0x68 0x34 0x71 0x77 0x46 0x6b
        0x4b 0x5a 0x4c 0x67 0x62 0x49 0x75 0x51 0x68 0x68 0x52 0x57 0x32 0x39 0x4a 0x55
        0x70 0x41 0x32 0x57 0x69 0x57 0x6f 0x50 0x49 0x4b 0x55 0x3d
    .end array-data
.end method

.method public final j()La/F2;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_c

    :fake_c
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_c
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
    :real_c


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_c_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_c_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_c_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    iget-object v0, p0, La/F7;->a:La/R9;

    invoke-virtual {v0}, La/R9;->e()Z

    iget-object v0, p0, La/F7;->a:La/R9;

    sget-object v1, La/F7;->a:[C

    invoke-virtual {v0, v1}, La/R9;->i([C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, La/F7;->a:Ljava/util/ArrayList;

    new-instance v2, La/Z1;

    invoke-direct {v2, v1}, La/Z1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :cond_3
    iget-object v2, v0, La/F7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, La/F7;->b()La/F2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, v0, La/F7;->a:La/R9;

    invoke-virtual {v2}, La/R9;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, La/F7;->a:La/R9;

    invoke-virtual {v2}, La/R9;->e()Z

    move-result v2

    iget-object v3, v0, La/F7;->a:La/R9;

    sget-object v4, La/F7;->a:[C

    invoke-virtual {v3, v4}, La/R9;->i([C)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    iget-object v2, v0, La/F7;->a:La/R9;

    invoke-virtual {v2}, La/R9;->b()C

    move-result v2

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    :goto_2
    invoke-virtual {v0, v2}, La/F7;->a(C)V

    goto :goto_0

    :cond_5
    iget-object v2, v0, La/F7;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_6

    iget-object v0, v0, La/F7;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/F2;

    return-object v0

    :cond_6
    new-instance v1, La/N0;

    iget-object v0, v0, La/F7;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, La/N0;-><init>(Ljava/util/Collection;)V

    return-object v1

    :array_c_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_c_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_c_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
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
    iget-object v0, p0, La/F7;->a:Ljava/lang/String;

    return-object v0

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
.end method
