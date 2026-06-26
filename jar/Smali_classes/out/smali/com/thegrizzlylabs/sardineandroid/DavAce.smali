.class public Lcom/thegrizzlylabs/sardineandroid/DavAce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final denied:Ljava/util/List;

.field private final granted:Ljava/util/List;

.field private final inherited:Ljava/lang/String;

.field private final isprotected:Z

.field private final principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;


# direct methods
.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;)V
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

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->granted:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->denied:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->inherited:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->isprotected:Z

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

.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/model/Ace;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getPrincipal()Lcom/thegrizzlylabs/sardineandroid/model/Principal;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;-><init>(Lcom/thegrizzlylabs/sardineandroid/model/Principal;)V

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->granted:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->denied:Ljava/util/List;

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getGrant()Lcom/thegrizzlylabs/sardineandroid/model/Grant;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getGrant()Lcom/thegrizzlylabs/sardineandroid/model/Grant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Grant;->getPrivilege()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;

    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thegrizzlylabs/sardineandroid/model/SimplePrivilege;

    iget-object v3, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->granted:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lorg/simpleframework/xml/Root;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/Root;

    invoke-interface {v2}, Lorg/simpleframework/xml/Root;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getDeny()Lcom/thegrizzlylabs/sardineandroid/model/Deny;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getDeny()Lcom/thegrizzlylabs/sardineandroid/model/Deny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Deny;->getPrivilege()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;

    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thegrizzlylabs/sardineandroid/model/SimplePrivilege;

    iget-object v3, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->denied:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lorg/simpleframework/xml/Root;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/Root;

    invoke-interface {v2}, Lorg/simpleframework/xml/Root;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getInherited()Lcom/thegrizzlylabs/sardineandroid/model/Inherited;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getInherited()Lcom/thegrizzlylabs/sardineandroid/model/Inherited;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Inherited;->getHref()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->inherited:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getProtected()Lcom/thegrizzlylabs/sardineandroid/model/Protected;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->isprotected:Z

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

.method private toPrivilege(Ljava/util/List;)Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;

    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;-><init>()V

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/thegrizzlylabs/sardineandroid/model/All;

    invoke-direct {v3}, Lcom/thegrizzlylabs/sardineandroid/model/All;-><init>()V

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/thegrizzlylabs/sardineandroid/model/Bind;

    invoke-direct {v3}, Lcom/thegrizzlylabs/sardineandroid/model/Bind;-><init>()V

    goto :goto_1

    :cond_4
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/thegrizzlylabs/sardineandroid/model/Read;

    invoke-direct {v3}, Lcom/thegrizzlylabs/sardineandroid/model/Read;-><init>()V

    goto :goto_1

    :cond_5
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/thegrizzlylabs/sardineandroid/model/ReadAcl;

    invoke-direct {v3}, Lcom/thegrizzlylabs/sardineandroid/model/ReadAcl;-><init>()V

    goto :goto_1

    :cond_6
    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/thegrizzlylabs/sardineandroid/model/ReadCurrentUserPrivilegeSet;

    invoke-direct {v3}, Lcom/thegrizzlylabs/sardineandroid/model/ReadCurrentUserPrivilegeSet;-><init>()V

    goto :goto_1

    :cond_7
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/thegrizzlylabs/sardineandroid/model/UnBind;

    invoke-direct {v3}, Lcom/thegrizzlylabs/sardineandroid/model/UnBind;-><init>()V

    goto/16 :goto_1

    :cond_8
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/thegrizzlylabs/sardineandroid/model/Unlock;

    invoke-direct {v3}, Lcom/thegrizzlylabs/sardineandroid/model/Unlock;-><init>()V

    goto/16 :goto_1

    :cond_9
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/thegrizzlylabs/sardineandroid/model/Write;

    invoke-direct {v3}, Lcom/thegrizzlylabs/sardineandroid/model/Write;-><init>()V

    goto/16 :goto_1

    :cond_a
    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/thegrizzlylabs/sardineandroid/model/WriteContent;

    invoke-direct {v3}, Lcom/thegrizzlylabs/sardineandroid/model/WriteContent;-><init>()V

    goto/16 :goto_1

    :cond_b
    const v3, 0x2c

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/thegrizzlylabs/sardineandroid/model/WriteProperties;

    invoke-direct {v3}, Lcom/thegrizzlylabs/sardineandroid/model/WriteProperties;-><init>()V

    goto/16 :goto_1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0

    nop

    :array_0
    .array-data 1
        0x48t
        0x5at
        0x2bt
        0x66t
        0x58t
        0x36t
        0x6et
        0x4ft
        0x31t
        0x34t
        0x4dt
        0x73t
        0x65t
        0x4ct
        0x35t
        0x7at
        0x69t
        0x62t
        0x5at
        0x4at
        0x57t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x48t
        0x46t
        0x38t
        0x6ct
        0x72t
        0x78t
        0x35t
        0x47t
        0x77t
        0x75t
        0x4ft
        0x35t
        0x5at
        0x69t
        0x78t
        0x63t
        0x30t
        0x32t
        0x4bt
        0x2bt
        0x51t
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x76t
        0x74t
        0x76t
        0x50t
        0x66t
        0x69t
        0x35t
        0x4dt
        0x6bt
        0x2bt
        0x79t
        0x56t
        0x4dt
        0x32t
        0x53t
        0x35t
        0x4ct
        0x33t
        0x70t
        0x58t
        0x7at
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x4dt
        0x56t
        0x44t
        0x2bt
        0x45t
        0x4ft
        0x51t
        0x45t
        0x36t
        0x49t
        0x78t
        0x7at
        0x63t
        0x50t
        0x58t
        0x53t
        0x41t
        0x48t
        0x4ft
        0x5at
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x32t
        0x6ct
        0x75t
        0x74t
        0x4at
        0x71t
        0x31t
        0x46t
        0x54t
        0x34t
        0x6at
        0x56t
        0x32t
        0x62t
        0x37t
        0x2ft
        0x52t
        0x31t
        0x37t
        0x4bt
        0x34t
        0x45t
        0x2ft
        0x70t
        0x43t
        0x32t
        0x70t
        0x68t
        0x39t
        0x38t
        0x46t
        0x52t
        0x4at
        0x46t
        0x6bt
        0x4ct
        0x68t
        0x46t
        0x32t
        0x58t
        0x45t
        0x67t
        0x55t
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x4ct
        0x4at
        0x43t
        0x31t
        0x2ft
        0x59t
        0x72t
        0x65t
        0x31t
        0x75t
        0x4at
        0x72t
        0x6ct
        0x33t
        0x7at
        0x57t
        0x6bt
        0x35t
        0x74t
        0x76t
        0x70t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x45t
        0x74t
        0x6ct
        0x49t
        0x58t
        0x6ft
        0x43t
        0x75t
        0x59t
        0x7at
        0x4at
        0x68t
        0x75t
        0x73t
        0x2ft
        0x71t
        0x76t
        0x4dt
        0x38t
        0x56t
        0x71t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x69t
        0x52t
        0x52t
        0x6ft
        0x6dt
        0x58t
        0x34t
        0x50t
        0x78t
        0x32t
        0x50t
        0x64t
        0x7at
        0x36t
        0x6ct
        0x6dt
        0x57t
        0x38t
        0x6ft
        0x4et
        0x53t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x6bt
        0x65t
        0x49t
        0x39t
        0x4bt
        0x37t
        0x45t
        0x44t
        0x4et
        0x58t
        0x68t
        0x45t
        0x2bt
        0x44t
        0x79t
        0x6ct
        0x32t
        0x31t
        0x59t
        0x35t
        0x6bt
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x65t
        0x39t
        0x52t
        0x33t
        0x54t
        0x79t
        0x6bt
        0x55t
        0x4dt
        0x52t
        0x6bt
        0x6at
        0x35t
        0x63t
        0x6et
        0x53t
        0x33t
        0x44t
        0x6et
        0x79t
        0x73t
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
.method public getDenied()Ljava/util/List;
    .locals 1
    const-wide v1, 0x400921fb54442d18L  # Math.PI
    invoke-static {v1, v1}, Ljava/lang/Math;->sin(D)D
    move-result-wide v1
    const-wide v3, 0x0L
    cmpl-double v3, v1, v3
    if-eqz v3, :fake_3

    :fake_3
    const-string v1, "https://api.github.com/keys"
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-lez v3, :real_3
    const-string v1, "AES/ECB/PKCS5Padding"
    const-string v3, "token_expired_error"
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
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->denied:Ljava/util/List;

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

.method public getGranted()Ljava/util/List;
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
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->granted:Ljava/util/List;

    return-object v0

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

.method public getInherited()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->inherited:Ljava/lang/String;

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

.method public getPrincipal()Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;
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
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    return-object v0

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

.method public isProtected()Z
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
    iget-boolean v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->isprotected:Z

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

.method public toModel()Lcom/thegrizzlylabs/sardineandroid/model/Ace;
    .locals 4
    const-wide v4, 0x400921fb54442d18L  # Math.PI
    invoke-static {v4, v4}, Ljava/lang/Math;->sin(D)D
    move-result-wide v4
    const-wide v6, 0x0L
    cmpl-double v6, v4, v6
    if-eqz v6, :fake_8

    :fake_8
    const-string v4, "https://api.github.com/keys"
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    move-result v6
    if-lez v6, :real_8
    const-string v4, "AES/ECB/PKCS5Padding"
    const-string v6, "token_expired_error"
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
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Ace;

    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;-><init>()V

    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Principal;

    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;-><init>()V

    sget-object v2, Lcom/thegrizzlylabs/sardineandroid/DavAce$1;->$SwitchMap$com$thegrizzlylabs$sardineandroid$DavPrincipal$PrincipalType:[I

    iget-object v3, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    invoke-virtual {v3}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->getPrincipalType()Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->getValue()Ljava/lang/String;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/All;

    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/All;-><init>()V

    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->setAll(Lcom/thegrizzlylabs/sardineandroid/model/All;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->getValue()Ljava/lang/String;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Authenticated;

    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Authenticated;-><init>()V

    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->setAuthenticated(Lcom/thegrizzlylabs/sardineandroid/model/Authenticated;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->getValue()Ljava/lang/String;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;

    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;-><init>()V

    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->setUnauthenticated(Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->getValue()Ljava/lang/String;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Self;

    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Self;-><init>()V

    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->setSelf(Lcom/thegrizzlylabs/sardineandroid/model/Self;)V

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Property;

    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Property;-><init>()V

    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->setProperty(Lcom/thegrizzlylabs/sardineandroid/model/Property;)V

    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getProperty()Lcom/thegrizzlylabs/sardineandroid/model/Property;

    move-result-object v2

    iget-object v3, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    invoke-virtual {v3}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->getProperty()La/u7;

    move-result-object v3

    invoke-static {v3}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->createElement(La/u7;)Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thegrizzlylabs/sardineandroid/model/Property;->setProperty(Lorg/w3c/dom/Element;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->setHref(Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->setPrincipal(Lcom/thegrizzlylabs/sardineandroid/model/Principal;)V

    iget-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->granted:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Grant;

    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Grant;-><init>()V

    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->setGrant(Lcom/thegrizzlylabs/sardineandroid/model/Grant;)V

    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getGrant()Lcom/thegrizzlylabs/sardineandroid/model/Grant;

    move-result-object v1

    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->granted:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/thegrizzlylabs/sardineandroid/DavAce;->toPrivilege(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Grant;->setPrivilege(Ljava/util/List;)V

    :cond_9
    iget-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->denied:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Deny;

    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Deny;-><init>()V

    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->setDeny(Lcom/thegrizzlylabs/sardineandroid/model/Deny;)V

    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getDeny()Lcom/thegrizzlylabs/sardineandroid/model/Deny;

    move-result-object v1

    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->denied:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/thegrizzlylabs/sardineandroid/DavAce;->toPrivilege(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Deny;->setPrivilege(Ljava/util/List;)V

    :cond_a
    return-object v0

    nop

    :array_0
    .array-data 1
        0x48t
        0x5at
        0x2bt
        0x66t
        0x58t
        0x36t
        0x6et
        0x4ft
        0x31t
        0x34t
        0x4dt
        0x73t
        0x65t
        0x4ct
        0x35t
        0x7at
        0x69t
        0x62t
        0x5at
        0x4at
        0x57t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x6et
        0x31t
        0x52t
        0x2ft
        0x59t
        0x52t
        0x4ct
        0x56t
        0x37t
        0x45t
        0x54t
        0x36t
        0x63t
        0x50t
        0x6at
        0x68t
        0x61t
        0x6ct
        0x50t
        0x6et
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x7at
        0x38t
        0x5at
        0x4bt
        0x51t
        0x4et
        0x76t
        0x30t
        0x4ft
        0x69t
        0x47t
        0x79t
        0x43t
        0x55t
        0x35t
        0x71t
        0x7at
        0x59t
        0x68t
        0x38t
        0x46t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x2bt
        0x52t
        0x31t
        0x2ft
        0x4ct
        0x65t
        0x44t
        0x5at
        0x64t
        0x6bt
        0x72t
        0x50t
        0x53t
        0x79t
        0x74t
        0x54t
        0x51t
        0x68t
        0x5at
        0x62t
        0x72t
        0x41t
        0x3dt
        0x3dt
    .end array-data

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
