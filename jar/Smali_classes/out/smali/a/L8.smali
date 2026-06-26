.class public final La/L8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:La/s;

.field public static final b:La/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, La/J5;

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/String;

    const-string v3, "\""

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "\\"

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v2, v9

    invoke-direct {v0, v2}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    new-array v2, v9, [La/t0;

    new-instance v8, La/J5;

    invoke-static {}, La/U1;->d()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v2, v6

    new-array v8, v1, [La/t0;

    aput-object v0, v8, v6

    .line 1
    invoke-static {v2, v6, v8, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, La/s;

    invoke-direct {v0, v8}, La/s;-><init>([La/t0;)V

    new-array v2, v9, [La/t0;

    .line 2
    new-instance v8, La/X4;

    invoke-direct {v8}, La/X4;-><init>()V

    aput-object v8, v2, v6

    new-array v8, v1, [La/t0;

    aput-object v0, v8, v6

    .line 3
    invoke-static {v2, v6, v8, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, La/s;

    invoke-direct {v0, v8}, La/s;-><init>([La/t0;)V

    .line 4
    new-instance v0, La/s;

    const/4 v2, 0x3

    new-array v8, v2, [La/t0;

    new-instance v10, La/J5;

    const/4 v11, 0x4

    new-array v12, v11, [[Ljava/lang/String;

    const-string v13, "\'"

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_2

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v6

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v9

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v1

    const-string v15, "/"

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_3

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v15, v11}, [Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v2

    invoke-direct {v10, v12}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v10, v8, v6

    new-instance v10, La/J5;

    invoke-static {}, La/U1;->d()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v10, v8, v9

    .line 5
    new-instance v10, La/X4;

    invoke-direct {v10}, La/X4;-><init>()V

    aput-object v10, v8, v1

    .line 6
    invoke-direct {v0, v8}, La/s;-><init>([La/t0;)V

    new-instance v0, La/s;

    new-array v8, v2, [La/t0;

    new-instance v10, La/J5;

    new-array v12, v2, [[Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v6

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v9

    filled-new-array {v15, v11}, [Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v1

    invoke-direct {v10, v12}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v10, v8, v6

    new-instance v10, La/J5;

    invoke-static {}, La/U1;->d()[[Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v10, v8, v9

    .line 7
    new-instance v10, La/X4;

    invoke-direct {v10}, La/X4;-><init>()V

    aput-object v10, v8, v1

    .line 8
    invoke-direct {v0, v8}, La/s;-><init>([La/t0;)V

    sput-object v0, La/L8;->a:La/s;

    new-instance v0, La/s;

    new-array v8, v1, [La/t0;

    new-instance v10, La/J5;

    invoke-static {}, La/U1;->b()[[Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v10, v8, v6

    new-instance v10, La/J5;

    invoke-static {}, La/U1;->a()[[Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v10, v8, v9

    invoke-direct {v0, v8}, La/s;-><init>([La/t0;)V

    new-instance v0, La/s;

    const/4 v8, 0x6

    new-array v10, v8, [La/t0;

    new-instance v11, La/J5;

    invoke-static {}, La/U1;->b()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v11, v10, v6

    new-instance v11, La/J5;

    invoke-static {}, La/U1;->a()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v11, v10, v9

    new-instance v11, La/J5;

    const/16 v12, 0x1f

    new-array v15, v12, [[Ljava/lang/String;

    const-string v12, "\u0000"

    const-string v8, ""

    filled-new-array {v12, v8}, [Ljava/lang/String;

    move-result-object v19

    aput-object v19, v15, v6

    const-string v6, "\u0001"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v9

    const-string v6, "\u0002"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const-string v6, "\u0003"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v2

    const-string v6, "\u0004"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x4

    aput-object v6, v15, v16

    const-string v6, "\u0005"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v15, v9

    const-string v6, "\u0006"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x6

    aput-object v6, v15, v18

    const-string v6, "\u0007"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x7

    aput-object v6, v15, v20

    const-string v6, "\u0008"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    aput-object v6, v15, v9

    const/16 v6, 0x9

    const-string v9, "\u000b"

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v22

    aput-object v22, v15, v6

    const/16 v6, 0xa

    const-string v2, "\u000c"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v23

    aput-object v23, v15, v6

    const/16 v6, 0xb

    const-string v1, "\u000e"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v6

    const/16 v1, 0xc

    const-string v6, "\u000f"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0xd

    const-string v6, "\u0010"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const-string v1, "\u0011"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xe

    aput-object v1, v15, v6

    const/16 v1, 0xf

    const-string v6, "\u0012"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0x10

    const-string v6, "\u0013"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0x11

    const-string v6, "\u0014"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0x12

    const-string v6, "\u0015"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0x13

    const-string v6, "\u0016"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0x14

    const-string v6, "\u0017"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0x15

    const-string v6, "\u0018"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0x16

    const-string v6, "\u0019"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0x17

    const-string v6, "\u001a"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0x18

    const-string v6, "\u001b"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0x19

    const-string v6, "\u001c"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0x1a

    const-string v6, "\u001d"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0x1b

    const-string v6, "\u001e"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0x1c

    const-string v6, "\u001f"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v1

    const/16 v1, 0x1d

    const-string v6, "\ufffe"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v24

    aput-object v24, v15, v1

    const/16 v1, 0x1e

    move-object/from16 v24, v13

    const-string v13, "\uffff"

    filled-new-array {v13, v8}, [Ljava/lang/String;

    move-result-object v25

    aput-object v25, v15, v1

    invoke-direct {v11, v15}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    aput-object v11, v10, v1

    .line 9
    new-instance v1, La/j6;

    const/16 v11, 0x7f

    const/16 v15, 0x84

    invoke-direct {v1, v11, v15}, La/j6;-><init>(II)V

    const/16 v22, 0x3

    aput-object v1, v10, v22

    new-instance v1, La/j6;

    const/16 v11, 0x86

    const/16 v15, 0x9f

    invoke-direct {v1, v11, v15}, La/j6;-><init>(II)V

    const/16 v16, 0x4

    aput-object v1, v10, v16

    .line 10
    new-instance v1, La/yb;

    invoke-direct {v1}, La/yb;-><init>()V

    const/16 v21, 0x5

    aput-object v1, v10, v21

    invoke-direct {v0, v10}, La/s;-><init>([La/t0;)V

    new-instance v0, La/s;

    const/16 v1, 0x8

    new-array v10, v1, [La/t0;

    new-instance v1, La/J5;

    invoke-static {}, La/U1;->b()[[Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    aput-object v1, v10, v11

    new-instance v1, La/J5;

    invoke-static {}, La/U1;->a()[[Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v15, 0x1

    aput-object v1, v10, v15

    new-instance v1, La/J5;

    move-object/from16 v26, v14

    const/4 v15, 0x5

    new-array v14, v15, [[Ljava/lang/String;

    filled-new-array {v12, v8}, [Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v11

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_4

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v14, v11

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v14, v9

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v14, v6

    filled-new-array {v13, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    aput-object v2, v14, v11

    invoke-direct {v1, v14}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v1, v10, v9

    .line 11
    new-instance v1, La/j6;

    const/16 v2, 0x8

    const/4 v9, 0x1

    invoke-direct {v1, v9, v2}, La/j6;-><init>(II)V

    aput-object v1, v10, v6

    new-instance v1, La/j6;

    const/16 v2, 0xe

    const/16 v6, 0x1f

    invoke-direct {v1, v2, v6}, La/j6;-><init>(II)V

    const/4 v2, 0x4

    aput-object v1, v10, v2

    new-instance v1, La/j6;

    const/16 v2, 0x7f

    const/16 v6, 0x84

    invoke-direct {v1, v2, v6}, La/j6;-><init>(II)V

    const/4 v2, 0x5

    aput-object v1, v10, v2

    new-instance v1, La/j6;

    const/16 v2, 0x9f

    const/16 v6, 0x86

    invoke-direct {v1, v6, v2}, La/j6;-><init>(II)V

    const/4 v2, 0x6

    aput-object v1, v10, v2

    .line 12
    new-instance v1, La/yb;

    invoke-direct {v1}, La/yb;-><init>()V

    aput-object v1, v10, v20

    invoke-direct {v0, v10}, La/s;-><init>([La/t0;)V

    new-instance v0, La/s;

    const/4 v1, 0x2

    new-array v2, v1, [La/t0;

    new-instance v1, La/J5;

    invoke-static {}, La/U1;->b()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    aput-object v1, v2, v6

    new-instance v1, La/J5;

    .line 13
    sget-object v6, La/U1;->a:[[Ljava/lang/String;

    invoke-virtual {v6}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Ljava/lang/String;

    .line 14
    invoke-direct {v1, v9}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    aput-object v1, v2, v9

    invoke-direct {v0, v2}, La/s;-><init>([La/t0;)V

    new-instance v0, La/s;

    const/4 v1, 0x3

    new-array v2, v1, [La/t0;

    new-instance v1, La/J5;

    invoke-static {}, La/U1;->b()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    aput-object v1, v2, v9

    new-instance v1, La/J5;

    .line 15
    invoke-virtual {v6}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/String;

    .line 16
    invoke-direct {v1, v6}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    aput-object v1, v2, v6

    new-instance v1, La/J5;

    .line 17
    sget-object v6, La/U1;->c:[[Ljava/lang/String;

    invoke-virtual {v6}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/String;

    .line 18
    invoke-direct {v1, v6}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    aput-object v1, v2, v6

    invoke-direct {v0, v2}, La/s;-><init>([La/t0;)V

    new-instance v0, La/J8;

    new-instance v0, La/s;

    const/4 v1, 0x4

    new-array v2, v1, [La/t0;

    new-instance v1, La/s6;

    invoke-direct {v1}, La/s6;-><init>()V

    const/4 v6, 0x0

    aput-object v1, v2, v6

    new-instance v1, La/xb;

    invoke-direct {v1}, La/xb;-><init>()V

    const/4 v6, 0x1

    aput-object v1, v2, v6

    new-instance v1, La/J5;

    .line 19
    sget-object v6, La/U1;->j:[[Ljava/lang/String;

    invoke-virtual {v6}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/String;

    .line 20
    invoke-direct {v1, v6}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    aput-object v1, v2, v6

    new-instance v1, La/J5;

    const/4 v9, 0x4

    new-array v10, v9, [[Ljava/lang/String;

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v10, v4

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v6

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v10, v4

    invoke-direct {v1, v10}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, La/s;-><init>([La/t0;)V

    sput-object v0, La/L8;->b:La/s;

    new-instance v0, La/s;

    new-array v1, v4, [La/t0;

    new-instance v2, La/J5;

    invoke-static {}, La/U1;->c()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, La/J5;

    .line 21
    sget-object v4, La/U1;->b:[[Ljava/lang/String;

    invoke-virtual {v4}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljava/lang/String;

    .line 22
    invoke-direct {v2, v5}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, La/l6;

    new-array v5, v3, [La/k6;

    invoke-direct {v2, v5}, La/l6;-><init>([La/k6;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, La/s;-><init>([La/t0;)V

    new-instance v0, La/s;

    const/4 v1, 0x4

    new-array v1, v1, [La/t0;

    new-instance v2, La/J5;

    invoke-static {}, La/U1;->c()[[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v3

    new-instance v2, La/J5;

    .line 23
    invoke-virtual {v4}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/String;

    .line 24
    invoke-direct {v2, v3}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, La/J5;

    .line 25
    sget-object v3, La/U1;->d:[[Ljava/lang/String;

    invoke-virtual {v3}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/String;

    .line 26
    invoke-direct {v2, v3}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, La/l6;

    const/4 v3, 0x0

    new-array v4, v3, [La/k6;

    invoke-direct {v2, v4}, La/l6;-><init>([La/k6;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, La/s;-><init>([La/t0;)V

    new-instance v0, La/s;

    new-array v1, v4, [La/t0;

    new-instance v2, La/J5;

    invoke-static {}, La/U1;->c()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v3

    new-instance v2, La/J5;

    .line 27
    sget-object v4, La/U1;->h:[[Ljava/lang/String;

    invoke-virtual {v4}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/String;

    .line 28
    invoke-direct {v2, v4}, La/J5;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, La/l6;

    new-array v3, v3, [La/k6;

    invoke-direct {v2, v3}, La/l6;-><init>([La/k6;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, La/s;-><init>([La/t0;)V

    new-instance v0, La/K8;

    return-void

    :array_0
    .array-data 1
        0x37t
        0x42t
        0x4bt
        0x76t
        0x41t
        0x71t
        0x68t
        0x39t
        0x67t
        0x44t
        0x42t
        0x66t
        0x39t
        0x4dt
        0x4at
        0x61t
        0x62t
        0x73t
        0x2ft
        0x44t
        0x46t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x32t
        0x5at
        0x6at
        0x39t
        0x31t
        0x56t
        0x6ft
        0x59t
        0x6et
        0x6at
        0x42t
        0x42t
        0x52t
        0x4at
        0x30t
        0x6et
        0x74t
        0x75t
        0x65t
        0x36t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x58t
        0x6et
        0x2ft
        0x4dt
        0x58t
        0x54t
        0x6dt
        0x2ft
        0x69t
        0x6ct
        0x68t
        0x64t
        0x64t
        0x6dt
        0x70t
        0x50t
        0x50t
        0x44t
        0x55t
        0x69t
        0x53t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x32t
        0x31t
        0x79t
        0x46t
        0x69t
        0x4dt
        0x4ct
        0x66t
        0x6ft
        0x4et
        0x34t
        0x69t
        0x52t
        0x59t
        0x36t
        0x6bt
        0x6et
        0x55t
        0x6at
        0x55t
        0x4et
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x4et
        0x6ct
        0x54t
        0x4ct
        0x76t
        0x5at
        0x59t
        0x31t
        0x6dt
        0x48t
        0x41t
        0x7at
        0x62t
        0x79t
        0x47t
        0x76t
        0x45t
        0x53t
        0x78t
        0x39t
        0x73t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x56t
        0x69t
        0x35t
        0x38t
        0x6et
        0x41t
        0x78t
        0x62t
        0x49t
        0x62t
        0x74t
        0x73t
        0x33t
        0x47t
        0x59t
        0x56t
        0x42t
        0x54t
        0x6bt
        0x39t
        0x45t
        0x67t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_1

    :fake_1
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_1
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    sget-object v0, La/L8;->a:La/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 1
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_3
    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, p0, v4, v1}, La/s;->a(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_3

    if-ge v4, v2, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3
    :cond_5
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

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
