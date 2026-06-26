.class public abstract La/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/R1;


# instance fields
.field public final a:I


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
    new-instance v0, La/R1;

    invoke-direct {v0}, La/R1;-><init>()V

    sput-object v0, La/k7;->a:La/R1;

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

.method public constructor <init>(I)V
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

    iput p1, p0, La/k7;->a:I

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

.method public static a(La/b;La/S7;)La/k7;
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
    if-nez p1, :cond_2

    sget-object p1, La/S7;->a:La/X6;

    :cond_2
    iget-object v0, p1, La/S7;->a:La/S7;

    if-eqz v0, :cond_4

    sget-object v1, La/S7;->a:La/X6;

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, v0}, La/k7;->a(La/b;La/S7;)La/k7;

    move-result-object v0

    iget-object p0, p0, La/b;->a:Ljava/util/ArrayList;

    iget p1, p1, La/S7;->a:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/n;->d(I)La/ob;

    move-result-object p0

    check-cast p0, La/W7;

    iget-object p0, p0, La/W7;->b:La/n;

    iget p0, p0, La/n;->a:I

    invoke-static {v0, p0}, La/D8;->i(La/k7;I)La/D8;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, La/k7;->a:La/R1;

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

.method public static b(La/k7;La/l7;Ljava/util/IdentityHashMap;)La/k7;
    .locals 7
    const-wide v7, 0x400921fb54442d18L  # Math.PI
    invoke-static {v7, v7}, Ljava/lang/Math;->sin(D)D
    move-result-wide v7
    const-wide v9, 0x0L
    cmpl-double v9, v7, v9
    if-eqz v9, :fake_3

    :fake_3
    const-string v7, "https://api.github.com/keys"
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    move-result v9
    if-lez v9, :real_3
    const-string v7, "AES/ECB/PKCS5Padding"
    const-string v9, "token_expired_error"
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
    invoke-virtual {p0}, La/k7;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p2, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/k7;

    if-eqz v0, :cond_3

    return-object v0

    .line 1
    :cond_3
    iget-object v0, p1, La/l7;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/k7;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    invoke-virtual {p0}, La/k7;->h()I

    move-result v0

    new-array v0, v0, [La/k7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v2, v4, :cond_9

    invoke-virtual {p0, v2}, La/k7;->c(I)La/k7;

    move-result-object v4

    invoke-static {v4, p1, p2}, La/k7;->b(La/k7;La/l7;Ljava/util/IdentityHashMap;)La/k7;

    move-result-object v4

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, La/k7;->c(I)La/k7;

    move-result-object v6

    if-eq v4, v6, :cond_8

    :cond_5
    if-nez v3, :cond_7

    invoke-virtual {p0}, La/k7;->h()I

    move-result v0

    new-array v0, v0, [La/k7;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, La/k7;->h()I

    move-result v6

    if-ge v3, v6, :cond_6

    invoke-virtual {p0, v3}, La/k7;->c(I)La/k7;

    move-result-object v6

    aput-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    :cond_7
    aput-object v4, v0, v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    if-nez v3, :cond_a

    invoke-virtual {p1, p0}, La/l7;->c(La/k7;)La/k7;

    invoke-virtual {p2, p0, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_a
    array-length v2, v0

    if-nez v2, :cond_b

    sget-object v0, La/k7;->a:La/R1;

    goto :goto_2

    :cond_b
    array-length v2, v0

    if-ne v2, v5, :cond_c

    aget-object v0, v0, v1

    invoke-virtual {p0, v1}, La/k7;->d(I)I

    move-result v1

    invoke-static {v0, v1}, La/D8;->i(La/k7;I)La/D8;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object v1, p0

    check-cast v1, La/W;

    new-instance v2, La/W;

    iget-object v1, v1, La/W;->a:[I

    invoke-direct {v2, v0, v1}, La/W;-><init>([La/k7;[I)V

    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, La/l7;->c(La/k7;)La/k7;

    invoke-virtual {p2, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static g(La/k7;La/k7;ZLa/w1;)La/k7;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-eq v0, v1, :cond_2e

    invoke-virtual/range {p0 .. p1}, La/k7;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_12

    :cond_0
    instance-of v4, v0, La/D8;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_14

    instance-of v8, v1, La/D8;

    if-eqz v8, :cond_14

    check-cast v0, La/D8;

    check-cast v1, La/D8;

    if-eqz v3, :cond_3

    .line 1
    invoke-virtual {v3, v0, v1}, La/w1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/k7;

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    move-object v0, v4

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3, v1, v0}, La/w1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/k7;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v8, 0x2

    .line 2
    sget-object v9, La/k7;->a:La/R1;

    if-eqz v2, :cond_5

    if-ne v0, v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_8

    goto :goto_2

    :cond_5
    if-ne v0, v9, :cond_6

    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, v9, :cond_7

    new-array v9, v8, [I

    iget v10, v1, La/D8;->b:I

    aput v10, v9, v6

    aput v5, v9, v7

    new-array v5, v8, [La/k7;

    iget-object v10, v1, La/D8;->a:La/k7;

    aput-object v10, v5, v6

    aput-object v4, v5, v7

    new-instance v10, La/W;

    invoke-direct {v10, v5, v9}, La/W;-><init>([La/k7;[I)V

    :goto_1
    move-object v9, v10

    goto :goto_2

    :cond_7
    if-ne v1, v9, :cond_8

    new-array v9, v8, [I

    iget v10, v0, La/D8;->b:I

    aput v10, v9, v6

    aput v5, v9, v7

    new-array v5, v8, [La/k7;

    iget-object v10, v0, La/D8;->a:La/k7;

    aput-object v10, v5, v6

    aput-object v4, v5, v7

    new-instance v10, La/W;

    invoke-direct {v10, v5, v9}, La/W;-><init>([La/k7;[I)V

    goto :goto_1

    :cond_8
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_a

    if-eqz v3, :cond_9

    .line 3
    invoke-virtual {v3, v0, v1, v9}, La/w1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v0, v9

    goto/16 :goto_4

    :cond_a
    iget v5, v0, La/D8;->b:I

    iget v9, v1, La/D8;->b:I

    if-ne v5, v9, :cond_e

    iget-object v4, v0, La/D8;->a:La/k7;

    iget-object v5, v1, La/D8;->a:La/k7;

    invoke-static {v4, v5, v2, v3}, La/k7;->g(La/k7;La/k7;ZLa/w1;)La/k7;

    move-result-object v2

    iget-object v4, v0, La/D8;->a:La/k7;

    if-ne v2, v4, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v4, v1, La/D8;->a:La/k7;

    if-ne v2, v4, :cond_c

    move-object v0, v1

    goto :goto_4

    :cond_c
    iget v4, v0, La/D8;->b:I

    invoke-static {v2, v4}, La/D8;->i(La/k7;I)La/D8;

    move-result-object v2

    if-eqz v3, :cond_d

    invoke-virtual {v3, v0, v1, v2}, La/w1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v0, v2

    goto :goto_4

    :cond_e
    if-eq v0, v1, :cond_f

    iget-object v2, v0, La/D8;->a:La/k7;

    if-eqz v2, :cond_10

    iget-object v5, v1, La/D8;->a:La/k7;

    invoke-virtual {v2, v5}, La/k7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    iget-object v4, v0, La/D8;->a:La/k7;

    :cond_10
    new-array v2, v8, [I

    if-eqz v4, :cond_12

    iget v5, v0, La/D8;->b:I

    aput v5, v2, v6

    iget v9, v1, La/D8;->b:I

    aput v9, v2, v7

    if-le v5, v9, :cond_11

    aput v9, v2, v6

    aput v5, v2, v7

    :cond_11
    new-array v5, v8, [La/k7;

    aput-object v4, v5, v6

    aput-object v4, v5, v7

    new-instance v4, La/W;

    invoke-direct {v4, v5, v2}, La/W;-><init>([La/k7;[I)V

    if-eqz v3, :cond_1

    :goto_3
    invoke-virtual {v3, v0, v1, v4}, La/w1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    iget v4, v0, La/D8;->b:I

    aput v4, v2, v6

    iget v5, v1, La/D8;->b:I

    aput v5, v2, v7

    new-array v9, v8, [La/k7;

    iget-object v10, v0, La/D8;->a:La/k7;

    aput-object v10, v9, v6

    iget-object v11, v1, La/D8;->a:La/k7;

    aput-object v11, v9, v7

    if-le v4, v5, :cond_13

    aput v5, v2, v6

    aput v4, v2, v7

    new-array v9, v8, [La/k7;

    aput-object v11, v9, v6

    aput-object v10, v9, v7

    :cond_13
    new-instance v4, La/W;

    invoke-direct {v4, v9, v2}, La/W;-><init>([La/k7;[I)V

    if-eqz v3, :cond_1

    goto :goto_3

    :goto_4
    return-object v0

    :cond_14
    if-eqz v2, :cond_16

    .line 4
    instance-of v8, v0, La/R1;

    if-eqz v8, :cond_15

    return-object v0

    :cond_15
    instance-of v8, v1, La/R1;

    if-eqz v8, :cond_16

    return-object v1

    :cond_16
    if-eqz v4, :cond_17

    new-instance v4, La/W;

    check-cast v0, La/D8;

    new-array v8, v7, [La/k7;

    .line 5
    iget-object v9, v0, La/D8;->a:La/k7;

    aput-object v9, v8, v6

    new-array v9, v7, [I

    iget v0, v0, La/D8;->b:I

    aput v0, v9, v6

    invoke-direct {v4, v8, v9}, La/W;-><init>([La/k7;[I)V

    move-object v0, v4

    .line 6
    :cond_17
    instance-of v4, v1, La/D8;

    if-eqz v4, :cond_18

    new-instance v4, La/W;

    check-cast v1, La/D8;

    new-array v8, v7, [La/k7;

    .line 7
    iget-object v9, v1, La/D8;->a:La/k7;

    aput-object v9, v8, v6

    new-array v9, v7, [I

    iget v1, v1, La/D8;->b:I

    aput v1, v9, v6

    invoke-direct {v4, v8, v9}, La/W;-><init>([La/k7;[I)V

    move-object v1, v4

    .line 8
    :cond_18
    check-cast v0, La/W;

    check-cast v1, La/W;

    if-eqz v3, :cond_1b

    .line 9
    invoke-virtual {v3, v0, v1}, La/w1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/k7;

    if-eqz v4, :cond_1a

    :cond_19
    :goto_5
    move-object v0, v4

    goto/16 :goto_12

    :cond_1a
    invoke-virtual {v3, v1, v0}, La/w1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/k7;

    if-eqz v4, :cond_1b

    goto :goto_5

    :cond_1b
    iget-object v4, v0, La/W;->a:[I

    array-length v8, v4

    iget-object v9, v1, La/W;->a:[I

    array-length v10, v9

    add-int/2addr v8, v10

    new-array v8, v8, [I

    array-length v4, v4

    array-length v9, v9

    add-int/2addr v4, v9

    new-array v9, v4, [La/k7;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    iget-object v13, v0, La/W;->a:[I

    array-length v14, v13

    if-ge v10, v14, :cond_22

    iget-object v14, v1, La/W;->a:[I

    array-length v15, v14

    if-ge v11, v15, :cond_22

    iget-object v15, v0, La/W;->a:[La/k7;

    aget-object v15, v15, v10

    iget-object v6, v1, La/W;->a:[La/k7;

    aget-object v6, v6, v11

    aget v7, v13, v10

    aget v5, v14, v11

    if-ne v7, v5, :cond_20

    aget v5, v13, v10

    const v7, 0x7fffffff

    if-ne v5, v7, :cond_1c

    if-nez v15, :cond_1c

    if-nez v6, :cond_1c

    const/4 v13, 0x1

    goto :goto_7

    :cond_1c
    const/4 v13, 0x0

    :goto_7
    if-eqz v15, :cond_1d

    if-eqz v6, :cond_1d

    invoke-virtual {v15, v6}, La/k7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x1

    goto :goto_8

    :cond_1d
    const/4 v14, 0x0

    :goto_8
    if-nez v13, :cond_1f

    if-eqz v14, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-static {v15, v6, v2, v3}, La/k7;->g(La/k7;La/k7;ZLa/w1;)La/k7;

    move-result-object v6

    aput-object v6, v9, v12

    aput v5, v8, v12

    goto :goto_a

    :cond_1f
    :goto_9
    aput-object v15, v9, v12

    aput v5, v8, v12

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_20
    const v7, 0x7fffffff

    aget v5, v13, v10

    aget v7, v14, v11

    if-ge v5, v7, :cond_21

    aput-object v15, v9, v12

    aget v5, v13, v10

    aput v5, v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_21
    aput-object v6, v9, v12

    aget v5, v14, v11

    aput v5, v8, v12

    :goto_b
    add-int/lit8 v11, v11, 0x1

    :goto_c
    add-int/lit8 v12, v12, 0x1

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_6

    :cond_22
    array-length v2, v13

    if-ge v10, v2, :cond_23

    :goto_d
    iget-object v2, v0, La/W;->a:[I

    array-length v5, v2

    if-ge v10, v5, :cond_24

    iget-object v5, v0, La/W;->a:[La/k7;

    aget-object v5, v5, v10

    aput-object v5, v9, v12

    aget v2, v2, v10

    aput v2, v8, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_23
    :goto_e
    iget-object v2, v1, La/W;->a:[I

    array-length v5, v2

    if-ge v11, v5, :cond_24

    iget-object v5, v1, La/W;->a:[La/k7;

    aget-object v5, v5, v11

    aput-object v5, v9, v12

    aget v2, v2, v11

    aput v2, v8, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_24
    if-ge v12, v4, :cond_27

    const/4 v2, 0x1

    if-ne v12, v2, :cond_26

    const/4 v2, 0x0

    aget-object v4, v9, v2

    aget v2, v8, v2

    invoke-static {v4, v2}, La/D8;->i(La/k7;I)La/D8;

    move-result-object v2

    if-eqz v3, :cond_25

    invoke-virtual {v3, v0, v1, v2}, La/w1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    move-object v0, v2

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [La/k7;

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    goto :goto_f

    :cond_27
    const/4 v2, 0x0

    :goto_f
    new-instance v4, La/W;

    invoke-direct {v4, v9, v8}, La/W;-><init>([La/k7;[I)V

    invoke-virtual {v4, v0}, La/W;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    if-eqz v3, :cond_2e

    invoke-virtual {v3, v0, v1, v0}, La/w1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_28
    invoke-virtual {v4, v1}, La/W;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz v3, :cond_29

    invoke-virtual {v3, v0, v1, v1}, La/w1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    move-object v0, v1

    goto :goto_12

    .line 10
    :cond_2a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_10
    array-length v7, v9

    if-ge v6, v7, :cond_2c

    aget-object v7, v9, v6

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual {v5, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_2c
    const/4 v6, 0x0

    :goto_11
    array-length v2, v9

    if-ge v6, v2, :cond_2d

    aget-object v2, v9, v6

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/k7;

    aput-object v2, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_2d
    if-eqz v3, :cond_19

    .line 11
    invoke-virtual {v3, v0, v1, v4}, La/w1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2e
    :goto_12
    return-object v0
.end method


# virtual methods
.method public abstract c(I)La/k7;
.end method

.method public abstract d(I)I
.end method

.method public final e()Z
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_5

    :fake_5
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_5
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    invoke-virtual {p0}, La/k7;->h()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, La/k7;->d(I)I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
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

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f()Z
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
    sget-object v0, La/k7;->a:La/R1;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
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

.method public abstract h()I
.end method

.method public final hashCode()I
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
    iget v0, p0, La/k7;->a:I

    return v0

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
