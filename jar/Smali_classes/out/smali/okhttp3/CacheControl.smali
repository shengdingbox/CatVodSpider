.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORCE_CACHE:Lokhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lokhttp3/CacheControl;


# instance fields
.field public headerValue:Ljava/lang/String;

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_0

    :fake_0
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_0
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lokhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

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

.method public constructor <init>(Lokhttp3/CacheControl$Builder;)V
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_1

    :fake_1
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_1
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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

    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noCache:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noStore:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    iget v0, p1, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    iput v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/CacheControl;->isPrivate:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->isPublic:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    iget v0, p1, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    iput v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    iget v0, p1, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    iput v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noTransform:Z

    iput-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    iget-boolean p1, p1, Lokhttp3/CacheControl$Builder;->immutable:Z

    iput-boolean p1, p0, Lokhttp3/CacheControl;->immutable:Z

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

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/CacheControl;->noCache:Z

    iput-boolean p2, p0, Lokhttp3/CacheControl;->noStore:Z

    iput p3, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    iput p4, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    iput-boolean p5, p0, Lokhttp3/CacheControl;->isPrivate:Z

    iput-boolean p6, p0, Lokhttp3/CacheControl;->isPublic:Z

    iput-boolean p7, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    iput p8, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    iput p9, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    iput-boolean p10, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    iput-boolean p11, p0, Lokhttp3/CacheControl;->noTransform:Z

    iput-boolean p12, p0, Lokhttp3/CacheControl;->immutable:Z

    iput-object p13, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

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

.method private headerValue()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lokhttp3/CacheControl;->noCache:Z

    if-eqz v1, :cond_2

    const v1, 24
    new-array v1, v1, [B
    fill-array-data v1, :array_3_3
    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noStore:Z

    if-eqz v1, :cond_3

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    if-eq v1, v3, :cond_5

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lokhttp3/CacheControl;->isPrivate:Z

    if-eqz v1, :cond_6

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p0, Lokhttp3/CacheControl;->isPublic:Z

    if-eqz v1, :cond_7

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v1, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    if-eqz v1, :cond_8

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    if-eq v1, v3, :cond_9

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    if-eq v1, v3, :cond_a

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    if-eqz v1, :cond_b

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noTransform:Z

    if-eqz v1, :cond_c

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-boolean v1, p0, Lokhttp3/CacheControl;->immutable:Z

    if-eqz v1, :cond_d

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_e

    const-string v0, ""

    return-object v0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x4at
        0x71t
        0x69t
        0x39t
        0x38t
        0x4ft
        0x7at
        0x38t
        0x68t
        0x69t
        0x36t
        0x4ct
        0x6dt
        0x2ft
        0x59t
        0x6dt
        0x77t
        0x2ft
        0x70t
        0x58t
        0x52t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x51t
        0x62t
        0x37t
        0x31t
        0x51t
        0x71t
        0x66t
        0x39t
        0x2ft
        0x76t
        0x2ft
        0x4et
        0x7at
        0x39t
        0x67t
        0x75t
        0x4et
        0x54t
        0x32t
        0x56t
        0x79t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x6ft
        0x54t
        0x61t
        0x54t
        0x6dt
        0x6ft
        0x50t
        0x57t
        0x4at
        0x32t
        0x70t
        0x72t
        0x6bt
        0x6ct
        0x2bt
        0x31t
        0x33t
        0x6at
        0x2ft
        0x53t
        0x63t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x46t
        0x42t
        0x59t
        0x4et
        0x4at
        0x62t
        0x7at
        0x78t
        0x54t
        0x31t
        0x57t
        0x6ct
        0x47t
        0x64t
        0x64t
        0x6bt
        0x66t
        0x77t
        0x53t
        0x73t
        0x4bt
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x55t
        0x51t
        0x2bt
        0x75t
        0x58t
        0x54t
        0x55t
        0x6at
        0x41t
        0x31t
        0x74t
        0x53t
        0x43t
        0x76t
        0x54t
        0x58t
        0x57t
        0x7at
        0x48t
        0x35t
        0x55t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x32t
        0x31t
        0x47t
        0x75t
        0x39t
        0x67t
        0x66t
        0x69t
        0x6et
        0x61t
        0x33t
        0x6at
        0x53t
        0x61t
        0x72t
        0x59t
        0x43t
        0x70t
        0x7at
        0x38t
        0x51t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x50t
        0x7at
        0x63t
        0x49t
        0x2ft
        0x45t
        0x4bt
        0x52t
        0x6dt
        0x62t
        0x42t
        0x42t
        0x76t
        0x76t
        0x39t
        0x51t
        0x33t
        0x37t
        0x69t
        0x6ft
        0x63t
        0x79t
        0x50t
        0x34t
        0x4bt
        0x73t
        0x79t
        0x62t
        0x58t
        0x59t
        0x72t
        0x7at
        0x66t
        0x45t
        0x31t
        0x78t
        0x4et
        0x78t
        0x36t
        0x71t
        0x78t
        0x74t
        0x55t
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x4at
        0x71t
        0x30t
        0x54t
        0x61t
        0x55t
        0x44t
        0x58t
        0x38t
        0x44t
        0x76t
        0x52t
        0x43t
        0x4et
        0x35t
        0x58t
        0x6at
        0x74t
        0x71t
        0x7at
        0x6at
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x53t
        0x72t
        0x31t
        0x71t
        0x48t
        0x6at
        0x4at
        0x6ct
        0x4ct
        0x6et
        0x76t
        0x49t
        0x31t
        0x73t
        0x35t
        0x32t
        0x34t
        0x72t
        0x36t
        0x73t
        0x77t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x6bt
        0x52t
        0x2ft
        0x6et
        0x42t
        0x55t
        0x32t
        0x70t
        0x6et
        0x6dt
        0x52t
        0x47t
        0x4bt
        0x75t
        0x4ft
        0x62t
        0x36t
        0x70t
        0x62t
        0x35t
        0x34t
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

    :array_a
    .array-data 1
        0x6dt
        0x69t
        0x64t
        0x43t
        0x75t
        0x4ct
        0x7at
        0x2ft
        0x32t
        0x64t
        0x66t
        0x62t
        0x63t
        0x67t
        0x79t
        0x64t
        0x78t
        0x77t
        0x32t
        0x75t
        0x59t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x6et
        0x71t
        0x62t
        0x54t
        0x67t
        0x57t
        0x4dt
        0x31t
        0x4et
        0x5at
        0x75t
        0x48t
        0x4ft
        0x35t
        0x4ft
        0x55t
        0x31t
        0x31t
        0x46t
        0x66t
        0x4at
        0x41t
        0x3dt
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
        0x38 0x46 0x35 0x74 0x54 0x79 0x79 0x58 0x48 0x48 0x38 0x64 0x47 0x55 0x43 0x59
        0x75 0x41 0x65 0x2f 0x4a 0x41 0x3d 0x3d
    .end array-data
.end method

.method public static parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    invoke-virtual {v0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespace(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    invoke-static {v4, v0, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x1

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_5
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_5
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_6
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v11

    goto/16 :goto_6

    :cond_7
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v12

    goto/16 :goto_6

    :cond_8
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_9
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_a
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_a

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_b

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v16

    const/4 v5, -0x1

    goto :goto_6

    :cond_c
    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_c

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_d
    const/4 v5, -0x1

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v18, 0x1

    goto :goto_6

    :cond_e
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v19, 0x1

    goto :goto_6

    :cond_f
    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v20, 0x1

    :cond_10
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3

    :cond_11
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    :goto_7
    new-instance v0, Lokhttp3/CacheControl;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0

    :array_0
    .array-data 1
        0x42t
        0x65t
        0x58t
        0x42t
        0x5at
        0x45t
        0x69t
        0x2ft
        0x4ct
        0x32t
        0x7at
        0x65t
        0x44t
        0x58t
        0x59t
        0x4at
        0x43t
        0x30t
        0x6at
        0x6ct
        0x45t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x67t
        0x6ct
        0x36t
        0x34t
        0x33t
        0x77t
        0x63t
        0x79t
        0x6bt
        0x52t
        0x69t
        0x58t
        0x52t
        0x68t
        0x59t
        0x76t
        0x5at
        0x72t
        0x7at
        0x4dt
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x52t
        0x6bt
        0x35t
        0x46t
        0x45t
        0x70t
        0x51t
        0x6ct
        0x31t
        0x53t
        0x53t
        0x65t
        0x6ct
        0x56t
        0x64t
        0x32t
        0x66t
        0x44t
        0x6dt
        0x49t
        0x36t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x32t
        0x4bt
        0x4bt
        0x76t
        0x32t
        0x49t
        0x76t
        0x58t
        0x72t
        0x64t
        0x6ft
        0x53t
        0x31t
        0x6dt
        0x64t
        0x49t
        0x56t
        0x70t
        0x4et
        0x59t
        0x45t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x64t
        0x32t
        0x39t
        0x32t
        0x70t
        0x6et
        0x53t
        0x35t
        0x4at
        0x52t
        0x54t
        0x33t
        0x53t
        0x6ft
        0x4ft
        0x2bt
        0x32t
        0x59t
        0x46t
        0x76t
        0x6at
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x55t
        0x6bt
        0x72t
        0x66t
        0x67t
        0x2ft
        0x50t
        0x48t
        0x69t
        0x31t
        0x6dt
        0x39t
        0x38t
        0x78t
        0x4dt
        0x42t
        0x39t
        0x53t
        0x6at
        0x69t
        0x6ft
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x35t
        0x6dt
        0x75t
        0x63t
        0x71t
        0x63t
        0x56t
        0x64t
        0x7at
        0x44t
        0x6dt
        0x79t
        0x56t
        0x63t
        0x37t
        0x72t
        0x43t
        0x31t
        0x49t
        0x44t
        0x76t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x2bt
        0x35t
        0x48t
        0x49t
        0x58t
        0x74t
        0x31t
        0x67t
        0x4dt
        0x2bt
        0x53t
        0x45t
        0x74t
        0x72t
        0x33t
        0x4bt
        0x32t
        0x33t
        0x74t
        0x67t
        0x53t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x61t
        0x64t
        0x41t
        0x46t
        0x6ct
        0x73t
        0x56t
        0x6ft
        0x79t
        0x45t
        0x6at
        0x45t
        0x4ct
        0x44t
        0x4ct
        0x53t
        0x44t
        0x6at
        0x49t
        0x47t
        0x4ct
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x67t
        0x4at
        0x6bt
        0x74t
        0x49t
        0x4bt
        0x38t
        0x56t
        0x77t
        0x76t
        0x52t
        0x6ft
        0x68t
        0x54t
        0x56t
        0x75t
        0x56t
        0x73t
        0x6ft
        0x6ft
        0x32t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x55t
        0x63t
        0x58t
        0x69t
        0x6dt
        0x64t
        0x57t
        0x76t
        0x69t
        0x53t
        0x6ct
        0x55t
        0x68t
        0x73t
        0x6ft
        0x6at
        0x45t
        0x4et
        0x41t
        0x4dt
        0x6bt
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_b
    .array-data 1
        0x4ft
        0x6at
        0x49t
        0x46t
        0x4dt
        0x4dt
        0x49t
        0x6bt
        0x70t
        0x32t
        0x61t
        0x4bt
        0x2ft
        0x30t
        0x6at
        0x6bt
        0x53t
        0x59t
        0x68t
        0x58t
        0x74t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x56t
        0x38t
        0x41t
        0x4dt
        0x79t
        0x41t
        0x39t
        0x6ct
        0x49t
        0x4bt
        0x57t
        0x68t
        0x64t
        0x47t
        0x73t
        0x5at
        0x4ft
        0x5at
        0x74t
        0x4et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_d
    .array-data 1
        0x38t
        0x32t
        0x32t
        0x55t
        0x49t
        0x51t
        0x4et
        0x30t
        0x70t
        0x45t
        0x71t
        0x6ft
        0x78t
        0x37t
        0x43t
        0x77t
        0x34t
        0x39t
        0x6dt
        0x4ct
        0x62t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_e
    .array-data 1
        0x32t
        0x72t
        0x7at
        0x35t
        0x49t
        0x35t
        0x36t
        0x78t
        0x62t
        0x72t
        0x6bt
        0x65t
        0x71t
        0x61t
        0x7at
        0x4ft
        0x50t
        0x49t
        0x4bt
        0x44t
        0x74t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_f
    .array-data 1
        0x73t
        0x4ct
        0x42t
        0x72t
        0x44t
        0x79t
        0x33t
        0x67t
        0x39t
        0x46t
        0x69t
        0x6ft
        0x6bt
        0x78t
        0x34t
        0x43t
        0x4et
        0x6et
        0x2ft
        0x48t
        0x46t
        0x41t
        0x3dt
        0x3dt
    .end array-data
.end method


# virtual methods
.method public immutable()Z
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
    iget-boolean v0, p0, Lokhttp3/CacheControl;->immutable:Z

    return v0

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

.method public isPrivate()Z
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
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPrivate:Z

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

.method public isPublic()Z
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
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPublic:Z

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

.method public maxAgeSeconds()I
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
    iget v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    return v0

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

.method public maxStaleSeconds()I
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
    iget v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    return v0

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

.method public minFreshSeconds()I
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_a

    :fake_a
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_a
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    iget v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

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

.method public mustRevalidate()Z
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_b

    :fake_b
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_b
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    iget-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    return v0

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

.method public noCache()Z
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_c

    :fake_c
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_c
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    return v0

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

.method public noStore()Z
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_d

    :fake_d
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_d
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

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

.method public noTransform()Z
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_e

    :fake_e
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_e
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    return v0

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

.method public onlyIfCached()Z
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_f

    :fake_f
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_f
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    return v0

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

.method public sMaxAgeSeconds()I
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
    iget v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    return v0

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

.method public toString()Ljava/lang/String;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_11

    :fake_11
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_11
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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

    :cond_1
    iget-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lokhttp3/CacheControl;->headerValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    :goto_0
    return-object v0

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
