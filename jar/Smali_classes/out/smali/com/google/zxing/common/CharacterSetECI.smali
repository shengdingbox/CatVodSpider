.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-direct {v4, v6, v1, v8, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_9

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-direct {v5, v9, v10, v11, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_a

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_b

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x6

    invoke-direct {v6, v10, v8, v12, v9}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_c

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_d

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x7

    invoke-direct {v9, v13, v11, v14, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    const v13, 0x18

    new-array v13, v13, [B

    fill-array-data v13, :array_e

    invoke-static {v13}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_f

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const/16 v11, 0x8

    invoke-direct {v10, v15, v12, v11, v13}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_10

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_11

    invoke-static {v12}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v12

    const/16 v8, 0x9

    invoke-direct {v13, v12, v14, v8, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_12

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const v14, 0x18

    new-array v14, v14, [B

    fill-array-data v14, :array_13

    invoke-static {v14}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v14

    const/16 v7, 0xa

    invoke-direct {v12, v14, v11, v7, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_14

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_15

    invoke-static {v11}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0xb

    invoke-direct {v14, v11, v8, v3, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v14, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_16

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_17

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0xc

    invoke-direct {v11, v8, v7, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_18

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_19

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xd

    invoke-direct {v8, v7, v3, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_1a

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1b

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xf

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v7, v3, v8, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_1c

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_1d

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0x10

    move-object/from16 v17, v7

    const/16 v7, 0xd

    invoke-direct {v3, v15, v7, v1, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_1e

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_1f

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0xe

    move-object/from16 v18, v3

    const/16 v3, 0x11

    invoke-direct {v7, v15, v1, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_20

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_21

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x12

    move-object/from16 v19, v7

    const/16 v7, 0xf

    invoke-direct {v1, v15, v7, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_22

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_23

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x14

    move-object/from16 v20, v1

    const/16 v1, 0x10

    invoke-direct {v7, v15, v1, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_24

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_25

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x15

    move-object/from16 v21, v7

    const/16 v7, 0x11

    invoke-direct {v1, v15, v7, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_26

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_27

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x16

    move-object/from16 v22, v1

    const/16 v1, 0x12

    invoke-direct {v7, v15, v1, v3, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_28

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_29

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x13

    move-object/from16 v23, v7

    const/16 v7, 0x17

    invoke-direct {v1, v15, v3, v7, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_2a

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_2b

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x18

    move-object/from16 v24, v1

    const/16 v1, 0x14

    invoke-direct {v3, v15, v1, v7, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_2c

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_2d

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v8

    const v15, 0x2c

    new-array v15, v15, [B

    fill-array-data v15, :array_2e

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x19

    move-object/from16 v25, v3

    const/16 v3, 0x15

    invoke-direct {v1, v15, v3, v7, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_2f

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_30

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x1a

    move-object/from16 v26, v1

    const/16 v1, 0x16

    invoke-direct {v3, v8, v1, v15, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v7, 0x2

    new-array v8, v7, [I

    fill-array-data v8, :array_2

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_31

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_32

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v3

    const/16 v3, 0x17

    invoke-direct {v1, v15, v3, v8, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_33

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    const/16 v15, 0x18

    invoke-direct {v3, v7, v15, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_34

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const v15, 0x18

    new-array v15, v15, [B

    fill-array-data v15, :array_35

    invoke-static {v15}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v3

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_36

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8, v15, v3}, [Ljava/lang/String;

    move-result-object v3

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_37

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x19

    move-object/from16 v29, v1

    const/16 v1, 0x1d

    invoke-direct {v7, v8, v15, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_38

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const v8, 0x18

    new-array v8, v8, [B

    fill-array-data v8, :array_39

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x1a

    move-object/from16 v30, v7

    const/16 v7, 0x1e

    invoke-direct {v1, v8, v15, v7, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    const/16 v3, 0x1b

    new-array v3, v3, [Lcom/google/zxing/common/CharacterSetECI;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v23, v3, v0

    const/16 v0, 0x13

    aput-object v24, v3, v0

    const/16 v0, 0x14

    aput-object v25, v3, v0

    const/16 v0, 0x15

    aput-object v26, v3, v0

    const/16 v0, 0x16

    aput-object v27, v3, v0

    const/16 v0, 0x17

    aput-object v29, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v30, v3, v0

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget v8, v4, v6

    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data

    :array_3
    .array-data 1
        0x5at
        0x54t
        0x36t
        0x41t
        0x70t
        0x32t
        0x59t
        0x77t
        0x37t
        0x6dt
        0x5at
        0x79t
        0x65t
        0x51t
        0x30t
        0x39t
        0x78t
        0x67t
        0x74t
        0x48t
        0x38t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x71t
        0x56t
        0x79t
        0x4at
        0x5at
        0x59t
        0x6bt
        0x53t
        0x4ft
        0x31t
        0x2ft
        0x67t
        0x75t
        0x30t
        0x32t
        0x54t
        0x74t
        0x63t
        0x59t
        0x2bt
        0x72t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x47t
        0x6ct
        0x53t
        0x4et
        0x51t
        0x7at
        0x56t
        0x78t
        0x6dt
        0x68t
        0x46t
        0x35t
        0x33t
        0x46t
        0x54t
        0x44t
        0x6at
        0x73t
        0x6at
        0x45t
        0x54t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x79t
        0x4bt
        0x52t
        0x37t
        0x54t
        0x5at
        0x49t
        0x74t
        0x4ct
        0x57t
        0x65t
        0x65t
        0x73t
        0x4ct
        0x62t
        0x42t
        0x38t
        0x6at
        0x57t
        0x32t
        0x4et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x76t
        0x76t
        0x39t
        0x49t
        0x4ft
        0x6at
        0x71t
        0x49t
        0x4ct
        0x53t
        0x34t
        0x53t
        0x6et
        0x42t
        0x79t
        0x57t
        0x65t
        0x48t
        0x52t
        0x30t
        0x39t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x75t
        0x38t
        0x62t
        0x62t
        0x58t
        0x6at
        0x30t
        0x52t
        0x57t
        0x44t
        0x65t
        0x68t
        0x51t
        0x4at
        0x44t
        0x39t
        0x2bt
        0x37t
        0x7at
        0x6dt
        0x2ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x47t
        0x30t
        0x73t
        0x62t
        0x61t
        0x33t
        0x78t
        0x70t
        0x42t
        0x4ct
        0x72t
        0x31t
        0x4ft
        0x4dt
        0x4et
        0x53t
        0x4dt
        0x4bt
        0x75t
        0x4dt
        0x4dt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x4bt
        0x76t
        0x42t
        0x49t
        0x46t
        0x2bt
        0x68t
        0x4et
        0x6at
        0x37t
        0x55t
        0x51t
        0x2bt
        0x4dt
        0x42t
        0x46t
        0x62t
        0x76t
        0x4ft
        0x67t
        0x2ft
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x56t
        0x68t
        0x6et
        0x53t
        0x52t
        0x49t
        0x79t
        0x30t
        0x62t
        0x62t
        0x48t
        0x50t
        0x44t
        0x57t
        0x4at
        0x6dt
        0x2bt
        0x62t
        0x7at
        0x6at
        0x35t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x31t
        0x51t
        0x71t
        0x65t
        0x4at
        0x51t
        0x48t
        0x75t
        0x47t
        0x2bt
        0x67t
        0x64t
        0x43t
        0x76t
        0x65t
        0x31t
        0x30t
        0x47t
        0x70t
        0x32t
        0x57t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x77t
        0x79t
        0x34t
        0x56t
        0x47t
        0x41t
        0x37t
        0x2ft
        0x70t
        0x79t
        0x6bt
        0x6et
        0x4ct
        0x6dt
        0x4et
        0x54t
        0x71t
        0x70t
        0x54t
        0x39t
        0x72t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x53t
        0x33t
        0x66t
        0x30t
        0x44t
        0x4at
        0x63t
        0x4at
        0x78t
        0x2bt
        0x2ft
        0x2bt
        0x35t
        0x30t
        0x6ct
        0x6ft
        0x4dt
        0x4bt
        0x58t
        0x74t
        0x63t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x64t
        0x53t
        0x4bt
        0x47t
        0x46t
        0x79t
        0x79t
        0x4dt
        0x36t
        0x6ct
        0x32t
        0x56t
        0x53t
        0x41t
        0x35t
        0x55t
        0x4dt
        0x5at
        0x6ct
        0x61t
        0x70t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x76t
        0x47t
        0x59t
        0x55t
        0x6et
        0x72t
        0x42t
        0x49t
        0x75t
        0x30t
        0x51t
        0x4dt
        0x7at
        0x73t
        0x55t
        0x7at
        0x2bt
        0x46t
        0x6dt
        0x70t
        0x44t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x47t
        0x71t
        0x5at
        0x66t
        0x6dt
        0x4at
        0x71t
        0x43t
        0x5at
        0x6et
        0x4bt
        0x78t
        0x49t
        0x75t
        0x43t
        0x42t
        0x5at
        0x4ct
        0x72t
        0x70t
        0x42t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_12
    .array-data 1
        0x30t
        0x32t
        0x53t
        0x31t
        0x6ct
        0x70t
        0x4at
        0x46t
        0x64t
        0x69t
        0x74t
        0x76t
        0x36t
        0x4at
        0x6dt
        0x69t
        0x6ft
        0x68t
        0x78t
        0x2bt
        0x34t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_13
    .array-data 1
        0x6bt
        0x70t
        0x56t
        0x75t
        0x6dt
        0x79t
        0x79t
        0x46t
        0x52t
        0x48t
        0x66t
        0x56t
        0x43t
        0x63t
        0x6et
        0x4bt
        0x4bt
        0x48t
        0x36t
        0x6et
        0x53t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_14
    .array-data 1
        0x65t
        0x30t
        0x54t
        0x33t
        0x57t
        0x37t
        0x6et
        0x6dt
        0x69t
        0x73t
        0x66t
        0x6bt
        0x7at
        0x53t
        0x46t
        0x79t
        0x44t
        0x45t
        0x79t
        0x79t
        0x36t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_15
    .array-data 1
        0x4dt
        0x38t
        0x46t
        0x2bt
        0x72t
        0x7at
        0x50t
        0x2bt
        0x67t
        0x72t
        0x4at
        0x6bt
        0x39t
        0x32t
        0x39t
        0x31t
        0x58t
        0x65t
        0x65t
        0x31t
        0x68t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_16
    .array-data 1
        0x73t
        0x73t
        0x4dt
        0x55t
        0x57t
        0x36t
        0x52t
        0x63t
        0x76t
        0x6dt
        0x6ct
        0x47t
        0x38t
        0x4ft
        0x34t
        0x75t
        0x44t
        0x54t
        0x35t
        0x73t
        0x74t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_17
    .array-data 1
        0x74t
        0x69t
        0x44t
        0x54t
        0x2ft
        0x4at
        0x69t
        0x42t
        0x34t
        0x59t
        0x32t
        0x4at
        0x71t
        0x52t
        0x61t
        0x59t
        0x45t
        0x65t
        0x53t
        0x6dt
        0x4et
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_18
    .array-data 1
        0x6et
        0x6ft
        0x35t
        0x4ft
        0x59t
        0x4at
        0x72t
        0x2ft
        0x43t
        0x55t
        0x6ft
        0x30t
        0x4at
        0x72t
        0x36t
        0x61t
        0x64t
        0x74t
        0x71t
        0x64t
        0x4bt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_19
    .array-data 1
        0x59t
        0x62t
        0x53t
        0x31t
        0x78t
        0x68t
        0x47t
        0x48t
        0x43t
        0x35t
        0x33t
        0x4ct
        0x38t
        0x57t
        0x35t
        0x64t
        0x57t
        0x56t
        0x54t
        0x54t
        0x4dt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1a
    .array-data 1
        0x55t
        0x53t
        0x70t
        0x36t
        0x4at
        0x63t
        0x55t
        0x6ct
        0x4ft
        0x53t
        0x2bt
        0x74t
        0x53t
        0x2ft
        0x55t
        0x45t
        0x37t
        0x4et
        0x54t
        0x36t
        0x51t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1b
    .array-data 1
        0x6ft
        0x62t
        0x6ct
        0x6dt
        0x44t
        0x61t
        0x59t
        0x79t
        0x66t
        0x74t
        0x68t
        0x53t
        0x34t
        0x58t
        0x39t
        0x33t
        0x50t
        0x30t
        0x67t
        0x31t
        0x41t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1c
    .array-data 1
        0x61t
        0x45t
        0x58t
        0x47t
        0x57t
        0x6dt
        0x58t
        0x2ft
        0x4ft
        0x51t
        0x38t
        0x71t
        0x35t
        0x52t
        0x33t
        0x74t
        0x2ft
        0x44t
        0x50t
        0x62t
        0x79t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1d
    .array-data 1
        0x7at
        0x62t
        0x6at
        0x4dt
        0x39t
        0x6bt
        0x71t
        0x68t
        0x68t
        0x39t
        0x66t
        0x37t
        0x61t
        0x5at
        0x76t
        0x4bt
        0x54t
        0x4et
        0x2bt
        0x38t
        0x58t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1e
    .array-data 1
        0x5at
        0x53t
        0x6dt
        0x31t
        0x71t
        0x48t
        0x31t
        0x59t
        0x59t
        0x52t
        0x30t
        0x70t
        0x4bt
        0x5at
        0x69t
        0x79t
        0x72t
        0x50t
        0x31t
        0x6et
        0x75t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1f
    .array-data 1
        0x76t
        0x77t
        0x6dt
        0x37t
        0x42t
        0x46t
        0x42t
        0x59t
        0x63t
        0x4bt
        0x74t
        0x51t
        0x47t
        0x65t
        0x2ft
        0x4dt
        0x6ct
        0x2ft
        0x51t
        0x46t
        0x4ct
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_20
    .array-data 1
        0x68t
        0x34t
        0x57t
        0x30t
        0x56t
        0x69t
        0x35t
        0x4bt
        0x44t
        0x76t
        0x65t
        0x79t
        0x75t
        0x52t
        0x48t
        0x6ct
        0x49t
        0x68t
        0x59t
        0x37t
        0x46t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_21
    .array-data 1
        0x39t
        0x66t
        0x4ct
        0x7at
        0x70t
        0x78t
        0x4dt
        0x4ft
        0x72t
        0x6at
        0x61t
        0x79t
        0x58t
        0x56t
        0x2bt
        0x4ft
        0x31t
        0x32t
        0x35t
        0x44t
        0x45t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_22
    .array-data 1
        0x61t
        0x54t
        0x74t
        0x6ft
        0x4bt
        0x4at
        0x4et
        0x72t
        0x74t
        0x37t
        0x31t
        0x39t
        0x72t
        0x38t
        0x61t
        0x67t
        0x46t
        0x55t
        0x49t
        0x46t
        0x7at
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_23
    .array-data 1
        0x39t
        0x74t
        0x57t
        0x56t
        0x45t
        0x6ct
        0x52t
        0x49t
        0x6at
        0x78t
        0x30t
        0x31t
        0x2bt
        0x57t
        0x57t
        0x79t
        0x49t
        0x4et
        0x4ct
        0x30t
        0x71t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_24
    .array-data 1
        0x55t
        0x6bt
        0x36t
        0x6dt
        0x33t
        0x73t
        0x6at
        0x45t
        0x73t
        0x2bt
        0x30t
        0x38t
        0x4dt
        0x2ft
        0x6ct
        0x6ct
        0x5at
        0x49t
        0x48t
        0x70t
        0x78t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_25
    .array-data 1
        0x74t
        0x43t
        0x6et
        0x53t
        0x58t
        0x6bt
        0x66t
        0x4et
        0x36t
        0x58t
        0x65t
        0x44t
        0x55t
        0x54t
        0x79t
        0x36t
        0x66t
        0x59t
        0x61t
        0x71t
        0x4et
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_26
    .array-data 1
        0x35t
        0x6bt
        0x4et
        0x47t
        0x76t
        0x44t
        0x71t
        0x65t
        0x5at
        0x59t
        0x62t
        0x77t
        0x58t
        0x67t
        0x41t
        0x62t
        0x41t
        0x71t
        0x62t
        0x34t
        0x52t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_27
    .array-data 1
        0x51t
        0x42t
        0x79t
        0x62t
        0x72t
        0x48t
        0x57t
        0x78t
        0x64t
        0x5at
        0x6dt
        0x7at
        0x59t
        0x71t
        0x42t
        0x64t
        0x78t
        0x79t
        0x4et
        0x39t
        0x4at
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_28
    .array-data 1
        0x43t
        0x48t
        0x64t
        0x63t
        0x4at
        0x4ft
        0x38t
        0x5at
        0x36t
        0x4at
        0x6bt
        0x6at
        0x68t
        0x69t
        0x54t
        0x33t
        0x77t
        0x62t
        0x6ft
        0x75t
        0x4dt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_29
    .array-data 1
        0x54t
        0x4et
        0x4ft
        0x4at
        0x77t
        0x4et
        0x72t
        0x68t
        0x74t
        0x48t
        0x6et
        0x49t
        0x45t
        0x7at
        0x6ft
        0x77t
        0x6et
        0x50t
        0x34t
        0x41t
        0x4ct
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2a
    .array-data 1
        0x45t
        0x6ct
        0x55t
        0x42t
        0x70t
        0x39t
        0x67t
        0x4ft
        0x72t
        0x4dt
        0x37t
        0x54t
        0x57t
        0x4dt
        0x39t
        0x76t
        0x41t
        0x79t
        0x44t
        0x64t
        0x36t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2b
    .array-data 1
        0x59t
        0x43t
        0x64t
        0x6ct
        0x44t
        0x35t
        0x5at
        0x5at
        0x2bt
        0x44t
        0x6dt
        0x76t
        0x65t
        0x35t
        0x42t
        0x73t
        0x30t
        0x4ct
        0x41t
        0x6at
        0x56t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2c
    .array-data 1
        0x7at
        0x4ft
        0x7at
        0x56t
        0x32t
        0x57t
        0x4ct
        0x36t
        0x41t
        0x33t
        0x56t
        0x5at
        0x6et
        0x6ft
        0x58t
        0x51t
        0x62t
        0x59t
        0x4at
        0x6ft
        0x32t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2d
    .array-data 1
        0x55t
        0x54t
        0x74t
        0x44t
        0x63t
        0x39t
        0x74t
        0x6et
        0x66t
        0x68t
        0x53t
        0x49t
        0x2bt
        0x61t
        0x70t
        0x4dt
        0x6ft
        0x42t
        0x36t
        0x54t
        0x58t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2e
    .array-data 1
        0x71t
        0x42t
        0x4ft
        0x77t
        0x61t
        0x37t
        0x6at
        0x4ct
        0x38t
        0x57t
        0x6at
        0x52t
        0x77t
        0x34t
        0x2bt
        0x57t
        0x61t
        0x4et
        0x55t
        0x4at
        0x46t
        0x33t
        0x51t
        0x74t
        0x6ct
        0x61t
        0x49t
        0x71t
        0x2ft
        0x4at
        0x35t
        0x42t
        0x66t
        0x6dt
        0x37t
        0x74t
        0x42t
        0x6bt
        0x2ft
        0x64t
        0x44t
        0x67t
        0x4dt
        0x3dt
    .end array-data

    :array_2f
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

    :array_30
    .array-data 1
        0x31t
        0x6dt
        0x50t
        0x42t
        0x4et
        0x46t
        0x4at
        0x39t
        0x54t
        0x64t
        0x55t
        0x6at
        0x42t
        0x4bt
        0x59t
        0x52t
        0x4at
        0x6at
        0x6dt
        0x66t
        0x6et
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_31
    .array-data 1
        0x71t
        0x4bt
        0x77t
        0x4et
        0x48t
        0x55t
        0x37t
        0x76t
        0x6bt
        0x4et
        0x4dt
        0x77t
        0x37t
        0x51t
        0x2bt
        0x4at
        0x75t
        0x45t
        0x6dt
        0x79t
        0x75t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_32
    .array-data 1
        0x77t
        0x44t
        0x33t
        0x73t
        0x75t
        0x6dt
        0x70t
        0x4ft
        0x46t
        0x4dt
        0x6ct
        0x6ct
        0x34t
        0x59t
        0x48t
        0x6at
        0x79t
        0x31t
        0x2ft
        0x36t
        0x77t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_33
    .array-data 1
        0x59t
        0x6bt
        0x73t
        0x4dt
        0x49t
        0x35t
        0x4ct
        0x53t
        0x69t
        0x73t
        0x79t
        0x76t
        0x38t
        0x4et
        0x6at
        0x57t
        0x58t
        0x57t
        0x53t
        0x34t
        0x67t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_34
    .array-data 1
        0x32t
        0x66t
        0x78t
        0x75t
        0x56t
        0x64t
        0x63t
        0x4at
        0x37t
        0x76t
        0x49t
        0x74t
        0x62t
        0x2bt
        0x2bt
        0x47t
        0x76t
        0x51t
        0x33t
        0x35t
        0x7at
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_35
    .array-data 1
        0x79t
        0x32t
        0x63t
        0x6at
        0x6ft
        0x44t
        0x4dt
        0x47t
        0x2ft
        0x31t
        0x2bt
        0x30t
        0x4at
        0x6bt
        0x79t
        0x2bt
        0x52t
        0x6ct
        0x41t
        0x79t
        0x68t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_36
    .array-data 1
        0x69t
        0x44t
        0x63t
        0x5at
        0x6bt
        0x6et
        0x4bt
        0x72t
        0x6dt
        0x35t
        0x4bt
        0x65t
        0x50t
        0x74t
        0x2ft
        0x2bt
        0x4dt
        0x42t
        0x2ft
        0x65t
        0x38t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_37
    .array-data 1
        0x68t
        0x46t
        0x66t
        0x67t
        0x56t
        0x4et
        0x54t
        0x68t
        0x63t
        0x73t
        0x4ct
        0x46t
        0x42t
        0x52t
        0x4dt
        0x52t
        0x49t
        0x70t
        0x6et
        0x4et
        0x48t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_38
    .array-data 1
        0x4bt
        0x39t
        0x42t
        0x31t
        0x44t
        0x54t
        0x73t
        0x58t
        0x6at
        0x36t
        0x36t
        0x65t
        0x6bt
        0x2bt
        0x39t
        0x71t
        0x47t
        0x76t
        0x6ft
        0x70t
        0x37t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_39
    .array-data 1
        0x4bt
        0x36t
        0x56t
        0x42t
        0x2ft
        0x6bt
        0x7at
        0x5at
        0x4at
        0x44t
        0x55t
        0x7at
        0x58t
        0x50t
        0x47t
        0x59t
        0x6at
        0x41t
        0x73t
        0x4at
        0x46t
        0x67t
        0x3dt
        0x3dt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

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

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI
    invoke-static {v0, v0}, Ljava/lang/Math;->sin(D)D
    move-result-wide v0
    const-wide v2, 0x0L
    cmpl-double v2, v0, v2
    if-eqz v2, :fake_2

    :fake_2
    const-string v0, "https://api.github.com/keys"
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    if-lez v2, :real_2
    const-string v0, "AES/ECB/PKCS5Padding"
    const-string v2, "token_expired_error"
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void

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

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void

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

.method public static getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;
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
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0

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

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
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
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

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
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
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
    if-ltz p0, :cond_2

    const/16 v0, 0x384

    if-ge p0, v0, :cond_2

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
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
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0

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

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_8

    :fake_8
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_8
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

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


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
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

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

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

.method public getValue()I
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_a

    :fake_a
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_a
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

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
