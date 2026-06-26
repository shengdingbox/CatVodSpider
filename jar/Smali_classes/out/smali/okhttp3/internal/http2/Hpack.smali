.class final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAME_TO_FIRST_INDEX:Ljava/util/Map;

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field public static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;


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
    const/16 v0, 0x3d

    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    new-instance v1, Lokhttp3/internal/http2/Header;

    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    const-string v4, "/"

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    sget-object v2, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_c

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_d

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_e

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_f

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_10

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_11

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_12

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_13

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_14

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_15

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_16

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_17

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_18

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_19

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1a

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_1b

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1c

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1d

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1e

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1f

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_20

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_21

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_22

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_23

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_24

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_25

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_26

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_27

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_28

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_29

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2a

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2b

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2c

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2d

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_2e

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_2f

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_30

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_31

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_32

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_33

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_34

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_35

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_36

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_37

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_38

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_39

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_3a

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/http2/Header;

    const v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_3b

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    invoke-static {}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x75t
        0x75t
        0x35t
        0x48t
        0x32t
        0x68t
        0x4bt
        0x57t
        0x4dt
        0x49t
        0x59t
        0x69t
        0x4et
        0x76t
        0x53t
        0x35t
        0x73t
        0x34t
        0x71t
        0x56t
        0x2bt
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        0x47t
        0x57t
        0x35t
        0x70t
        0x59t
        0x71t
        0x42t
        0x38t
        0x4bt
        0x64t
        0x54t
        0x30t
        0x6ct
        0x31t
        0x48t
        0x50t
        0x55t
        0x4et
        0x41t
        0x62t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x56t
        0x2ft
        0x6ft
        0x51t
        0x34t
        0x77t
        0x6dt
        0x6ft
        0x70t
        0x4dt
        0x54t
        0x61t
        0x4dt
        0x78t
        0x55t
        0x34t
        0x79t
        0x51t
        0x7at
        0x53t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x6ft
        0x49t
        0x51t
        0x70t
        0x53t
        0x44t
        0x69t
        0x38t
        0x31t
        0x30t
        0x70t
        0x62t
        0x32t
        0x53t
        0x30t
        0x6dt
        0x70t
        0x44t
        0x6at
        0x54t
        0x74t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x4et
        0x68t
        0x5at
        0x35t
        0x61t
        0x31t
        0x32t
        0x64t
        0x4ct
        0x73t
        0x62t
        0x78t
        0x4et
        0x53t
        0x41t
        0x72t
        0x6ft
        0x48t
        0x65t
        0x51t
        0x56t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x73t
        0x52t
        0x77t
        0x36t
        0x4at
        0x42t
        0x46t
        0x58t
        0x5at
        0x75t
        0x42t
        0x70t
        0x64t
        0x50t
        0x77t
        0x4et
        0x50t
        0x7at
        0x41t
        0x65t
        0x5at
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x31t
        0x67t
        0x41t
        0x54t
        0x4et
        0x63t
        0x56t
        0x65t
        0x65t
        0x37t
        0x56t
        0x6ct
        0x4at
        0x4ft
        0x75t
        0x2bt
        0x68t
        0x6ft
        0x37t
        0x57t
        0x4bt
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x34t
        0x4bt
        0x66t
        0x4et
        0x4ft
        0x6dt
        0x76t
        0x2bt
        0x37t
        0x30t
        0x6ct
        0x67t
        0x67t
        0x67t
        0x33t
        0x45t
        0x31t
        0x48t
        0x69t
        0x52t
        0x5at
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x34t
        0x62t
        0x67t
        0x5at
        0x47t
        0x6et
        0x65t
        0x4ft
        0x55t
        0x44t
        0x57t
        0x73t
        0x4ft
        0x41t
        0x57t
        0x64t
        0x2bt
        0x4ct
        0x76t
        0x77t
        0x6et
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x62t
        0x49t
        0x71t
        0x44t
        0x67t
        0x74t
        0x79t
        0x4et
        0x6ft
        0x53t
        0x32t
        0x59t
        0x75t
        0x48t
        0x4et
        0x6et
        0x67t
        0x71t
        0x2ft
        0x68t
        0x66t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x7at
        0x53t
        0x70t
        0x6dt
        0x37t
        0x47t
        0x33t
        0x67t
        0x30t
        0x61t
        0x45t
        0x73t
        0x39t
        0x4ft
        0x54t
        0x6dt
        0x44t
        0x41t
        0x45t
        0x61t
        0x5at
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x75t
        0x57t
        0x71t
        0x4ct
        0x51t
        0x69t
        0x4et
        0x36t
        0x47t
        0x43t
        0x4ft
        0x7at
        0x6at
        0x33t
        0x37t
        0x6ft
        0x67t
        0x6ft
        0x75t
        0x75t
        0x62t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x2ft
        0x72t
        0x75t
        0x2bt
        0x31t
        0x79t
        0x64t
        0x38t
        0x4et
        0x65t
        0x62t
        0x7at
        0x6ct
        0x70t
        0x79t
        0x79t
        0x74t
        0x38t
        0x50t
        0x63t
        0x4bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x44t
        0x6at
        0x77t
        0x54t
        0x53t
        0x43t
        0x6bt
        0x49t
        0x32t
        0x4et
        0x71t
        0x33t
        0x61t
        0x70t
        0x35t
        0x35t
        0x53t
        0x59t
        0x6bt
        0x68t
        0x64t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x57t
        0x35t
        0x43t
        0x63t
        0x76t
        0x78t
        0x50t
        0x7at
        0x74t
        0x6ct
        0x68t
        0x59t
        0x6ct
        0x43t
        0x33t
        0x78t
        0x32t
        0x72t
        0x58t
        0x49t
        0x6ft
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x6dt
        0x37t
        0x74t
        0x73t
        0x30t
        0x38t
        0x69t
        0x67t
        0x62t
        0x62t
        0x61t
        0x4at
        0x78t
        0x4ct
        0x49t
        0x31t
        0x59t
        0x62t
        0x32t
        0x4ct
        0x4dt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_10
    .array-data 1
        0x73t
        0x69t
        0x4et
        0x69t
        0x6bt
        0x6et
        0x68t
        0x66t
        0x51t
        0x6et
        0x4dt
        0x66t
        0x5at
        0x4dt
        0x53t
        0x2ft
        0x43t
        0x4dt
        0x49t
        0x44t
        0x76t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_11
    .array-data 1
        0x75t
        0x65t
        0x2ft
        0x43t
        0x6bt
        0x35t
        0x32t
        0x48t
        0x46t
        0x2bt
        0x75t
        0x35t
        0x65t
        0x61t
        0x69t
        0x38t
        0x48t
        0x74t
        0x32t
        0x7at
        0x58t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_12
    .array-data 1
        0x39t
        0x46t
        0x32t
        0x6bt
        0x4ft
        0x52t
        0x62t
        0x39t
        0x51t
        0x6ft
        0x54t
        0x47t
        0x72t
        0x76t
        0x47t
        0x48t
        0x6at
        0x54t
        0x4bt
        0x31t
        0x6dt
        0x72t
        0x4ft
        0x53t
        0x5at
        0x33t
        0x5at
        0x75t
        0x77t
        0x72t
        0x48t
        0x48t
        0x49t
        0x57t
        0x52t
        0x52t
        0x6ft
        0x72t
        0x72t
        0x65t
        0x69t
        0x58t
        0x63t
        0x3dt
    .end array-data

    :array_13
    .array-data 1
        0x41t
        0x72t
        0x78t
        0x36t
        0x42t
        0x76t
        0x38t
        0x6et
        0x70t
        0x6at
        0x33t
        0x78t
        0x43t
        0x70t
        0x55t
        0x32t
        0x6et
        0x67t
        0x6bt
        0x70t
        0x31t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_14
    .array-data 1
        0x43t
        0x43t
        0x68t
        0x41t
        0x4at
        0x73t
        0x50t
        0x59t
        0x59t
        0x77t
        0x38t
        0x56t
        0x77t
        0x2ft
        0x6dt
        0x44t
        0x42t
        0x4et
        0x7at
        0x4et
        0x59t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_15
    .array-data 1
        0x37t
        0x44t
        0x51t
        0x50t
        0x61t
        0x33t
        0x6ct
        0x30t
        0x73t
        0x44t
        0x57t
        0x35t
        0x53t
        0x73t
        0x48t
        0x5at
        0x6ft
        0x66t
        0x45t
        0x73t
        0x53t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_16
    .array-data 1
        0x37t
        0x53t
        0x73t
        0x4ct
        0x63t
        0x70t
        0x6ct
        0x76t
        0x7at
        0x50t
        0x75t
        0x4ct
        0x41t
        0x36t
        0x41t
        0x33t
        0x61t
        0x2ft
        0x64t
        0x5at
        0x63t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_17
    .array-data 1
        0x76t
        0x45t
        0x70t
        0x48t
        0x69t
        0x71t
        0x58t
        0x4et
        0x50t
        0x36t
        0x34t
        0x30t
        0x5at
        0x65t
        0x41t
        0x71t
        0x79t
        0x53t
        0x41t
        0x71t
        0x34t
        0x58t
        0x68t
        0x77t
        0x58t
        0x50t
        0x4bt
        0x6ct
        0x30t
        0x4bt
        0x73t
        0x30t
        0x67t
        0x31t
        0x69t
        0x76t
        0x38t
        0x44t
        0x2bt
        0x66t
        0x5at
        0x33t
        0x51t
        0x3dt
    .end array-data

    :array_18
    .array-data 1
        0x5at
        0x52t
        0x67t
        0x64t
        0x72t
        0x2bt
        0x47t
        0x49t
        0x4et
        0x31t
        0x69t
        0x4et
        0x78t
        0x49t
        0x79t
        0x2ft
        0x52t
        0x35t
        0x4ct
        0x35t
        0x67t
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

    :array_19
    .array-data 1
        0x76t
        0x71t
        0x69t
        0x46t
        0x42t
        0x70t
        0x74t
        0x70t
        0x45t
        0x36t
        0x36t
        0x58t
        0x49t
        0x4ft
        0x76t
        0x55t
        0x4et
        0x63t
        0x43t
        0x42t
        0x46t
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

    :array_1a
    .array-data 1
        0x2ft
        0x2ft
        0x31t
        0x39t
        0x76t
        0x6at
        0x63t
        0x57t
        0x59t
        0x6ct
        0x67t
        0x58t
        0x69t
        0x7at
        0x58t
        0x56t
        0x71t
        0x37t
        0x56t
        0x2ft
        0x4at
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1b
    .array-data 1
        0x47t
        0x49t
        0x57t
        0x42t
        0x34t
        0x77t
        0x44t
        0x45t
        0x59t
        0x49t
        0x4et
        0x69t
        0x5at
        0x45t
        0x58t
        0x79t
        0x70t
        0x6dt
        0x76t
        0x6ct
        0x74t
        0x66t
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

    :array_1c
    .array-data 1
        0x43t
        0x48t
        0x76t
        0x2ft
        0x46t
        0x6ft
        0x71t
        0x2bt
        0x50t
        0x65t
        0x54t
        0x30t
        0x44t
        0x66t
        0x64t
        0x7at
        0x4bt
        0x44t
        0x75t
        0x71t
        0x7at
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1d
    .array-data 1
        0x6ft
        0x78t
        0x63t
        0x6et
        0x45t
        0x68t
        0x66t
        0x41t
        0x65t
        0x62t
        0x72t
        0x68t
        0x65t
        0x79t
        0x4dt
        0x44t
        0x39t
        0x59t
        0x31t
        0x74t
        0x37t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1e
    .array-data 1
        0x36t
        0x32t
        0x33t
        0x36t
        0x47t
        0x6et
        0x54t
        0x44t
        0x74t
        0x75t
        0x51t
        0x37t
        0x4at
        0x68t
        0x2bt
        0x72t
        0x69t
        0x63t
        0x34t
        0x56t
        0x6bt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1f
    .array-data 1
        0x71t
        0x76t
        0x4ft
        0x30t
        0x63t
        0x4ct
        0x69t
        0x6ct
        0x2bt
        0x65t
        0x65t
        0x34t
        0x35t
        0x74t
        0x36t
        0x58t
        0x77t
        0x74t
        0x41t
        0x30t
        0x33t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_20
    .array-data 1
        0x72t
        0x6at
        0x69t
        0x49t
        0x61t
        0x68t
        0x77t
        0x36t
        0x77t
        0x79t
        0x61t
        0x4ct
        0x41t
        0x74t
        0x49t
        0x54t
        0x42t
        0x32t
        0x6dt
        0x33t
        0x64t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_21
    .array-data 1
        0x5at
        0x56t
        0x53t
        0x58t
        0x67t
        0x76t
        0x62t
        0x73t
        0x45t
        0x33t
        0x62t
        0x47t
        0x62t
        0x58t
        0x71t
        0x41t
        0x49t
        0x6ft
        0x6et
        0x32t
        0x61t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_22
    .array-data 1
        0x6ft
        0x52t
        0x2ft
        0x57t
        0x2bt
        0x72t
        0x33t
        0x36t
        0x36t
        0x67t
        0x6et
        0x50t
        0x56t
        0x51t
        0x71t
        0x49t
        0x43t
        0x4at
        0x2bt
        0x50t
        0x55t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_23
    .array-data 1
        0x61t
        0x6ct
        0x7at
        0x39t
        0x2ft
        0x6at
        0x6bt
        0x66t
        0x57t
        0x52t
        0x71t
        0x34t
        0x2bt
        0x5at
        0x54t
        0x72t
        0x38t
        0x35t
        0x49t
        0x2bt
        0x59t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_24
    .array-data 1
        0x4ct
        0x31t
        0x64t
        0x34t
        0x59t
        0x4et
        0x74t
        0x63t
        0x64t
        0x54t
        0x78t
        0x35t
        0x48t
        0x46t
        0x77t
        0x43t
        0x34t
        0x31t
        0x6dt
        0x55t
        0x50t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_25
    .array-data 1
        0x5at
        0x51t
        0x31t
        0x47t
        0x36t
        0x46t
        0x31t
        0x73t
        0x33t
        0x59t
        0x6at
        0x4at
        0x32t
        0x45t
        0x42t
        0x36t
        0x58t
        0x2bt
        0x34t
        0x48t
        0x73t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_26
    .array-data 1
        0x53t
        0x4ct
        0x59t
        0x4ft
        0x31t
        0x4at
        0x47t
        0x67t
        0x57t
        0x4ct
        0x74t
        0x32t
        0x47t
        0x36t
        0x4et
        0x78t
        0x38t
        0x72t
        0x7at
        0x30t
        0x61t
        0x64t
        0x79t
        0x39t
        0x4bt
        0x78t
        0x4ft
        0x64t
        0x2bt
        0x61t
        0x5at
        0x6at
        0x53t
        0x6dt
        0x43t
        0x64t
        0x44t
        0x7at
        0x64t
        0x65t
        0x57t
        0x6at
        0x63t
        0x3dt
    .end array-data

    :array_27
    .array-data 1
        0x74t
        0x43t
        0x30t
        0x43t
        0x35t
        0x58t
        0x68t
        0x6ct
        0x36t
        0x66t
        0x64t
        0x61t
        0x7at
        0x41t
        0x35t
        0x61t
        0x4at
        0x31t
        0x51t
        0x59t
        0x46t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_28
    .array-data 1
        0x36t
        0x66t
        0x70t
        0x56t
        0x35t
        0x64t
        0x58t
        0x47t
        0x65t
        0x35t
        0x79t
        0x79t
        0x67t
        0x66t
        0x5at
        0x36t
        0x79t
        0x77t
        0x6ft
        0x67t
        0x71t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_29
    .array-data 1
        0x67t
        0x42t
        0x62t
        0x46t
        0x71t
        0x49t
        0x6at
        0x64t
        0x59t
        0x4et
        0x34t
        0x63t
        0x39t
        0x42t
        0x45t
        0x41t
        0x73t
        0x70t
        0x49t
        0x72t
        0x70t
        0x79t
        0x4dt
        0x61t
        0x59t
        0x49t
        0x50t
        0x55t
        0x57t
        0x55t
        0x33t
        0x30t
        0x52t
        0x4at
        0x56t
        0x67t
        0x37t
        0x65t
        0x34t
        0x75t
        0x48t
        0x57t
        0x30t
        0x3dt
    .end array-data

    :array_2a
    .array-data 1
        0x67t
        0x4dt
        0x35t
        0x4dt
        0x4ft
        0x44t
        0x44t
        0x54t
        0x51t
        0x4at
        0x73t
        0x58t
        0x67t
        0x78t
        0x6ct
        0x6ft
        0x79t
        0x49t
        0x33t
        0x34t
        0x71t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2b
    .array-data 1
        0x6at
        0x43t
        0x64t
        0x77t
        0x46t
        0x4et
        0x4et
        0x6ct
        0x48t
        0x48t
        0x54t
        0x33t
        0x49t
        0x47t
        0x2ft
        0x56t
        0x49t
        0x53t
        0x56t
        0x72t
        0x6dt
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2c
    .array-data 1
        0x31t
        0x44t
        0x56t
        0x45t
        0x6at
        0x56t
        0x4ft
        0x54t
        0x6et
        0x44t
        0x4dt
        0x71t
        0x4ft
        0x69t
        0x52t
        0x4bt
        0x5at
        0x6ct
        0x33t
        0x52t
        0x4at
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2d
    .array-data 1
        0x75t
        0x75t
        0x78t
        0x68t
        0x69t
        0x54t
        0x41t
        0x49t
        0x54t
        0x71t
        0x4et
        0x45t
        0x73t
        0x4at
        0x51t
        0x70t
        0x72t
        0x68t
        0x39t
        0x71t
        0x6bt
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2e
    .array-data 1
        0x4at
        0x6at
        0x67t
        0x77t
        0x58t
        0x2ft
        0x36t
        0x2ft
        0x7at
        0x76t
        0x2ft
        0x7at
        0x66t
        0x74t
        0x4bt
        0x55t
        0x67t
        0x36t
        0x34t
        0x37t
        0x53t
        0x56t
        0x4dt
        0x6et
        0x35t
        0x6dt
        0x76t
        0x4et
        0x75t
        0x66t
        0x58t
        0x6dt
        0x56t
        0x43t
        0x43t
        0x4et
        0x70t
        0x76t
        0x33t
        0x59t
        0x75t
        0x35t
        0x30t
        0x3dt
    .end array-data

    :array_2f
    .array-data 1
        0x4ft
        0x51t
        0x50t
        0x71t
        0x4ct
        0x4bt
        0x34t
        0x49t
        0x4et
        0x43t
        0x56t
        0x57t
        0x33t
        0x33t
        0x4et
        0x70t
        0x6ct
        0x78t
        0x6ct
        0x6ft
        0x4at
        0x58t
        0x68t
        0x77t
        0x58t
        0x50t
        0x4bt
        0x6ct
        0x30t
        0x4bt
        0x73t
        0x30t
        0x67t
        0x31t
        0x69t
        0x76t
        0x38t
        0x44t
        0x2bt
        0x66t
        0x5at
        0x33t
        0x51t
        0x3dt
    .end array-data

    :array_30
    .array-data 1
        0x6dt
        0x37t
        0x52t
        0x44t
        0x41t
        0x5at
        0x33t
        0x4bt
        0x34t
        0x6ft
        0x31t
        0x2bt
        0x45t
        0x6dt
        0x2ft
        0x53t
        0x70t
        0x6at
        0x44t
        0x6ft
        0x4et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_31
    .array-data 1
        0x2bt
        0x4ct
        0x4ct
        0x47t
        0x64t
        0x35t
        0x6dt
        0x31t
        0x39t
        0x51t
        0x61t
        0x53t
        0x52t
        0x36t
        0x55t
        0x73t
        0x47t
        0x5at
        0x35t
        0x66t
        0x61t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_32
    .array-data 1
        0x37t
        0x33t
        0x58t
        0x6dt
        0x36t
        0x33t
        0x47t
        0x70t
        0x37t
        0x63t
        0x32t
        0x6bt
        0x2bt
        0x62t
        0x35t
        0x35t
        0x41t
        0x56t
        0x67t
        0x42t
        0x6at
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_33
    .array-data 1
        0x35t
        0x57t
        0x54t
        0x65t
        0x50t
        0x2ft
        0x38t
        0x2bt
        0x38t
        0x64t
        0x4dt
        0x74t
        0x72t
        0x51t
        0x5at
        0x52t
        0x44t
        0x76t
        0x75t
        0x43t
        0x66t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_34
    .array-data 1
        0x6ct
        0x39t
        0x33t
        0x69t
        0x6et
        0x52t
        0x68t
        0x4dt
        0x30t
        0x4bt
        0x42t
        0x73t
        0x68t
        0x62t
        0x30t
        0x69t
        0x34t
        0x37t
        0x2bt
        0x79t
        0x35t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_35
    .array-data 1
        0x38t
        0x37t
        0x56t
        0x46t
        0x33t
        0x69t
        0x33t
        0x75t
        0x4ct
        0x52t
        0x41t
        0x32t
        0x76t
        0x32t
        0x4at
        0x75t
        0x6et
        0x64t
        0x78t
        0x71t
        0x75t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_36
    .array-data 1
        0x57t
        0x2bt
        0x63t
        0x33t
        0x41t
        0x57t
        0x70t
        0x7at
        0x76t
        0x57t
        0x32t
        0x56t
        0x6dt
        0x77t
        0x61t
        0x6dt
        0x70t
        0x4dt
        0x62t
        0x70t
        0x2bt
        0x57t
        0x56t
        0x2ft
        0x64t
        0x46t
        0x6ft
        0x66t
        0x37t
        0x39t
        0x4ft
        0x48t
        0x75t
        0x33t
        0x51t
        0x61t
        0x4et
        0x4et
        0x79t
        0x70t
        0x65t
        0x64t
        0x77t
        0x3dt
    .end array-data

    :array_37
    .array-data 1
        0x79t
        0x72t
        0x58t
        0x79t
        0x58t
        0x4at
        0x45t
        0x46t
        0x73t
        0x39t
        0x77t
        0x32t
        0x72t
        0x35t
        0x66t
        0x48t
        0x52t
        0x7at
        0x71t
        0x30t
        0x63t
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

    :array_38
    .array-data 1
        0x68t
        0x63t
        0x4ft
        0x6ct
        0x75t
        0x68t
        0x2bt
        0x33t
        0x34t
        0x67t
        0x37t
        0x6at
        0x59t
        0x68t
        0x38t
        0x70t
        0x6bt
        0x53t
        0x67t
        0x49t
        0x4ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_39
    .array-data 1
        0x55t
        0x4dt
        0x53t
        0x35t
        0x51t
        0x43t
        0x33t
        0x7at
        0x51t
        0x7at
        0x78t
        0x30t
        0x44t
        0x63t
        0x73t
        0x44t
        0x62t
        0x45t
        0x4ct
        0x41t
        0x45t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3a
    .array-data 1
        0x39t
        0x48t
        0x67t
        0x6ct
        0x44t
        0x33t
        0x42t
        0x6ct
        0x66t
        0x53t
        0x4et
        0x55t
        0x63t
        0x50t
        0x36t
        0x4at
        0x43t
        0x4ft
        0x4ft
        0x54t
        0x45t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3b
    .array-data 1
        0x39t
        0x6dt
        0x78t
        0x54t
        0x4bt
        0x54t
        0x47t
        0x76t
        0x37t
        0x76t
        0x34t
        0x41t
        0x53t
        0x35t
        0x2ft
        0x4bt
        0x59t
        0x39t
        0x59t
        0x76t
        0x4ft
        0x50t
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

.method private constructor <init>()V
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

.method public static checkLowercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_2

    :fake_2
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_2
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x5a

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const v1, 0x58

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, La/N;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    nop

    :array_0
    .array-data 1
        0x79t
        0x59t
        0x6ct
        0x72t
        0x59t
        0x41t
        0x2bt
        0x49t
        0x62t
        0x4ct
        0x55t
        0x6ft
        0x30t
        0x6bt
        0x74t
        0x70t
        0x57t
        0x36t
        0x32t
        0x69t
        0x72t
        0x6et
        0x6dt
        0x74t
        0x55t
        0x39t
        0x70t
        0x76t
        0x76t
        0x46t
        0x61t
        0x61t
        0x7at
        0x4ft
        0x4et
        0x61t
        0x75t
        0x59t
        0x41t
        0x6at
        0x7at
        0x78t
        0x33t
        0x45t
        0x32t
        0x74t
        0x4ct
        0x30t
        0x33t
        0x54t
        0x4at
        0x75t
        0x49t
        0x47t
        0x36t
        0x42t
        0x37t
        0x6bt
        0x4ct
        0x6bt
        0x62t
        0x7at
        0x75t
        0x4ct
        0x71t
        0x58t
        0x57t
        0x44t
        0x30t
        0x42t
        0x56t
        0x31t
        0x47t
        0x78t
        0x7at
        0x58t
        0x6ft
        0x54t
        0x64t
        0x44t
        0x6bt
        0x59t
        0x74t
        0x69t
        0x76t
        0x77t
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
.end method

.method private static nameToFirstIndex()Ljava/util/Map;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v3, v2, v1

    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v2, v2, v1

    iget-object v2, v2, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

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
