.class Lorg/simpleframework/xml/core/PathParser$PathSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Expression;


# instance fields
.field private begin:I

.field private cache:Ljava/util/List;

.field private end:I

.field private path:Ljava/lang/String;

.field private section:Ljava/lang/String;

.field public final synthetic this$0:Lorg/simpleframework/xml/core/PathParser;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/PathParser;II)V
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
    iput-object p1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->cache:Ljava/util/List;

    iput p2, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->begin:I

    iput p3, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->end:I

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

.method private getCanonicalPath()Ljava/lang/String;
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

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->begin:I

    const/16 v3, 0x2f

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    iget-object v2, v2, Lorg/simpleframework/xml/core/PathParser;->location:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    iget v4, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->end:I

    if-gt v0, v4, :cond_4

    iget-object v4, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    iget-object v4, v4, Lorg/simpleframework/xml/core/PathParser;->location:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    iget-object v2, v2, Lorg/simpleframework/xml/core/PathParser;->location:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    iget-object v0, v0, Lorg/simpleframework/xml/core/PathParser;->location:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method private getFragment()Ljava/lang/String;
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_2

    :fake_2
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_2
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    iget v0, v0, Lorg/simpleframework/xml/core/PathParser;->start:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->end:I

    if-gt v1, v3, :cond_4

    iget-object v3, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    iget v4, v3, Lorg/simpleframework/xml/core/PathParser;->count:I

    if-lt v0, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lorg/simpleframework/xml/core/PathParser;->data:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v0, v3, v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->begin:I

    if-ne v1, v0, :cond_3

    move v0, v4

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    iget-object v3, v3, Lorg/simpleframework/xml/core/PathParser;->data:[C

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v2

    invoke-direct {v1, v3, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

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
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_3

    :fake_3
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_3
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/PathParser$PathSection;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/PathParser;->getAttributePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
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

.method public getElement(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/PathParser$PathSection;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/PathParser;->getElementPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

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

.method public getFirst()Ljava/lang/String;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_5

    :fake_5
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_5
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    iget-object v0, v0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->begin:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

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

.method public getIndex()I
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_6

    :fake_6
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_6
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    iget-object v0, v0, Lorg/simpleframework/xml/core/PathParser;->indexes:Ljava/util/List;

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->begin:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

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

.method public getLast()Ljava/lang/String;
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_7

    :fake_7
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_7
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    iget-object v0, v0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->end:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

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

.method public getPath()Ljava/lang/String;
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->section:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/simpleframework/xml/core/PathParser$PathSection;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->section:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->section:Ljava/lang/String;

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

.method public getPath(I)Lorg/simpleframework/xml/core/Expression;
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
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/PathParser$PathSection;->getPath(II)Lorg/simpleframework/xml/core/Expression;

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

.method public getPath(II)Lorg/simpleframework/xml/core/Expression;
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
    new-instance v0, Lorg/simpleframework/xml/core/PathParser$PathSection;

    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    iget v2, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->begin:I

    add-int/2addr v2, p1

    iget p1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->end:I

    sub-int/2addr p1, p2

    invoke-direct {v0, v1, v2, p1}, Lorg/simpleframework/xml/core/PathParser$PathSection;-><init>(Lorg/simpleframework/xml/core/PathParser;II)V

    return-object v0

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

.method public getPrefix()Ljava/lang/String;
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

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    iget-object v0, v0, Lorg/simpleframework/xml/core/PathParser;->prefixes:Ljava/util/List;

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->begin:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

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

.method public isAttribute()Z
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_c

    :fake_c
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_c
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    iget-boolean v1, v0, Lorg/simpleframework/xml/core/PathParser;->attribute:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->end:I

    iget-object v0, v0, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

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

.method public isEmpty()Z
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_d

    :fake_d
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_d
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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
    iget v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->begin:I

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->end:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

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

.method public isPath()Z
    .locals 2
    const-wide v2, 0x400921fb54442d18L  # Math.PI
    invoke-static {v2, v2}, Ljava/lang/Math;->sin(D)D
    move-result-wide v2
    const-wide v4, 0x0L
    cmpl-double v4, v2, v4
    if-eqz v4, :fake_e

    :fake_e
    const-string v2, "https://api.github.com/keys"
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v4
    if-lez v4, :real_e
    const-string v2, "AES/ECB/PKCS5Padding"
    const-string v4, "token_expired_error"
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

    :cond_1
    iget v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->end:I

    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->begin:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

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

.method public iterator()Ljava/util/Iterator;
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

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->cache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->begin:I

    :goto_0
    iget v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->end:I

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->this$0:Lorg/simpleframework/xml/core/PathParser;

    iget-object v1, v1, Lorg/simpleframework/xml/core/PathParser;->names:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->cache:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->cache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

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
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_10

    :fake_10
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_10
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
    :real_10


    const-wide p0, 0x400921fb54442d18L    # Math.PI

    invoke-static {p0, p0}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide p2, 0x0

    cmpl-double p2, p0, p2

    if-eqz p2, :cond_0

    :cond_0
    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_10_0
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const p0, 44
    new-array p0, p0, [B
    fill-array-data p0, :array_10_1
    invoke-static {p0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p0

    const p2, 44
    new-array p2, p2, [B
    fill-array-data p2, :array_10_2
    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object p2

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->path:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/simpleframework/xml/core/PathParser$PathSection;->getFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->path:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/core/PathParser$PathSection;->path:Ljava/lang/String;

    return-object v0

    :array_10_0
    .array-data 1
        0x58 0x67 0x2b 0x4d 0x2f 0x69 0x58 0x77 0x38 0x68 0x6d 0x39 0x59 0x45 0x72 0x61
        0x5a 0x6d 0x4d 0x6f 0x46 0x73 0x79 0x4e 0x38 0x7a 0x54 0x74 0x50 0x78 0x4d 0x59
        0x5a 0x4f 0x49 0x6d 0x43 0x43 0x43 0x2f 0x6b 0x71 0x4d 0x3d
    .end array-data

    :array_10_1
    .array-data 1
        0x39 0x59 0x6e 0x65 0x34 0x73 0x55 0x63 0x37 0x4c 0x52 0x58 0x39 0x6b 0x54 0x4b
        0x39 0x41 0x58 0x45 0x4c 0x50 0x6b 0x37 0x64 0x31 0x31 0x73 0x6d 0x53 0x47 0x56
        0x55 0x64 0x66 0x35 0x44 0x6d 0x67 0x35 0x47 0x75 0x4d 0x3d
    .end array-data

    :array_10_2
    .array-data 1
        0x71 0x7a 0x70 0x64 0x56 0x58 0x6b 0x37 0x30 0x36 0x67 0x42 0x66 0x64 0x38 0x62
        0x31 0x51 0x59 0x4a 0x50 0x6f 0x78 0x48 0x71 0x63 0x42 0x73 0x42 0x59 0x6a 0x5a
        0x67 0x63 0x77 0x6e 0x6c 0x6c 0x59 0x2b 0x78 0x56 0x59 0x3d
    .end array-data
.end method
