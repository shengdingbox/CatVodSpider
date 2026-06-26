.class public final La/Nc;
.super La/gc;
.source "SourceFile"


# instance fields
.field public a:La/m8;

.field public a:Ljava/util/Stack;


# direct methods
.method public constructor <init>(La/Q1;)V
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
    invoke-direct {p0}, La/gc;-><init>()V

    const-class v0, La/Nc;

    invoke-static {v0}, La/H5;->d(Ljava/lang/Class;)La/G5;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, La/Nc;->a:Ljava/util/Stack;

    .line 1
    new-instance v0, La/m8;

    invoke-direct {v0, p1}, La/m8;-><init>(La/Q1;)V

    .line 2
    iput-object v0, p0, La/Nc;->a:La/m8;

    iget-object v0, p0, La/Nc;->a:Ljava/util/Stack;

    .line 3
    new-instance v1, La/m8;

    invoke-direct {v1, p1}, La/m8;-><init>(La/Q1;)V

    .line 4
    iget-object p1, p0, La/Nc;->a:La/m8;

    .line 5
    iput-object p1, v1, La/m8;->a:La/m8;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

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
.method public final A(La/pc;)Ljava/lang/Object;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_1

    :fake_1
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_1
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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

    .line 1
    :cond_1
    const-class v0, La/Fc;

    invoke-virtual {p1, v0}, La/X6;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/Q6;

    .line 3
    invoke-interface {p1, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, La/dc;

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/Q6;

    .line 5
    invoke-interface {v1, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, La/dc;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/Q6;

    .line 7
    invoke-interface {v0, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, La/dc;

    iget-object p1, p1, La/pc;->c:La/P9;

    invoke-interface {p1}, La/P9;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v2, "="

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, La/dc;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, La/dc;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, La/dc;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, La/dc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v1}, La/dc;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, La/dc;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v0}, La/dc;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, La/dc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    .line 16
    :cond_6
    new-instance v0, La/Mc;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, La/S7;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/Mc;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x2bt
        0x35t
        0x62t
        0x39t
        0x79t
        0x32t
        0x4et
        0x65t
        0x5at
        0x52t
        0x58t
        0x45t
        0x66t
        0x33t
        0x61t
        0x6ct
        0x33t
        0x7at
        0x61t
        0x77t
        0x2ft
        0x43t
        0x50t
        0x35t
        0x4ct
        0x61t
        0x2ft
        0x39t
        0x41t
        0x62t
        0x32t
        0x41t
        0x45t
        0x2ft
        0x78t
        0x42t
        0x58t
        0x2ft
        0x57t
        0x43t
        0x79t
        0x2ft
        0x73t
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
.end method

.method public final B(La/oc;)Ljava/lang/Object;
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
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, La/X6;->l(I)La/v9;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, La/X6;->l(I)La/v9;

    move-result-object p1

    .line 2
    invoke-interface {p1}, La/Q6;->getText()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, La/l8;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d0;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object p1

    .line 5
    iget-object p1, p1, La/m8;->a:La/Q1;

    .line 6
    invoke-interface {v0, p1}, La/d0;->a(La/Q1;)La/dc;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, La/w8;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, La/L;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, La/w8;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-virtual {p1}, La/S7;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, La/dc;

    invoke-direct {p1, v0}, La/dc;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, La/dc;->a:Z

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    return-object p1

    :array_0
    .array-data 1
        0x42t
        0x64t
        0x67t
        0x64t
        0x76t
        0x79t
        0x6dt
        0x39t
        0x45t
        0x76t
        0x7at
        0x2ft
        0x6ft
        0x6ct
        0x44t
        0x37t
        0x42t
        0x61t
        0x32t
        0x79t
        0x72t
        0x32t
        0x55t
        0x36t
        0x67t
        0x65t
        0x76t
        0x33t
        0x56t
        0x68t
        0x4ft
        0x79t
        0x2bt
        0x65t
        0x36t
        0x58t
        0x71t
        0x35t
        0x56t
        0x53t
        0x66t
        0x76t
        0x55t
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

.method public final D(La/rc;)Ljava/lang/Object;
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

    .line 1
    :cond_1
    const-class v0, La/Dc;

    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object p1

    check-cast p1, La/Dc;

    .line 2
    invoke-virtual {p1, p0}, La/Dc;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, La/dc;

    return-object p1

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

.method public final E()La/m8;
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
    iget-object v0, p0, La/Nc;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/m8;

    return-object v0

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

.method public final F(La/Q1;)V
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_5

    :fake_5
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_5
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    iget-object v0, p0, La/Nc;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/m8;

    iput-object p1, v0, La/m8;->a:La/Q1;

    return-void

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

.method public final b(La/lc;)Ljava/lang/Object;
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

    .line 1
    :cond_1
    iget-object v0, p0, La/Nc;->a:Ljava/util/Stack;

    iget-object v1, p0, La/Nc;->a:La/m8;

    .line 2
    iget-object v1, v1, La/m8;->a:La/Q1;

    .line 3
    new-instance v2, La/m8;

    invoke-direct {v2, v1}, La/m8;-><init>(La/Q1;)V

    .line 4
    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v1

    .line 5
    iput-object v1, v2, La/m8;->a:La/m8;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, La/lc;->c:La/P9;

    invoke-interface {v0}, La/P9;->getText()Ljava/lang/String;

    move-result-object v0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, La/m8;->a:Z

    .line 8
    :cond_2
    const-class v0, La/Gc;

    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object p1

    check-cast p1, La/Gc;

    .line 9
    invoke-virtual {p1, p0}, La/Gc;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, La/dc;

    iget-object v0, p0, La/Nc;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-object p1

    nop

    :array_0
    .array-data 1
        0x6dt
        0x71t
        0x48t
        0x38t
        0x76t
        0x63t
        0x79t
        0x45t
        0x72t
        0x7at
        0x6at
        0x6dt
        0x58t
        0x33t
        0x68t
        0x75t
        0x47t
        0x54t
        0x71t
        0x74t
        0x59t
        0x77t
        0x3dt
        0x3dt
    .end array-data

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

.method public final c(La/uc;)Ljava/lang/Object;
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

    .line 1
    :cond_1
    invoke-virtual {p1}, La/uc;->m()La/Gc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La/uc;->m()La/Gc;

    move-result-object v0

    invoke-virtual {v0}, La/S7;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, La/uc;->m()La/Gc;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_2
    const-class v0, La/lc;

    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object p1

    check-cast p1, La/lc;

    .line 3
    :goto_0
    invoke-interface {p1, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, La/dc;

    return-object p1

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

.method public final d(La/Ic;)Ljava/lang/Object;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_8

    :fake_8
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_8
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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

    .line 1
    :cond_1
    const-class v0, La/Jc;

    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object v0

    check-cast v0, La/Jc;

    .line 2
    invoke-virtual {v0, p0}, La/Jc;->b(La/S6;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, La/dc;

    iget-object p1, p1, La/Ic;->c:La/P9;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, La/dc;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 4
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

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

.method public final e(La/vc;)Ljava/lang/Object;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_9

    :fake_9
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_9
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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

    .line 1
    :cond_1
    const-class v0, La/qc;

    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object p1

    check-cast p1, La/qc;

    .line 2
    invoke-virtual {p1, p0}, La/qc;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, La/dc;

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

.method public final f(La/Gc;)Ljava/lang/Object;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_a

    :fake_a
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_a
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, La/X6;->a()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, La/X6;->c(I)La/Q6;

    move-result-object v3

    instance-of v4, v3, La/Hc;

    if-eqz v4, :cond_2

    .line 2
    invoke-interface {v3, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, La/dc;

    .line 4
    iget-object v3, v1, La/dc;->a:Ljava/lang/Object;

    instance-of v4, v3, La/Q1;

    if-eqz v4, :cond_4

    .line 5
    check-cast v3, La/Q1;

    .line 6
    invoke-virtual {p0, v3}, La/Nc;->F(La/Q1;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, La/Q6;->getText()Ljava/lang/String;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v3

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v3, La/m8;->a:Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v3

    .line 9
    iput-boolean v0, v3, La/m8;->a:Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    nop

    :array_0
    .array-data 1
        0x6dt
        0x71t
        0x48t
        0x38t
        0x76t
        0x63t
        0x79t
        0x45t
        0x72t
        0x7at
        0x6at
        0x6dt
        0x58t
        0x33t
        0x68t
        0x75t
        0x47t
        0x54t
        0x71t
        0x74t
        0x59t
        0x77t
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
.end method

.method public final g(La/Bc;)Ljava/lang/Object;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_b

    :fake_b
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_b
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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

    .line 1
    :cond_1
    invoke-virtual {p1}, La/Bc;->m()La/uc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La/Bc;->m()La/uc;

    move-result-object v0

    invoke-virtual {v0}, La/S7;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, La/Bc;->m()La/uc;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p1, La/Bc;->c:La/P9;

    if-nez v0, :cond_3

    .line 2
    const-class v0, La/rc;

    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object p1

    check-cast p1, La/rc;

    goto :goto_0

    .line 3
    :cond_3
    invoke-interface {v0}, La/P9;->getText()Ljava/lang/String;

    move-result-object v0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, La/m8;->a:Z

    .line 5
    :cond_4
    const-class v0, La/Gc;

    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object p1

    check-cast p1, La/Gc;

    .line 6
    :goto_0
    invoke-interface {p1, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, La/dc;

    return-object p1

    :array_0
    .array-data 1
        0x6dt
        0x71t
        0x48t
        0x38t
        0x76t
        0x63t
        0x79t
        0x45t
        0x72t
        0x7at
        0x6at
        0x6dt
        0x58t
        0x33t
        0x68t
        0x75t
        0x47t
        0x54t
        0x71t
        0x74t
        0x59t
        0x77t
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
.end method

.method public final h(La/Hc;)Ljava/lang/Object;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_c

    :fake_c
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_c
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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

    .line 1
    :cond_1
    invoke-virtual {p1}, La/Hc;->m()La/kc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La/Hc;->m()La/kc;

    move-result-object v0

    invoke-virtual {v0}, La/S7;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, La/Hc;->m()La/kc;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, La/kc;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, La/dc;

    goto/16 :goto_c

    :cond_2
    invoke-virtual {p1}, La/Hc;->n()La/oc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, La/Hc;->n()La/oc;

    move-result-object v0

    invoke-virtual {v0}, La/S7;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, La/Hc;->n()La/oc;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, La/oc;->b(La/S6;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, La/dc;

    if-eqz v0, :cond_5

    .line 6
    iget-object v3, v0, La/dc;->a:Ljava/lang/Object;

    instance-of v4, v3, La/Q1;

    if-eqz v4, :cond_3

    .line 7
    check-cast v3, La/Q1;

    .line 8
    invoke-virtual {p0, v3}, La/Nc;->F(La/Q1;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v0, v0, La/dc;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, La/Hc;->o()La/zc;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {p1}, La/Hc;->o()La/zc;

    move-result-object v3

    invoke-virtual {v3}, La/S7;->f()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {p1}, La/Hc;->o()La/zc;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p0}, La/zc;->b(La/S6;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, La/dc;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object p1

    .line 13
    iget-object p1, p1, La/m8;->a:La/Q1;

    .line 14
    invoke-virtual {v3}, La/dc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v1

    .line 15
    iget-boolean v1, v1, La/m8;->a:Z

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v3, "]"

    const-string v4, "["

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object p1

    invoke-virtual {p1}, La/m8;->a()La/P1;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/P1;

    invoke-virtual {v2, v0}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_6
    new-instance p1, La/dc;

    invoke-direct {p1, v1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 18
    :cond_7
    new-instance v1, La/Q1;

    invoke-direct {v1}, La/Q1;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/P1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, La/P1;->e0(Ljava/lang/String;)La/Q1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/P1;

    invoke-virtual {v2, v0}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_9
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 20
    :cond_a
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object p1

    invoke-virtual {p1}, La/m8;->a()La/P1;

    move-result-object p1

    invoke-virtual {p1, v0}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 22
    :cond_b
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/P1;

    invoke-virtual {v2, v0}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 23
    :cond_c
    new-instance p1, La/dc;

    invoke-direct {p1, v1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 24
    :cond_d
    iget-boolean v1, v3, La/dc;->b:Z

    if-eqz v1, :cond_15

    .line 25
    invoke-virtual {v3}, La/dc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v2

    .line 26
    iget-object v2, v2, La/m8;->a:La/Q1;

    .line 27
    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v3

    .line 28
    iget-boolean v3, v3, La/m8;->a:Z

    if-eqz v3, :cond_e

    .line 29
    invoke-virtual {v2, v1}, La/Q1;->c(Ljava/lang/String;)La/Q1;

    move-result-object v0

    goto :goto_8

    :cond_e
    new-instance v2, La/Q1;

    invoke-direct {v2}, La/Q1;-><init>()V

    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v3

    .line 30
    iget-object v3, v3, La/m8;->a:La/Q1;

    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/P1;

    const-string v5, "*"

    if-eqz v0, :cond_11

    invoke-virtual {v4}, La/P1;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, La/P1;->O()La/Q1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/P1;

    invoke-virtual {v6}, La/P1;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_13
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {p0, v2}, La/Nc;->F(La/Q1;)V

    goto :goto_9

    .line 32
    :cond_15
    iget-object v0, v3, La/dc;->a:Ljava/lang/Object;

    instance-of v1, v0, La/Q1;

    if-eqz v1, :cond_16

    .line 33
    check-cast v0, La/Q1;

    .line 34
    :goto_8
    invoke-virtual {p0, v0}, La/Nc;->F(La/Q1;)V

    goto :goto_9

    :cond_16
    move-object p1, v3

    goto :goto_c

    :cond_17
    :goto_9
    invoke-virtual {p1}, La/Hc;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, La/Hc;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {p1}, La/Hc;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/Cc;

    .line 35
    invoke-virtual {v0, p0}, La/Cc;->b(La/S6;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, La/dc;

    .line 37
    iget-object v0, v0, La/dc;->a:Ljava/lang/Object;

    check-cast v0, La/Q1;

    .line 38
    invoke-virtual {p0, v0}, La/Nc;->F(La/Q1;)V

    goto :goto_a

    :cond_18
    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object p1

    .line 39
    iget-object p1, p1, La/m8;->a:La/Q1;

    .line 40
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    :goto_b
    move-object p1, v0

    :goto_c
    return-object p1

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

.method public final i(La/nc;)Ljava/lang/Object;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_d

    :fake_d
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_d
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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

    .line 1
    :cond_1
    const-class v0, La/pc;

    invoke-virtual {p1, v0}, La/X6;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/Q6;

    .line 3
    invoke-interface {v0, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, La/dc;

    invoke-virtual {v0}, La/dc;->a()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/Q6;

    .line 5
    invoke-interface {v2, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, La/dc;

    invoke-virtual {v2}, La/dc;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, La/dc;

    invoke-direct {p1, v0}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/Q6;

    .line 9
    invoke-interface {p1, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, La/dc;

    :goto_1
    return-object p1

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

.method public final j(La/Fc;)Ljava/lang/Object;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_e

    :fake_e
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_e
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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

    .line 1
    :cond_1
    const-class v0, La/mc;

    invoke-virtual {p1, v0}, La/X6;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/Q6;

    .line 3
    invoke-interface {p1, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, La/dc;

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/Q6;

    .line 5
    invoke-interface {v1, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, La/dc;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/Q6;

    .line 7
    invoke-interface {v0, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, La/dc;

    iget-object v3, p1, La/Fc;->c:La/P9;

    invoke-interface {v3}, La/P9;->d()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v0, La/Mc;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object p1, p1, La/Fc;->c:La/P9;

    invoke-interface {p1}, La/P9;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/Mc;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, La/dc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {v1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, La/dc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {v1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, La/dc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {v1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, La/dc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {v1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, La/dc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 19
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v0

    goto :goto_5

    .line 20
    :pswitch_6
    invoke-virtual {v1, v0}, La/dc;->f(La/dc;)I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 21
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_7
    invoke-virtual {v1, v0}, La/dc;->f(La/dc;)I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 23
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {v1, v0}, La/dc;->f(La/dc;)I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 25
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :pswitch_9
    invoke-virtual {v1, v0}, La/dc;->f(La/dc;)I

    move-result p1

    if-gez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 27
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_5
    return-object p1

    .line 28
    :cond_7
    new-instance v0, La/Mc;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, La/S7;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/Mc;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 1
        0x6ct
        0x57t
        0x4ft
        0x76t
        0x44t
        0x69t
        0x4at
        0x30t
        0x7at
        0x33t
        0x6at
        0x31t
        0x42t
        0x30t
        0x36t
        0x4bt
        0x73t
        0x57t
        0x47t
        0x41t
        0x42t
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

    :array_1
    .array-data 1
        0x2bt
        0x35t
        0x62t
        0x39t
        0x79t
        0x32t
        0x4et
        0x65t
        0x5at
        0x52t
        0x58t
        0x45t
        0x66t
        0x33t
        0x61t
        0x6ct
        0x33t
        0x7at
        0x61t
        0x77t
        0x2ft
        0x43t
        0x50t
        0x35t
        0x4ct
        0x61t
        0x2ft
        0x39t
        0x41t
        0x62t
        0x32t
        0x41t
        0x45t
        0x2ft
        0x78t
        0x42t
        0x58t
        0x2ft
        0x57t
        0x43t
        0x79t
        0x2ft
        0x73t
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
.end method

.method public final k(La/kc;)Ljava/lang/Object;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_f

    :fake_f
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_f
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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

    .line 1
    :cond_1
    invoke-virtual {p1}, La/S7;->getText()Ljava/lang/String;

    move-result-object p1

    const v0, 24
    new-array v0, v0, [B
    fill-array-data v0, :array_f_3
    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, La/Q1;

    invoke-direct {v0}, La/Q1;-><init>()V

    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v1

    .line 2
    iget-object v1, v1, La/m8;->a:La/Q1;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/P1;

    .line 4
    iget-object v2, v2, La/Z5;->a:La/Z5;

    check-cast v2, La/P1;

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance p1, La/dc;

    invoke-direct {p1, v0}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object p1

    .line 8
    iget-object p1, p1, La/m8;->a:La/Q1;

    .line 9
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1

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
        0x76 0x45 0x62 0x38 0x4d 0x63 0x31 0x4f 0x58 0x79 0x53 0x55 0x61 0x42 0x4c 0x37
        0x6b 0x76 0x71 0x5a 0x7a 0x77 0x3d 0x3d
    .end array-data
.end method

.method public final l(La/Cc;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, La/Q1;

    invoke-direct {v0}, La/Q1;-><init>()V

    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v1

    .line 2
    iget-object v1, v1, La/m8;->a:La/Q1;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/P1;

    iget-object v3, p0, La/Nc;->a:Ljava/util/Stack;

    .line 4
    new-instance v4, La/m8;

    invoke-direct {v4, v2}, La/m8;-><init>(La/P1;)V

    .line 5
    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v5

    .line 6
    iput-object v5, v4, La/m8;->a:La/m8;

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v3, La/qc;

    invoke-virtual {p1, v3}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object v3

    check-cast v3, La/qc;

    .line 9
    invoke-virtual {v3, p0}, La/qc;->b(La/S6;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, La/dc;

    iget-object v4, p0, La/Nc;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    iget-object v4, v3, La/dc;->a:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v3}, La/dc;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, -0x1

    cmp-long v11, v3, v6

    if-gez v11, :cond_3

    .line 13
    iget-object v11, v2, La/P1;->a:La/u9;

    .line 14
    iget-object v11, v11, La/u9;->a:Ljava/lang/String;

    .line 15
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const v11, 0x2c

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v2, v11}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, La/Q8;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v11, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v11

    invoke-static {v2, v11}, La/i;->h(La/P1;La/m8;)I

    move-result v11

    :goto_1
    int-to-long v11, v11

    add-long/2addr v11, v3

    add-long v3, v11, v8

    cmp-long v11, v3, v6

    if-gez v11, :cond_3

    move-wide v3, v8

    .line 18
    :cond_3
    iget-object v6, v2, La/P1;->a:La/u9;

    .line 19
    iget-object v6, v6, La/u9;->a:Ljava/lang/String;

    .line 20
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x2c

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v5}, La/Z5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/Q8;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_2
    int-to-long v5, v10

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v5

    invoke-static {v2, v5}, La/i;->d(La/P1;La/m8;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 23
    :cond_6
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v3}, La/dc;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 25
    :cond_7
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 26
    invoke-virtual {v3}, La/dc;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/Q8;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 27
    :cond_8
    instance-of v5, v4, La/Q1;

    if-eqz v5, :cond_9

    .line 28
    check-cast v4, La/Q1;

    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_3

    .line 30
    :cond_9
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_a

    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance p1, La/Mc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/Mc;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, La/dc;

    invoke-direct {p1, v0}, La/dc;-><init>(Ljava/lang/Object;)V

    return-object p1

    nop

    :array_0
    .array-data 1
        0x61t
        0x6dt
        0x6ft
        0x36t
        0x71t
        0x2ft
        0x4bt
        0x53t
        0x36t
        0x59t
        0x74t
        0x6et
        0x61t
        0x46t
        0x57t
        0x4bt
        0x44t
        0x71t
        0x76t
        0x49t
        0x54t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x75t
        0x6ct
        0x53t
        0x6ft
        0x6ft
        0x35t
        0x71t
        0x56t
        0x44t
        0x33t
        0x6dt
        0x35t
        0x4bt
        0x71t
        0x4et
        0x78t
        0x66t
        0x37t
        0x38t
        0x4bt
        0x68t
        0x63t
        0x6ft
        0x73t
        0x4at
        0x47t
        0x6dt
        0x4ct
        0x34t
        0x35t
        0x53t
        0x54t
        0x30t
        0x78t
        0x45t
        0x42t
        0x79t
        0x37t
        0x33t
        0x48t
        0x73t
        0x51t
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x75t
        0x36t
        0x6ct
        0x5at
        0x52t
        0x43t
        0x74t
        0x6ct
        0x37t
        0x6bt
        0x52t
        0x44t
        0x4ct
        0x36t
        0x76t
        0x33t
        0x6at
        0x32t
        0x52t
        0x77t
        0x46t
        0x51t
        0x6bt
        0x78t
        0x30t
        0x41t
        0x30t
        0x41t
        0x56t
        0x49t
        0x31t
        0x73t
        0x32t
        0x76t
        0x73t
        0x4ct
        0x68t
        0x66t
        0x52t
        0x35t
        0x34t
        0x78t
        0x49t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x6ft
        0x46t
        0x47t
        0x64t
        0x52t
        0x75t
        0x72t
        0x4at
        0x58t
        0x45t
        0x79t
        0x37t
        0x62t
        0x70t
        0x4bt
        0x38t
        0x6ct
        0x78t
        0x46t
        0x4at
        0x31t
        0x39t
        0x4et
        0x68t
        0x47t
        0x65t
        0x34t
        0x70t
        0x39t
        0x4et
        0x6bt
        0x7at
        0x57t
        0x6at
        0x4dt
        0x57t
        0x78t
        0x79t
        0x72t
        0x49t
        0x39t
        0x77t
        0x73t
        0x3dt
    .end array-data
.end method

.method public final m(La/mc;)Ljava/lang/Object;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_11

    :fake_11
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_11
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
    :real_11


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_11_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_11_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_11_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    const-class v0, La/wc;

    invoke-virtual {p1, v0}, La/X6;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/Q6;

    .line 3
    invoke-interface {p1, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, La/dc;

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/Q6;

    .line 5
    invoke-interface {v0, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, La/dc;

    invoke-virtual {v0}, La/dc;->c()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, La/X6;->a()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, La/X6;->c(I)La/Q6;

    move-result-object v3

    instance-of v4, v3, La/wc;

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {v3, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, La/dc;

    const-string v4, "+"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, La/dc;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v4, "-"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, La/dc;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, La/Mc;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, La/S7;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/Mc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v3}, La/Q6;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_6
    new-instance p1, La/dc;

    invoke-direct {p1, v0}, La/dc;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1

    nop

    :array_0
    .array-data 1
        0x46t
        0x53t
        0x72t
        0x57t
        0x6at
        0x41t
        0x73t
        0x6bt
        0x67t
        0x34t
        0x68t
        0x75t
        0x65t
        0x6ct
        0x37t
        0x50t
        0x35t
        0x32t
        0x33t
        0x79t
        0x62t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_11_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_11_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_11_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final n(La/yc;)Ljava/lang/Object;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_12

    :fake_12
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_12
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
    :real_12


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_12_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_12_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_12_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    invoke-virtual {p1}, La/S7;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance p1, La/dc;

    invoke-direct {p1, v1}, La/dc;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, La/dc;->g()La/dc;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, La/yc;->n()La/Ec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, La/yc;->n()La/Ec;

    move-result-object v0

    invoke-virtual {v0}, La/S7;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, La/yc;->n()La/Ec;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, La/yc;->m()La/xc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, La/yc;->m()La/xc;

    move-result-object v0

    invoke-virtual {v0}, La/S7;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, La/yc;->m()La/xc;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, La/dc;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :array_12_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_12_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_12_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final o(La/Ec;)Ljava/lang/Object;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_13

    :fake_13
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_13
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
    :real_13


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_13_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_13_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_13_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    const-class v0, La/xc;

    invoke-virtual {p1, v0}, La/X6;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/xc;

    .line 3
    invoke-virtual {v1, p0}, La/xc;->b(La/S6;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, La/dc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/dc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, ":"

    invoke-static {v0, p1}, La/Q8;->d(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/Q6;

    .line 7
    invoke-interface {p1, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    move-object v0, p1

    check-cast v0, La/dc;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :array_13_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_13_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_13_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final p(La/tc;)Ljava/lang/Object;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_14

    :fake_14
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_14
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
    :real_14


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_14_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_14_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_14_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    const-class v0, La/Ec;

    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object p1

    check-cast p1, La/Ec;

    .line 2
    invoke-virtual {p1, p0}, La/Ec;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, La/dc;

    return-object p1

    :array_14_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_14_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_14_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final q(La/Jc;)Ljava/lang/Object;
    .locals 6
    const-wide v6, 0x400921fb54442d18L  # Math.PI
    invoke-static {v6, v6}, Ljava/lang/Math;->sin(D)D
    move-result-wide v6
    const-wide v8, 0x0L
    cmpl-double v8, v6, v8
    if-eqz v8, :fake_15

    :fake_15
    const-string v6, "https://api.github.com/keys"
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    move-result v8
    if-lez v8, :real_15
    const-string v6, "AES/ECB/PKCS5Padding"
    const-string v8, "token_expired_error"
    :real_15


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_15_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_15_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_15_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    const-class v0, La/Jc;

    invoke-virtual {p1}, La/Jc;->m()La/Bc;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, La/Jc;->m()La/Bc;

    move-result-object v1

    invoke-virtual {v1}, La/S7;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object p1

    check-cast p1, La/Jc;

    .line 3
    invoke-virtual {p1, p0}, La/Jc;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, La/dc;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, La/Jc;->m()La/Bc;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, La/Bc;->b(La/S6;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, La/dc;

    iget-object v2, p1, La/Jc;->c:La/P9;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, La/Nc;->a:Ljava/util/Stack;

    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v3

    .line 7
    iget-object v3, v3, La/m8;->a:La/m8;

    .line 8
    new-instance v4, La/m8;

    .line 9
    iget-object v5, v3, La/m8;->a:La/Q1;

    .line 10
    invoke-direct {v4, v5}, La/m8;-><init>(La/Q1;)V

    .line 11
    iput-object v3, v4, La/m8;->a:La/m8;

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object p1

    check-cast p1, La/Jc;

    .line 14
    invoke-virtual {p1, p0}, La/Jc;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, La/dc;

    iget-object v0, p0, La/Nc;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    iget-object v0, v1, La/dc;->a:Ljava/lang/Object;

    instance-of v2, v0, La/Q1;

    const-string v3, "V"

    if-eqz v2, :cond_5

    iget-object v2, p1, La/dc;->a:Ljava/lang/Object;

    instance-of v4, v2, La/Q1;

    if-eqz v4, :cond_4

    .line 17
    check-cast v0, La/Q1;

    check-cast v2, La/Q1;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    new-instance v0, La/P1;

    invoke-direct {v0, v3}, La/P1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/P1;->L(Ljava/lang/String;)La/P1;

    .line 19
    iget-object p1, v1, La/dc;->a:Ljava/lang/Object;

    check-cast p1, La/Q1;

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object p1, v1

    goto/16 :goto_3

    .line 21
    :cond_5
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 22
    iget-object v0, p1, La/dc;->a:Ljava/lang/Object;

    instance-of v0, v0, La/Q1;

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, La/P1;

    invoke-direct {v0, v3}, La/P1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, La/dc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_3

    .line 25
    :cond_7
    instance-of v2, v0, Ljava/lang/Boolean;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const v5, 0x2c

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_b

    iget-object v0, p1, La/dc;->a:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v1}, La/dc;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, La/dc;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 27
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_8
    instance-of v2, v0, La/Q1;

    if-eqz v2, :cond_9

    .line 29
    new-instance v0, La/P1;

    invoke-direct {v0, v3}, La/P1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_9
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, La/dc;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_a
    new-instance v0, La/jc;

    .line 34
    invoke-static {v5}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, La/dc;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/jc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_b
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    .line 37
    iget-object v0, p1, La/dc;->a:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, La/dc;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 40
    :cond_c
    instance-of v0, v0, La/Q1;

    if-eqz v0, :cond_d

    .line 41
    new-instance v0, La/P1;

    invoke-direct {v0, v3}, La/P1;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, La/dc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/P1;->L(Ljava/lang/String;)La/P1;

    .line 42
    iget-object v1, p1, La/dc;->a:Ljava/lang/Object;

    check-cast v1, La/Q1;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v0, La/jc;

    .line 44
    invoke-static {v5}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 45
    invoke-virtual {v1}, La/dc;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/jc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, La/dc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/Q8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, La/dc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1}, La/dc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/Q8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string p1, ","

    invoke-static {v0, p1}, La/Q8;->d(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_3
    return-object p1

    nop

    :array_0
    .array-data 1
        0x2ft
        0x75t
        0x66t
        0x65t
        0x6ft
        0x34t
        0x6dt
        0x61t
        0x78t
        0x33t
        0x53t
        0x6at
        0x4et
        0x68t
        0x2bt
        0x63t
        0x7at
        0x75t
        0x73t
        0x62t
        0x4et
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x6ct
        0x50t
        0x41t
        0x6dt
        0x69t
        0x53t
        0x78t
        0x68t
        0x6at
        0x42t
        0x30t
        0x57t
        0x49t
        0x33t
        0x38t
        0x6ct
        0x32t
        0x63t
        0x65t
        0x6dt
        0x4et
        0x43t
        0x2ft
        0x69t
        0x6ct
        0x62t
        0x34t
        0x47t
        0x49t
        0x78t
        0x4at
        0x62t
        0x75t
        0x75t
        0x70t
        0x32t
        0x78t
        0x38t
        0x59t
        0x4ft
        0x79t
        0x4ct
        0x49t
        0x3dt
    .end array-data

    :array_15_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_15_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_15_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final r(La/Ac;)Ljava/lang/Object;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_16

    :fake_16
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_16
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
    :real_16


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_16_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_16_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_16_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    const-class v0, La/nc;

    invoke-virtual {p1, v0}, La/X6;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/Q6;

    .line 3
    invoke-interface {v0, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, La/dc;

    invoke-virtual {v0}, La/dc;->a()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/Q6;

    .line 5
    invoke-interface {v2, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, La/dc;

    invoke-virtual {v2}, La/dc;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, La/dc;

    invoke-direct {p1, v0}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/Q6;

    .line 9
    invoke-interface {p1, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, La/dc;

    :goto_1
    return-object p1

    :array_16_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_16_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_16_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final s(La/wc;)Ljava/lang/Object;
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_17

    :fake_17
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_17
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
    :real_17


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_17_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_17_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_17_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    const-class v0, La/Ic;

    invoke-virtual {p1}, La/wc;->m()La/wc;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, La/wc;->m()La/wc;

    move-result-object v1

    invoke-virtual {v1}, La/S7;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object v0

    check-cast v0, La/Ic;

    .line 3
    invoke-virtual {v0, p0}, La/Ic;->b(La/S6;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, La/dc;

    invoke-virtual {p1}, La/wc;->m()La/wc;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, La/wc;->b(La/S6;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, La/dc;

    iget-object v2, p1, La/wc;->c:La/P9;

    invoke-interface {v2}, La/P9;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, La/Mc;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, La/S7;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/Mc;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, La/dc;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, La/dc;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 9
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {v0}, La/dc;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, La/dc;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 11
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {v0}, La/dc;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, La/dc;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 13
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object p1

    check-cast p1, La/Ic;

    .line 15
    invoke-virtual {p1, p0}, La/Ic;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    move-object v0, p1

    check-cast v0, La/dc;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x46t
        0x53t
        0x72t
        0x57t
        0x6at
        0x41t
        0x73t
        0x6bt
        0x67t
        0x34t
        0x68t
        0x75t
        0x65t
        0x6ct
        0x37t
        0x50t
        0x35t
        0x32t
        0x33t
        0x79t
        0x62t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_17_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_17_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_17_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final t(La/Dc;)Ljava/lang/Object;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_18

    :fake_18
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_18
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
    :real_18


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_18_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_18_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_18_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    invoke-virtual {p1}, La/Dc;->m()La/qc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La/Dc;->m()La/qc;

    move-result-object v0

    invoke-virtual {v0}, La/S7;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, La/Dc;->m()La/qc;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La/Dc;->n()La/sc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, La/Dc;->n()La/sc;

    move-result-object v0

    invoke-virtual {v0}, La/S7;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, La/Dc;->n()La/sc;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1, p0}, La/Q6;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, La/dc;

    goto :goto_3

    :cond_3
    const/16 v0, 0x27

    .line 4
    invoke-virtual {p1, v0}, La/X6;->l(I)La/v9;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, La/X6;->l(I)La/v9;

    move-result-object p1

    .line 5
    invoke-interface {p1}, La/Q6;->getText()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, La/dc;->g()La/dc;

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, La/X6;->l(I)La/v9;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, La/X6;->l(I)La/v9;

    move-result-object p1

    .line 9
    invoke-interface {p1}, La/Q6;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 11
    :goto_2
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    return-object p1

    .line 12
    :cond_6
    new-instance v0, La/Mc;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, La/S7;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/Mc;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x38t
        0x6ct
        0x61t
        0x64t
        0x77t
        0x2bt
        0x49t
        0x71t
        0x41t
        0x55t
        0x7at
        0x58t
        0x51t
        0x36t
        0x72t
        0x2ft
        0x75t
        0x56t
        0x79t
        0x74t
        0x4dt
        0x6et
        0x63t
        0x33t
        0x35t
        0x38t
        0x6et
        0x7at
        0x73t
        0x6et
        0x69t
        0x77t
        0x4at
        0x47t
        0x48t
        0x41t
        0x73t
        0x2ft
        0x33t
        0x72t
        0x6ct
        0x61t
        0x77t
        0x3dt
    .end array-data

    :array_18_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_18_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_18_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final u(La/qc;)Ljava/lang/Object;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_19

    :fake_19
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_19
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
    :real_19


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_19_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_19_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_19_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    const-class v0, La/Ac;

    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object p1

    check-cast p1, La/Ac;

    .line 2
    invoke-virtual {p1, p0}, La/Ac;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, La/dc;

    return-object p1

    :array_19_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_19_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_19_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final v(La/xc;)Ljava/lang/Object;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_1a

    :fake_1a
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_1a
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
    :real_1a


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_1a_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_1a_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_1a_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, La/X6;->l(I)La/v9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, La/X6;->l(I)La/v9;

    move-result-object p1

    .line 2
    invoke-interface {p1}, La/Q6;->getText()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x29

    .line 4
    invoke-virtual {p1, v0}, La/X6;->l(I)La/v9;

    move-result-object p1

    .line 5
    invoke-interface {p1}, La/Q6;->getText()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, La/dc;

    invoke-direct {v0, p1}, La/dc;-><init>(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, La/dc;->g()La/dc;

    return-object v0

    :array_1a_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_1a_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_1a_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final w(La/zc;)Ljava/lang/Object;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_1b

    :fake_1b
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_1b
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
    :real_1b


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_1b_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_1b_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_1b_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    const-class v0, La/yc;

    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object v1

    check-cast v1, La/yc;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object p1

    check-cast p1, La/yc;

    .line 2
    invoke-virtual {p1, p0}, La/yc;->b(La/S6;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, La/dc;

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, La/X6;->l(I)La/v9;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, La/X6;->l(I)La/v9;

    move-result-object p1

    .line 5
    invoke-interface {p1}, La/Q6;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/l8;->a(Ljava/lang/String;)La/b6;

    move-result-object p1

    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v0

    invoke-interface {p1, v0}, La/b6;->a(La/m8;)La/dc;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :array_1b_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_1b_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_1b_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method

.method public final y(La/sc;)Ljava/lang/Object;
    .locals 7
    const-wide v7, 0x400921fb54442d18L  # Math.PI
    invoke-static {v7, v7}, Ljava/lang/Math;->sin(D)D
    move-result-wide v7
    const-wide v9, 0x0L
    cmpl-double v9, v7, v9
    if-eqz v9, :fake_1c

    :fake_1c
    const-string v7, "https://api.github.com/keys"
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v9
    if-lez v9, :real_1c
    const-string v7, "AES/ECB/PKCS5Padding"
    const-string v9, "token_expired_error"
    :real_1c


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_1c_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_1c_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_1c_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    .line 1
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    const-class v1, La/tc;

    invoke-virtual {p1, v1}, La/X6;->j(Ljava/lang/Class;)La/X6;

    move-result-object v1

    check-cast v1, La/tc;

    .line 3
    invoke-virtual {v1, p0}, La/tc;->b(La/S6;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, La/dc;

    .line 5
    const-class v2, La/qc;

    invoke-virtual {p1, v2}, La/X6;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/qc;

    iget-object v3, p0, La/Nc;->a:Ljava/util/Stack;

    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object v4

    .line 7
    new-instance v5, La/m8;

    .line 8
    iget-object v6, v4, La/m8;->a:La/Q1;

    .line 9
    invoke-direct {v5, v6}, La/m8;-><init>(La/Q1;)V

    .line 10
    iput-object v4, v5, La/m8;->a:La/m8;

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, p0}, La/qc;->b(La/S6;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, La/Nc;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, La/dc;->e()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v1, La/l8;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/N3;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, La/Nc;->E()La/m8;

    move-result-object p1

    invoke-interface {v1, p1, v0}, La/N3;->a(La/m8;Ljava/util/List;)La/dc;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    new-instance v0, La/V5;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, p1}, La/L;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, La/V5;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x67t
        0x53t
        0x44t
        0x52t
        0x4at
        0x57t
        0x6ct
        0x36t
        0x59t
        0x78t
        0x7at
        0x4bt
        0x72t
        0x7at
        0x63t
        0x31t
        0x4et
        0x45t
        0x6ct
        0x30t
        0x78t
        0x6bt
        0x67t
        0x41t
        0x76t
        0x62t
        0x66t
        0x53t
        0x77t
        0x77t
        0x36t
        0x55t
        0x61t
        0x6et
        0x72t
        0x4at
        0x69t
        0x4at
        0x4ct
        0x56t
        0x36t
        0x47t
        0x49t
        0x3dt
    .end array-data

    :array_1c_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_1c_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_1c_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method
