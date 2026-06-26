.class public final La/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:La/G5;

.field public static a:Ljava/util/HashMap;

.field public static b:Ljava/util/HashMap;

.field public static c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/l8;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/l8;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La/l8;->c:Ljava/util/HashMap;

    const-class v0, La/l8;

    invoke-static {v0}, La/H5;->d(Ljava/lang/Class;)La/G5;

    move-result-object v0

    sput-object v0, La/l8;->a:La/G5;

    const/16 v1, 0xe

    new-array v2, v1, [Ljava/lang/Class;

    const-class v0, La/Q;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-class v0, La/S;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-class v0, La/a0;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const-class v0, La/y0;

    const/4 v6, 0x3

    aput-object v0, v2, v6

    const-class v0, La/q1;

    const/4 v7, 0x4

    aput-object v0, v2, v7

    const-class v0, La/r1;

    const/4 v8, 0x5

    aput-object v0, v2, v8

    const-class v0, La/H3;

    const/4 v9, 0x6

    aput-object v0, v2, v9

    const-class v0, La/I3;

    const/4 v10, 0x7

    aput-object v0, v2, v10

    const-class v0, La/J3;

    const/16 v11, 0x8

    aput-object v0, v2, v11

    const-class v0, La/L6;

    const/16 v12, 0x9

    aput-object v0, v2, v12

    const-class v0, La/g7;

    const/16 v13, 0xa

    aput-object v0, v2, v13

    const-class v0, La/h7;

    const/16 v14, 0xb

    aput-object v0, v2, v14

    const-class v0, La/i7;

    const/16 v15, 0xc

    aput-object v0, v2, v15

    const-class v0, La/o8;

    const/16 v16, 0xd

    aput-object v0, v2, v16

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v1, :cond_0

    .line 1
    aget-object v0, v2, v15

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d0;

    sget-object v1, La/l8;->a:Ljava/util/HashMap;

    invoke-interface {v0}, La/d0;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, La/l8;->a:La/G5;

    invoke-static {v0}, La/Eb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14, v0}, La/G5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0xe

    const/16 v14, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v0, La/U0;

    aput-object v0, v2, v3

    const-class v0, La/b1;

    aput-object v0, v2, v4

    const-class v0, La/d1;

    aput-object v0, v2, v5

    const-class v0, La/E3;

    aput-object v0, v2, v6

    const-class v0, La/c5;

    aput-object v0, v2, v7

    const-class v0, La/e6;

    aput-object v0, v2, v8

    const-class v0, La/e7;

    aput-object v0, v2, v9

    const-class v0, La/I8;

    aput-object v0, v2, v10

    const-class v0, La/M8;

    aput-object v0, v2, v11

    const-class v0, La/b9;

    aput-object v0, v2, v12

    const-class v0, La/c9;

    aput-object v0, v2, v13

    const-class v0, La/e9;

    const/16 v10, 0xb

    aput-object v0, v2, v10

    const-class v0, La/g9;

    const/16 v10, 0xc

    aput-object v0, v2, v10

    const-class v0, La/M3;

    aput-object v0, v2, v16

    const-class v0, La/d9;

    const/16 v10, 0xe

    aput-object v0, v2, v10

    const/16 v0, 0xf

    const-class v10, La/f9;

    aput-object v10, v2, v0

    const/16 v0, 0x10

    const-class v10, La/m9;

    aput-object v10, v2, v0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v1, :cond_1

    .line 4
    aget-object v0, v2, v10

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/N3;

    sget-object v11, La/l8;->c:Ljava/util/HashMap;

    invoke-interface {v0}, La/N3;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v11, La/l8;->a:La/G5;

    invoke-static {v0}, La/Eb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v0}, La/G5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    new-array v1, v9, [Ljava/lang/Class;

    .line 6
    const-class v0, La/P;

    aput-object v0, v1, v3

    const-class v0, La/a4;

    aput-object v0, v1, v4

    const-class v0, La/Y5;

    aput-object v0, v1, v5

    const-class v0, La/i6;

    aput-object v0, v1, v6

    const-class v0, La/F6;

    aput-object v0, v1, v7

    const-class v0, La/y9;

    aput-object v0, v1, v8

    :goto_4
    if-ge v3, v9, :cond_2

    .line 7
    aget-object v0, v1, v3

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b6;

    sget-object v2, La/l8;->b:Ljava/util/HashMap;

    invoke-interface {v0}, La/b6;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    sget-object v2, La/l8;->a:La/G5;

    invoke-static {v0}, La/Eb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, La/G5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    return-void
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

.method public static a(Ljava/lang/String;)La/b6;
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
    sget-object v0, La/l8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b6;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, La/V5;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1, p0}, La/L;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, La/V5;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x4et
        0x67t
        0x53t
        0x61t
        0x39t
        0x54t
        0x4bt
        0x61t
        0x6dt
        0x6bt
        0x31t
        0x6ft
        0x54t
        0x58t
        0x57t
        0x69t
        0x4et
        0x2bt
        0x67t
        0x68t
        0x51t
        0x58t
        0x58t
        0x4at
        0x75t
        0x79t
        0x79t
        0x70t
        0x4ft
        0x38t
        0x4ft
        0x6ft
        0x42t
        0x31t
        0x41t
        0x30t
        0x65t
        0x54t
        0x66t
        0x6at
        0x43t
        0x43t
        0x51t
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
