.class public Lcom/github/catvod/parser/MixDemo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;

.field public static b:Ljava/util/HashMap;


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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/parser/MixDemo;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/github/catvod/parser/MixDemo;->b:Ljava/util/HashMap;

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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_2

    :fake_2
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_2
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :array_0
    .array-data 1
        0x6ft
        0x43t
        0x51t
        0x6et
        0x65t
        0x2bt
        0x4et
        0x67t
        0x38t
        0x7at
        0x77t
        0x79t
        0x6ct
        0x34t
        0x65t
        0x66t
        0x55t
        0x52t
        0x52t
        0x6bt
        0x55t
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
.end method

.method public static loadHtml(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 8
    const-wide v8, 0x400921fb54442d18L  # Math.PI
    invoke-static {v8, v8}, Ljava/lang/Math;->sin(D)D
    move-result-wide v8
    const-wide v10, 0x0L
    cmpl-double v10, v8, v10
    if-eqz v10, :fake_3

    :fake_3
    const-string v8, "https://api.github.com/keys"
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    move-result v10
    if-lez v10, :real_3
    const-string v8, "AES/ECB/PKCS5Padding"
    const-string v10, "token_expired_error"
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
    const-string v0, "\""

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_3_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const p1, 0x3ac

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/catvod/parser/MixDemo;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    sget-object v4, Lcom/github/catvod/parser/MixDemo;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ge v4, v7, :cond_2

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const p0, 0x18

    new-array p0, p0, [B

    fill-array-data p0, :array_1

    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x2

    aput-object v0, p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x39t
        0x62t
        0x61t
        0x58t
        0x39t
        0x53t
        0x6dt
        0x72t
        0x5at
        0x6bt
        0x69t
        0x66t
        0x44t
        0x2bt
        0x45t
        0x52t
        0x74t
        0x77t
        0x72t
        0x50t
        0x45t
        0x4dt
        0x76t
        0x6at
        0x4ct
        0x35t
        0x75t
        0x6bt
        0x57t
        0x35t
        0x58t
        0x6et
        0x74t
        0x30t
        0x6dt
        0x66t
        0x69t
        0x64t
        0x34t
        0x49t
        0x30t
        0x66t
        0x71t
        0x71t
        0x48t
        0x2ft
        0x55t
        0x31t
        0x6at
        0x49t
        0x7at
        0x6ct
        0x52t
        0x77t
        0x67t
        0x39t
        0x42t
        0x56t
        0x5at
        0x6bt
        0x45t
        0x62t
        0x6dt
        0x35t
        0x6ct
        0x54t
        0x74t
        0x39t
        0x38t
        0x73t
        0x47t
        0x4ft
        0x61t
        0x72t
        0x6ct
        0x4bt
        0x4dt
        0x4ft
        0x6ct
        0x79t
        0x38t
        0x2bt
        0x79t
        0x54t
        0x2ft
        0x50t
        0x77t
        0x5at
        0x45t
        0x4ct
        0x42t
        0x52t
        0x76t
        0x59t
        0x47t
        0x7at
        0x6at
        0x51t
        0x58t
        0x75t
        0x50t
        0x50t
        0x77t
        0x4bt
        0x65t
        0x50t
        0x74t
        0x37t
        0x6ft
        0x59t
        0x70t
        0x4at
        0x41t
        0x53t
        0x64t
        0x78t
        0x74t
        0x61t
        0x4ft
        0x42t
        0x72t
        0x54t
        0x6bt
        0x72t
        0x6at
        0x55t
        0x76t
        0x51t
        0x31t
        0x76t
        0x4ct
        0x5at
        0x78t
        0x64t
        0x6at
        0x31t
        0x34t
        0x50t
        0x52t
        0x70t
        0x62t
        0x66t
        0x64t
        0x62t
        0x50t
        0x56t
        0x59t
        0x34t
        0x64t
        0x6dt
        0x6dt
        0x6dt
        0x74t
        0x61t
        0x6dt
        0x57t
        0x38t
        0x36t
        0x44t
        0x50t
        0x59t
        0x6dt
        0x4at
        0x4at
        0x67t
        0x63t
        0x4at
        0x58t
        0x4ct
        0x63t
        0x46t
        0x64t
        0x34t
        0x62t
        0x32t
        0x38t
        0x39t
        0x52t
        0x6bt
        0x6ft
        0x4et
        0x30t
        0x2bt
        0x34t
        0x6ct
        0x76t
        0x4dt
        0x37t
        0x74t
        0x47t
        0x58t
        0x46t
        0x76t
        0x77t
        0x71t
        0x49t
        0x76t
        0x61t
        0x35t
        0x38t
        0x45t
        0x2bt
        0x71t
        0x48t
        0x4bt
        0x31t
        0x48t
        0x45t
        0x74t
        0x63t
        0x47t
        0x62t
        0x69t
        0x4at
        0x56t
        0x53t
        0x5at
        0x56t
        0x35t
        0x6ct
        0x61t
        0x64t
        0x2ft
        0x6dt
        0x42t
        0x71t
        0x50t
        0x78t
        0x50t
        0x43t
        0x51t
        0x42t
        0x4dt
        0x2ft
        0x49t
        0x61t
        0x57t
        0x76t
        0x37t
        0x43t
        0x59t
        0x71t
        0x4ft
        0x76t
        0x6et
        0x30t
        0x73t
        0x59t
        0x4ct
        0x42t
        0x49t
        0x2ft
        0x41t
        0x55t
        0x51t
        0x42t
        0x6bt
        0x39t
        0x67t
        0x53t
        0x49t
        0x4ct
        0x76t
        0x39t
        0x75t
        0x59t
        0x6bt
        0x56t
        0x72t
        0x34t
        0x6ft
        0x39t
        0x47t
        0x6dt
        0x47t
        0x4et
        0x50t
        0x53t
        0x62t
        0x57t
        0x70t
        0x78t
        0x51t
        0x5at
        0x4ct
        0x6dt
        0x2bt
        0x50t
        0x5at
        0x57t
        0x6ct
        0x36t
        0x45t
        0x54t
        0x74t
        0x68t
        0x30t
        0x46t
        0x49t
        0x30t
        0x37t
        0x37t
        0x43t
        0x71t
        0x56t
        0x77t
        0x71t
        0x65t
        0x4dt
        0x57t
        0x53t
        0x43t
        0x30t
        0x61t
        0x49t
        0x39t
        0x53t
        0x4dt
        0x71t
        0x51t
        0x78t
        0x42t
        0x42t
        0x42t
        0x38t
        0x39t
        0x52t
        0x48t
        0x41t
        0x52t
        0x46t
        0x47t
        0x75t
        0x6dt
        0x51t
        0x78t
        0x41t
        0x45t
        0x74t
        0x78t
        0x45t
        0x51t
        0x30t
        0x35t
        0x6ct
        0x45t
        0x73t
        0x75t
        0x52t
        0x2ft
        0x5at
        0x35t
        0x6et
        0x78t
        0x55t
        0x4ft
        0x2ft
        0x32t
        0x62t
        0x6at
        0x57t
        0x49t
        0x34t
        0x52t
        0x36t
        0x68t
        0x6et
        0x2bt
        0x6at
        0x76t
        0x74t
        0x34t
        0x64t
        0x35t
        0x6dt
        0x47t
        0x32t
        0x5at
        0x54t
        0x2bt
        0x31t
        0x52t
        0x33t
        0x4at
        0x48t
        0x51t
        0x41t
        0x75t
        0x6bt
        0x59t
        0x2bt
        0x46t
        0x58t
        0x52t
        0x6dt
        0x52t
        0x69t
        0x78t
        0x53t
        0x70t
        0x46t
        0x43t
        0x35t
        0x30t
        0x64t
        0x6dt
        0x35t
        0x41t
        0x75t
        0x73t
        0x31t
        0x6dt
        0x42t
        0x38t
        0x6at
        0x67t
        0x4bt
        0x58t
        0x34t
        0x35t
        0x37t
        0x39t
        0x72t
        0x68t
        0x73t
        0x4ct
        0x53t
        0x55t
        0x47t
        0x34t
        0x6et
        0x30t
        0x4dt
        0x54t
        0x4bt
        0x4dt
        0x4bt
        0x64t
        0x6at
        0x61t
        0x44t
        0x35t
        0x59t
        0x4ft
        0x47t
        0x6dt
        0x77t
        0x79t
        0x54t
        0x7at
        0x57t
        0x63t
        0x4ft
        0x7at
        0x50t
        0x2ft
        0x50t
        0x43t
        0x72t
        0x37t
        0x35t
        0x4ft
        0x45t
        0x74t
        0x4ft
        0x50t
        0x79t
        0x73t
        0x2ft
        0x51t
        0x69t
        0x6bt
        0x69t
        0x72t
        0x30t
        0x56t
        0x47t
        0x44t
        0x33t
        0x56t
        0x30t
        0x4bt
        0x4et
        0x64t
        0x42t
        0x55t
        0x54t
        0x42t
        0x6ft
        0x64t
        0x56t
        0x74t
        0x2bt
        0x5at
        0x44t
        0x6bt
        0x2ft
        0x41t
        0x2bt
        0x39t
        0x37t
        0x39t
        0x4bt
        0x6dt
        0x71t
        0x70t
        0x32t
        0x48t
        0x63t
        0x62t
        0x65t
        0x64t
        0x6at
        0x72t
        0x67t
        0x33t
        0x6ft
        0x64t
        0x46t
        0x78t
        0x64t
        0x69t
        0x6et
        0x45t
        0x77t
        0x6at
        0x56t
        0x42t
        0x35t
        0x34t
        0x31t
        0x4dt
        0x6bt
        0x51t
        0x2bt
        0x4bt
        0x6dt
        0x47t
        0x30t
        0x6ft
        0x2ft
        0x4at
        0x55t
        0x39t
        0x64t
        0x63t
        0x65t
        0x75t
        0x6bt
        0x43t
        0x4ft
        0x4dt
        0x37t
        0x33t
        0x78t
        0x73t
        0x37t
        0x79t
        0x6ct
        0x6dt
        0x4bt
        0x33t
        0x70t
        0x42t
        0x70t
        0x46t
        0x44t
        0x47t
        0x68t
        0x62t
        0x5at
        0x43t
        0x66t
        0x34t
        0x72t
        0x33t
        0x7at
        0x34t
        0x38t
        0x34t
        0x56t
        0x38t
        0x49t
        0x4ct
        0x47t
        0x79t
        0x32t
        0x44t
        0x6et
        0x5at
        0x36t
        0x63t
        0x41t
        0x34t
        0x75t
        0x33t
        0x78t
        0x6ct
        0x70t
        0x43t
        0x35t
        0x33t
        0x32t
        0x6dt
        0x4ct
        0x72t
        0x58t
        0x59t
        0x6bt
        0x70t
        0x47t
        0x32t
        0x4ct
        0x72t
        0x47t
        0x44t
        0x58t
        0x32t
        0x64t
        0x62t
        0x47t
        0x65t
        0x37t
        0x4ft
        0x78t
        0x38t
        0x75t
        0x52t
        0x69t
        0x77t
        0x4at
        0x31t
        0x4at
        0x66t
        0x49t
        0x2ft
        0x44t
        0x4ft
        0x71t
        0x62t
        0x30t
        0x2ft
        0x64t
        0x74t
        0x77t
        0x64t
        0x65t
        0x62t
        0x45t
        0x43t
        0x66t
        0x2ft
        0x4ft
        0x6ft
        0x42t
        0x75t
        0x79t
        0x4dt
        0x47t
        0x7at
        0x42t
        0x4ft
        0x39t
        0x4bt
        0x45t
        0x56t
        0x4ct
        0x39t
        0x59t
        0x52t
        0x45t
        0x64t
        0x62t
        0x4at
        0x66t
        0x6ft
        0x64t
        0x56t
        0x77t
        0x6at
        0x38t
        0x5at
        0x64t
        0x41t
        0x51t
        0x47t
        0x6at
        0x4ft
        0x63t
        0x78t
        0x65t
        0x34t
        0x6at
        0x55t
        0x51t
        0x4et
        0x6at
        0x7at
        0x2bt
        0x6bt
        0x4dt
        0x30t
        0x4et
        0x44t
        0x4at
        0x70t
        0x56t
        0x69t
        0x43t
        0x6dt
        0x75t
        0x5at
        0x70t
        0x75t
        0x55t
        0x76t
        0x6ct
        0x56t
        0x78t
        0x4at
        0x71t
        0x33t
        0x41t
        0x31t
        0x76t
        0x74t
        0x45t
        0x63t
        0x66t
        0x77t
        0x68t
        0x43t
        0x6at
        0x41t
        0x52t
        0x5at
        0x6bt
        0x6ct
        0x73t
        0x6ct
        0x31t
        0x4ft
        0x47t
        0x51t
        0x79t
        0x63t
        0x6et
        0x65t
        0x62t
        0x4et
        0x69t
        0x76t
        0x58t
        0x38t
        0x6ct
        0x57t
        0x73t
        0x51t
        0x45t
        0x73t
        0x66t
        0x33t
        0x6et
        0x6et
        0x39t
        0x70t
        0x47t
        0x4et
        0x57t
        0x7at
        0x6ft
        0x36t
        0x55t
        0x48t
        0x78t
        0x74t
        0x46t
        0x42t
        0x38t
        0x53t
        0x6dt
        0x37t
        0x38t
        0x32t
        0x4bt
        0x6at
        0x7at
        0x6dt
        0x46t
        0x5at
        0x66t
        0x79t
        0x66t
        0x54t
        0x4ft
        0x6ft
        0x4at
        0x6ct
        0x52t
        0x35t
        0x79t
        0x2ft
        0x6ct
        0x68t
        0x55t
        0x63t
        0x49t
        0x4ft
        0x38t
        0x6ct
        0x65t
        0x6bt
        0x79t
        0x53t
        0x56t
        0x42t
        0x2bt
        0x59t
        0x4at
        0x72t
        0x74t
        0x79t
        0x79t
        0x6bt
        0x4et
        0x48t
        0x74t
        0x68t
        0x72t
        0x41t
        0x58t
        0x79t
        0x7at
        0x64t
        0x52t
        0x62t
        0x4bt
        0x59t
        0x76t
        0x4ft
        0x75t
        0x42t
        0x56t
        0x73t
        0x49t
        0x65t
        0x2ft
        0x32t
        0x73t
        0x4ct
        0x43t
        0x7at
        0x2bt
        0x63t
        0x7at
        0x56t
        0x76t
        0x35t
        0x48t
        0x36t
        0x51t
        0x6at
        0x67t
        0x79t
        0x49t
        0x31t
        0x2bt
        0x65t
        0x7at
        0x31t
        0x71t
        0x36t
        0x52t
        0x78t
        0x68t
        0x52t
        0x33t
        0x63t
        0x4ct
        0x52t
        0x43t
        0x43t
        0x53t
        0x78t
        0x75t
        0x71t
        0x6ft
        0x35t
        0x4et
        0x6bt
        0x69t
        0x42t
        0x58t
        0x33t
        0x64t
        0x6et
        0x6bt
        0x6et
        0x6bt
        0x55t
        0x36t
        0x65t
        0x61t
        0x33t
        0x62t
        0x35t
        0x42t
        0x6ct
        0x4dt
        0x4dt
        0x69t
        0x47t
        0x74t
        0x4dt
        0x4ct
        0x42t
        0x78t
        0x2bt
        0x68t
        0x43t
        0x45t
        0x63t
        0x71t
        0x6ct
        0x74t
        0x6ct
        0x77t
        0x46t
        0x6bt
        0x7at
        0x44t
        0x6ct
        0x69t
        0x2ft
        0x62t
        0x6et
        0x57t
        0x71t
        0x45t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x79t
        0x50t
        0x37t
        0x79t
        0x57t
        0x77t
        0x31t
        0x2bt
        0x51t
        0x62t
        0x4at
        0x71t
        0x6ft
        0x77t
        0x7at
        0x58t
        0x32t
        0x55t
        0x69t
        0x2ft
        0x51t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x58t
        0x61t
        0x74t
        0x4ft
        0x4dt
        0x63t
        0x2ft
        0x57t
        0x59t
        0x53t
        0x38t
        0x6at
        0x52t
        0x64t
        0x35t
        0x68t
        0x7at
        0x45t
        0x47t
        0x4at
        0x57t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x6et
        0x39t
        0x38t
        0x6ft
        0x56t
        0x4dt
        0x4bt
        0x49t
        0x39t
        0x43t
        0x76t
        0x73t
        0x52t
        0x6et
        0x45t
        0x50t
        0x57t
        0x4ct
        0x74t
        0x37t
        0x41t
        0x39t
        0x76t
        0x57t
        0x56t
        0x76t
        0x73t
        0x51t
        0x4ct
        0x57t
        0x2ft
        0x72t
        0x62t
        0x4ct
        0x4ct
        0x54t
        0x4at
        0x61t
        0x58t
        0x59t
        0x37t
        0x63t
        0x59t
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

    :array_3_3
    .array-data 1
        0x6e 0x68 0x56 0x6e 0x49 0x6a 0x65 0x34 0x43 0x38 0x6a 0x34 0x30 0x42 0x41 0x30
        0x72 0x70 0x58 0x39 0x51 0x51 0x3d 0x3d
    .end array-data
.end method

.method public static parse(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 12

    :try_start_0
    sget-object p1, Lcom/github/catvod/parser/MixDemo;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "1"

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_3

    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/github/catvod/parser/MixDemo;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_0

    :cond_1
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/github/catvod/parser/MixDemo;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/github/catvod/parser/MixDemo;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/github/catvod/parser/MixDemo;->b:Ljava/util/HashMap;

    invoke-virtual {v6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_6

    :try_start_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/github/catvod/parser/MixDemo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/github/catvod/parser/MixDemo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lcom/github/catvod/parser/MixDemo;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {p1, p3}, Lcom/github/catvod/parser/JsonParallel;->parse(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object p0

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x18

    new-array p2, p2, [B

    fill-array-data p2, :array_5

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/16 p3, 0xa

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_6

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_c
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :array_0
    .array-data 1
        0x45t
        0x74t
        0x47t
        0x51t
        0x74t
        0x67t
        0x38t
        0x75t
        0x57t
        0x6ct
        0x44t
        0x51t
        0x7at
        0x72t
        0x45t
        0x59t
        0x66t
        0x52t
        0x6bt
        0x72t
        0x47t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x59t
        0x67t
        0x42t
        0x30t
        0x72t
        0x52t
        0x7at
        0x4dt
        0x61t
        0x45t
        0x4at
        0x52t
        0x74t
        0x55t
        0x4et
        0x4dt
        0x71t
        0x71t
        0x57t
        0x59t
        0x6ft
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x48t
        0x70t
        0x6dt
        0x59t
        0x44t
        0x6bt
        0x44t
        0x54t
        0x34t
        0x75t
        0x62t
        0x56t
        0x5at
        0x4at
        0x61t
        0x76t
        0x70t
        0x67t
        0x63t
        0x63t
        0x62t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x4at
        0x4bt
        0x68t
        0x4ft
        0x53t
        0x6et
        0x61t
        0x51t
        0x49t
        0x48t
        0x34t
        0x55t
        0x52t
        0x4et
        0x6et
        0x6ct
        0x51t
        0x32t
        0x32t
        0x51t
        0x58t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x39t
        0x38t
        0x6ft
        0x34t
        0x72t
        0x63t
        0x78t
        0x6at
        0x4bt
        0x39t
        0x39t
        0x72t
        0x2ft
        0x32t
        0x43t
        0x79t
        0x36t
        0x6dt
        0x67t
        0x4bt
        0x58t
        0x76t
        0x43t
        0x50t
        0x33t
        0x58t
        0x65t
        0x67t
        0x6at
        0x74t
        0x70t
        0x70t
        0x51t
        0x50t
        0x61t
        0x4et
        0x4bt
        0x36t
        0x44t
        0x77t
        0x39t
        0x57t
        0x41t
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x53t
        0x76t
        0x30t
        0x2ft
        0x59t
        0x67t
        0x4dt
        0x6ct
        0x54t
        0x41t
        0x56t
        0x67t
        0x68t
        0x31t
        0x66t
        0x77t
        0x33t
        0x6at
        0x79t
        0x78t
        0x2bt
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x67t
        0x76t
        0x4bt
        0x38t
        0x50t
        0x6ct
        0x66t
        0x65t
        0x5at
        0x6ft
        0x42t
        0x69t
        0x53t
        0x54t
        0x62t
        0x43t
        0x42t
        0x7at
        0x6dt
        0x78t
        0x4dt
        0x77t
        0x3dt
        0x3dt
    .end array-data
.end method
