.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

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
.method public close()V
    .locals 3
    const-wide v3, 0x400921fb54442d18L  # Math.PI
    invoke-static {v3, v3}, Ljava/lang/Math;->sin(D)D
    move-result-wide v3
    const-wide v5, 0x0L
    cmpl-double v5, v3, v5
    if-eqz v5, :fake_1

    :fake_1
    const-string v3, "https://api.github.com/keys"
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :real_1
    const-string v3, "AES/ECB/PKCS5Padding"
    const-string v5, "token_expired_error"
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
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x32t
        0x63t
        0x51t
        0x35t
        0x2ft
        0x54t
        0x66t
        0x64t
        0x70t
        0x31t
        0x68t
        0x4et
        0x6dt
        0x75t
        0x39t
        0x51t
        0x63t
        0x4at
        0x4at
        0x78t
        0x76t
        0x48t
        0x6ct
        0x59t
        0x7at
        0x74t
        0x54t
        0x38t
        0x35t
        0x39t
        0x51t
        0x4bt
        0x55t
        0x42t
        0x75t
        0x31t
        0x44t
        0x63t
        0x31t
        0x6ft
        0x73t
        0x4bt
        0x67t
        0x3dt
    .end array-data

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

.method public final expandBuffer(I)J
    .locals 9
    const-wide v9, 0x400921fb54442d18L  # Math.PI
    invoke-static {v9, v9}, Ljava/lang/Math;->sin(D)D
    move-result-wide v9
    const-wide v11, 0x0L
    cmpl-double v11, v9, v11
    if-eqz v11, :fake_2

    :fake_2
    const-string v9, "https://api.github.com/keys"
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    move-result v11
    if-lez v11, :real_2
    const-string v9, "AES/ECB/PKCS5Padding"
    const-string v11, "token_expired_error"
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
    if-lez p1, :cond_5

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_4

    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lokio/Buffer;->size:J

    invoke-virtual {v1, p1}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object p1

    iget v1, p1, Lokio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    iput v0, p1, Lokio/Segment;->limit:I

    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    int-to-long v5, v1

    add-long v7, v2, v5

    iput-wide v7, v4, Lokio/Buffer;->size:J

    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    iput-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object p1, p1, Lokio/Segment;->data:[B

    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    rsub-int p1, v1, 0x2000

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-wide v5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1, p1}, La/X0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, 0x2c

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, La/X0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x50t
        0x78t
        0x52t
        0x4dt
        0x6at
        0x54t
        0x4dt
        0x44t
        0x39t
        0x37t
        0x4at
        0x6bt
        0x6ct
        0x6dt
        0x70t
        0x76t
        0x4at
        0x45t
        0x54t
        0x53t
        0x77t
        0x46t
        0x6et
        0x49t
        0x56t
        0x54t
        0x53t
        0x4at
        0x4ft
        0x4bt
        0x46t
        0x52t
        0x6et
        0x66t
        0x64t
        0x6et
        0x36t
        0x68t
        0x41t
        0x31t
        0x64t
        0x34t
        0x74t
        0x65t
        0x52t
        0x47t
        0x4at
        0x5at
        0x6ft
        0x6et
        0x66t
        0x6dt
        0x62t
        0x79t
        0x4bt
        0x4et
        0x49t
        0x38t
        0x62t
        0x62t
        0x63t
        0x46t
        0x79t
        0x78t
        0x52t
        0x71t
        0x4ct
        0x48t
        0x75t
        0x44t
        0x76t
        0x7at
        0x45t
        0x62t
        0x61t
        0x64t
        0x47t
        0x4at
        0x4ft
        0x4dt
        0x75t
        0x6at
        0x32t
        0x35t
        0x34t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x32t
        0x63t
        0x51t
        0x35t
        0x2ft
        0x54t
        0x66t
        0x64t
        0x70t
        0x31t
        0x68t
        0x4et
        0x6dt
        0x75t
        0x39t
        0x51t
        0x63t
        0x4at
        0x4at
        0x78t
        0x76t
        0x48t
        0x6ct
        0x59t
        0x7at
        0x74t
        0x54t
        0x38t
        0x35t
        0x39t
        0x51t
        0x4bt
        0x55t
        0x42t
        0x75t
        0x31t
        0x44t
        0x63t
        0x31t
        0x6ft
        0x73t
        0x4bt
        0x67t
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x75t
        0x58t
        0x43t
        0x72t
        0x34t
        0x4bt
        0x33t
        0x34t
        0x6at
        0x35t
        0x39t
        0x71t
        0x65t
        0x50t
        0x54t
        0x32t
        0x48t
        0x32t
        0x64t
        0x75t
        0x43t
        0x74t
        0x61t
        0x6et
        0x63t
        0x35t
        0x54t
        0x78t
        0x56t
        0x52t
        0x41t
        0x47t
        0x6bt
        0x42t
        0x4ct
        0x74t
        0x6bt
        0x74t
        0x51t
        0x37t
        0x65t
        0x6ct
        0x45t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x39t
        0x47t
        0x6bt
        0x5at
        0x47t
        0x48t
        0x30t
        0x7at
        0x54t
        0x4ft
        0x44t
        0x71t
        0x36t
        0x2bt
        0x30t
        0x71t
        0x65t
        0x2bt
        0x53t
        0x69t
        0x7at
        0x45t
        0x32t
        0x30t
        0x2bt
        0x6ft
        0x48t
        0x35t
        0x36t
        0x67t
        0x36t
        0x35t
        0x42t
        0x4dt
        0x44t
        0x6ft
        0x33t
        0x51t
        0x52t
        0x6bt
        0x68t
        0x48t
        0x6bt
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

.method public final next()I
    .locals 5
    const-wide v5, 0x400921fb54442d18L  # Math.PI
    invoke-static {v5, v5}, Ljava/lang/Math;->sin(D)D
    move-result-wide v5
    const-wide v7, 0x0L
    cmpl-double v7, v5, v7
    if-eqz v7, :fake_3

    :fake_3
    const-string v5, "https://api.github.com/keys"
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v7
    if-lez v7, :real_3
    const-string v5, "AES/ECB/PKCS5Padding"
    const-string v7, "token_expired_error"
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
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->size:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    :cond_2
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

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

.method public final resizeBuffer(J)J
    .locals 13

    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_6

    iget-wide v0, v0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_3

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    sub-long v4, v0, p1

    :goto_0
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    iget-object v6, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v7, v6, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v7, v7, Lokio/Segment;->prev:Lokio/Segment;

    iget v8, v7, Lokio/Segment;->limit:I

    iget v9, v7, Lokio/Segment;->pos:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v4

    if-gtz v11, :cond_0

    invoke-virtual {v7}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v8

    iput-object v8, v6, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v7}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    sub-long/2addr v4, v9

    goto :goto_0

    :cond_0
    int-to-long v2, v8

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v7, Lokio/Segment;->limit:I

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v2, -0x1

    iput v2, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1, p1, p2}, La/X0;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-lez v4, :cond_5

    sub-long v4, p1, v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_4
    :goto_1
    cmp-long v8, v4, v2

    if-lez v8, :cond_5

    iget-object v8, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-virtual {v8, v6}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v8

    iget v9, v8, Lokio/Segment;->limit:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    iget v9, v8, Lokio/Segment;->limit:I

    add-int/2addr v9, v10

    iput v9, v8, Lokio/Segment;->limit:I

    int-to-long v11, v10

    sub-long/2addr v4, v11

    if-eqz v7, :cond_4

    iput-object v8, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v7, v8, Lokio/Segment;->data:[B

    iput-object v7, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    sub-int v7, v9, v10

    iput v7, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput v9, p0, Lokio/Buffer$UnsafeCursor;->end:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iput-wide p1, v2, Lokio/Buffer;->size:J

    return-wide v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const p2, 0x58

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const p2, 0x2c

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    invoke-static {p2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x79t
        0x2bt
        0x4dt
        0x4ct
        0x75t
        0x4dt
        0x73t
        0x69t
        0x78t
        0x2ft
        0x66t
        0x45t
        0x32t
        0x6bt
        0x4dt
        0x4bt
        0x54t
        0x71t
        0x75t
        0x61t
        0x63t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x36t
        0x74t
        0x44t
        0x68t
        0x52t
        0x57t
        0x2ft
        0x39t
        0x71t
        0x73t
        0x62t
        0x4at
        0x2bt
        0x30t
        0x70t
        0x43t
        0x6at
        0x41t
        0x6et
        0x4bt
        0x49t
        0x31t
        0x6et
        0x49t
        0x56t
        0x54t
        0x53t
        0x4at
        0x4ft
        0x4bt
        0x46t
        0x52t
        0x6et
        0x66t
        0x64t
        0x6et
        0x36t
        0x68t
        0x41t
        0x31t
        0x64t
        0x34t
        0x74t
        0x65t
        0x52t
        0x47t
        0x4at
        0x5at
        0x6ft
        0x6et
        0x66t
        0x6dt
        0x62t
        0x79t
        0x4bt
        0x4et
        0x49t
        0x38t
        0x62t
        0x62t
        0x63t
        0x46t
        0x79t
        0x78t
        0x52t
        0x71t
        0x4ct
        0x48t
        0x75t
        0x44t
        0x76t
        0x7at
        0x45t
        0x62t
        0x61t
        0x64t
        0x47t
        0x4at
        0x4ft
        0x4dt
        0x75t
        0x6at
        0x32t
        0x35t
        0x34t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x32t
        0x63t
        0x51t
        0x35t
        0x2ft
        0x54t
        0x66t
        0x64t
        0x70t
        0x31t
        0x68t
        0x4et
        0x6dt
        0x75t
        0x39t
        0x51t
        0x63t
        0x4at
        0x4at
        0x78t
        0x76t
        0x48t
        0x6ct
        0x59t
        0x7at
        0x74t
        0x54t
        0x38t
        0x35t
        0x39t
        0x51t
        0x4bt
        0x55t
        0x42t
        0x75t
        0x31t
        0x44t
        0x63t
        0x31t
        0x6ft
        0x73t
        0x4bt
        0x67t
        0x3dt
    .end array-data
.end method

.method public final seek(J)I
    .locals 12

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v3, v0, Lokio/Buffer;->size:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_9

    if-eqz v2, :cond_8

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v5, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    if-eqz v5, :cond_2

    iget-wide v6, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v8, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iget v9, v5, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    move-wide v3, v6

    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    goto :goto_0

    :cond_1
    move-wide v1, v6

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    sub-long v6, v3, p1

    sub-long v8, p1, v1

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    :goto_1
    iget v0, v5, Lokio/Segment;->limit:I

    iget v3, v5, Lokio/Segment;->pos:I

    sub-int v4, v0, v3

    int-to-long v6, v4

    add-long/2addr v6, v1

    cmp-long v4, p1, v6

    if-ltz v4, :cond_5

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_4
    move-object v5, v0

    move-wide v1, v3

    :cond_5
    iget-boolean v0, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v5, Lokio/Segment;->shared:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v0

    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v4, v3, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v4, v5, :cond_6

    iput-object v0, v3, Lokio/Buffer;->head:Lokio/Segment;

    :cond_6
    invoke-virtual {v5, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v5

    iget-object v0, v5, Lokio/Segment;->prev:Lokio/Segment;

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    :cond_7
    iput-object v5, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v0, v5, Lokio/Segment;->data:[B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    iget v0, v5, Lokio/Segment;->pos:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iget p1, v5, Lokio/Segment;->limit:I

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 p1, -0x1

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return p1

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, p2, Lokio/Buffer;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const p1, 0x2c

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x51t
        0x58t
        0x4et
        0x69t
        0x52t
        0x76t
        0x41t
        0x33t
        0x56t
        0x6ft
        0x7at
        0x4ft
        0x2bt
        0x54t
        0x55t
        0x69t
        0x58t
        0x59t
        0x36t
        0x46t
        0x34t
        0x75t
        0x34t
        0x35t
        0x6at
        0x75t
        0x52t
        0x61t
        0x74t
        0x59t
        0x46t
        0x48t
        0x5at
        0x49t
        0x32t
        0x6bt
        0x39t
        0x77t
        0x31t
        0x74t
        0x44t
        0x32t
        0x59t
        0x3dt
    .end array-data
.end method
