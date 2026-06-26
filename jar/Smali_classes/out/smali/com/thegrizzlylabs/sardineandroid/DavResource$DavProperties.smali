.class Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contentLanguage:Ljava/lang/String;

.field public final contentLength:Ljava/lang/Long;

.field public final contentType:Ljava/lang/String;

.field public final creation:Ljava/util/Date;

.field public final customProps:Ljava/util/Map;

.field public final displayName:Ljava/lang/String;

.field public final etag:Ljava/lang/String;

.field public final lockDiscovery:Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

.field public final modified:Ljava/util/Date;

.field public final resourceTypes:Ljava/util/List;

.field public final supportedLock:Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

.field public final synthetic this$0:Lcom/thegrizzlylabs/sardineandroid/DavResource;


# direct methods
.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)V
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
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->this$0:Lcom/thegrizzlylabs/sardineandroid/DavResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->d(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->creation:Ljava/util/Date;

    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->i(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->modified:Ljava/util/Date;

    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->c(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentType:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->b(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentLength:Ljava/lang/Long;

    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->g(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->etag:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->f(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->displayName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->j(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->resourceTypes:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->a(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentLanguage:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->e(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->customProps:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->h(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->lockDiscovery:Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    invoke-static {p1, p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->k(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    move-result-object p1

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->supportedLock:Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

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

.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/DavResource;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->this$0:Lcom/thegrizzlylabs/sardineandroid/DavResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->creation:Ljava/util/Date;

    iput-object p3, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->modified:Ljava/util/Date;

    iput-object p4, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentType:Ljava/lang/String;

    iput-object p5, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentLength:Ljava/lang/Long;

    iput-object p6, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->etag:Ljava/lang/String;

    iput-object p7, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->displayName:Ljava/lang/String;

    iput-object p8, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->resourceTypes:Ljava/util/List;

    iput-object p9, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->contentLanguage:Ljava/lang/String;

    iput-object p11, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->customProps:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->lockDiscovery:Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavResource$DavProperties;->supportedLock:Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

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
