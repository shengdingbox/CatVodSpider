.class public final La/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b;


# direct methods
.method public constructor <init>(La/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b5;->a:La/b;

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
.method public final a(La/n;La/k7;La/Q4;Ljava/util/Set;Ljava/util/BitSet;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    new-instance v1, La/c;

    .line 1
    sget-object v2, La/u8;->a:La/t8;

    const/4 v11, 0x0

    invoke-direct {v1, v8, v11, v0, v2}, La/c;-><init>(La/n;ILa/k7;La/u8;)V

    move-object/from16 v12, p4

    .line 2
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v8, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {v9, v2}, La/Q4;->a(I)V

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, La/k7;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v9, v1}, La/Q4;->a(I)V

    return-void

    :cond_2
    instance-of v3, v8, La/V7;

    if-eqz v3, :cond_8

    if-nez v0, :cond_3

    invoke-virtual {v9, v2}, La/Q4;->a(I)V

    return-void

    :cond_3
    invoke-virtual/range {p2 .. p2}, La/k7;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9, v1}, La/Q4;->a(I)V

    return-void

    :cond_4
    sget-object v1, La/k7;->a:La/R1;

    if-eq v0, v1, :cond_8

    iget v1, v8, La/n;->b:I

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    :try_start_0
    iget v1, v8, La/n;->b:I

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->clear(I)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, La/k7;->h()I

    move-result v1

    if-ge v11, v1, :cond_5

    iget-object v1, v7, La/b5;->a:La/b;

    iget-object v1, v1, La/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, La/k7;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/n;

    invoke-virtual {v0, v11}, La/k7;->c(I)La/k7;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, La/b5;->a(La/n;La/k7;La/Q4;Ljava/util/Set;Ljava/util/BitSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    if-eqz v13, :cond_6

    iget v0, v8, La/n;->b:I

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_7

    iget v1, v8, La/n;->b:I

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    :cond_7
    throw v0

    :cond_8
    invoke-virtual/range {p1 .. p1}, La/n;->b()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_12

    invoke-virtual {v8, v14}, La/n;->d(I)La/ob;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, La/W7;

    if-ne v2, v3, :cond_a

    move-object v15, v1

    check-cast v15, La/W7;

    iget-object v2, v15, La/ob;->a:La/n;

    iget v2, v2, La/n;->b:I

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v2, v15, La/W7;->b:La/n;

    iget v2, v2, La/n;->a:I

    invoke-static {v0, v2}, La/D8;->i(La/k7;I)La/D8;

    move-result-object v3

    :try_start_1
    move-object v2, v1

    check-cast v2, La/W7;

    iget-object v2, v2, La/ob;->a:La/n;

    iget v2, v2, La/n;->b:I

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v1, La/ob;->a:La/n;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, La/b5;->a(La/n;La/k7;La/Q4;Ljava/util/Set;Ljava/util/BitSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v15, La/ob;->a:La/n;

    iget v1, v1, La/n;->b:I

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    iget-object v1, v15, La/ob;->a:La/n;

    iget v1, v1, La/n;->b:I

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->clear(I)V

    throw v0

    :cond_a
    instance-of v2, v1, La/p;

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, La/ob;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, v1, La/ob;->a:La/n;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, La/b5;->a(La/n;La/k7;La/Q4;Ljava/util/Set;Ljava/util/BitSet;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, La/Vb;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_d

    iget-object v1, v7, La/b5;->a:La/b;

    iget v1, v1, La/b;->b:I

    invoke-static {v4, v1}, La/Q4;->g(II)La/Q4;

    move-result-object v1

    invoke-virtual {v9, v1}, La/Q4;->c(La/L4;)La/Q4;

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, La/ob;->c()La/Q4;

    move-result-object v2

    if-eqz v2, :cond_11

    instance-of v1, v1, La/f6;

    if-eqz v1, :cond_10

    iget-object v1, v7, La/b5;->a:La/b;

    iget v1, v1, La/b;->b:I

    invoke-static {v4, v1}, La/Q4;->g(II)La/Q4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, La/Q4;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_e
    invoke-virtual {v2}, La/Q4;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v2, La/Q4;

    new-array v3, v11, [I

    .line 5
    invoke-direct {v2, v3}, La/Q4;-><init>([I)V

    invoke-virtual {v2, v1}, La/Q4;->c(La/L4;)La/Q4;

    goto :goto_3

    .line 6
    :cond_f
    invoke-static {v1, v2}, La/Q4;->k(La/Q4;La/Q4;)La/Q4;

    move-result-object v2

    .line 7
    :cond_10
    :goto_3
    invoke-virtual {v9, v2}, La/Q4;->c(La/L4;)La/Q4;

    :cond_11
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_12
    return-void
.end method
