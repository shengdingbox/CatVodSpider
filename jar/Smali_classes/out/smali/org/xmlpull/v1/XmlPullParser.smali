.class public interface abstract Lorg/xmlpull/v1/XmlPullParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CDSECT:I = 0x5

.field public static final COMMENT:I = 0x9

.field public static final DOCDECL:I = 0xa

.field public static final END_DOCUMENT:I = 0x1

.field public static final END_TAG:I = 0x3

.field public static final ENTITY_REF:I = 0x6

.field public static final FEATURE_PROCESS_DOCDECL:Ljava/lang/String; = "http://xmlpull.org/v1/doc/features.html#process-docdecl"

.field public static final FEATURE_PROCESS_NAMESPACES:Ljava/lang/String; = "http://xmlpull.org/v1/doc/features.html#process-namespaces"

.field public static final FEATURE_REPORT_NAMESPACE_ATTRIBUTES:Ljava/lang/String; = "http://xmlpull.org/v1/doc/features.html#report-namespace-prefixes"

.field public static final FEATURE_VALIDATION:Ljava/lang/String; = "http://xmlpull.org/v1/doc/features.html#validation"

.field public static final IGNORABLE_WHITESPACE:I = 0x7

.field public static final NO_NAMESPACE:Ljava/lang/String; = ""

.field public static final PROCESSING_INSTRUCTION:I = 0x8

.field public static final START_DOCUMENT:I = 0x0

.field public static final START_TAG:I = 0x2

.field public static final TEXT:I = 0x4

.field public static final TYPES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v2

    const v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-static {v4}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v4

    const v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-static {v5}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v5

    const v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    invoke-static {v6}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v6

    const v7, 0x2c

    new-array v7, v7, [B

    fill-array-data v7, :array_7

    invoke-static {v7}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v7

    const v8, 0x2c

    new-array v8, v8, [B

    fill-array-data v8, :array_8

    invoke-static {v8}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v8

    const v9, 0x18

    new-array v9, v9, [B

    fill-array-data v9, :array_9

    invoke-static {v9}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v9

    const v10, 0x18

    new-array v10, v10, [B

    fill-array-data v10, :array_a

    invoke-static {v10}, Lcom/github/catvod/spider/StringCipher;->decryptBytes([B)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        0x4at
        0x30t
        0x30t
        0x49t
        0x35t
        0x75t
        0x78t
        0x2bt
        0x54t
        0x61t
        0x6at
        0x50t
        0x79t
        0x37t
        0x63t
        0x6ft
        0x4ft
        0x6at
        0x41t
        0x51t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x35t
        0x47t
        0x6bt
        0x35t
        0x71t
        0x4dt
        0x33t
        0x72t
        0x41t
        0x61t
        0x78t
        0x79t
        0x73t
        0x59t
        0x56t
        0x4ft
        0x72t
        0x59t
        0x51t
        0x61t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x6et
        0x47t
        0x6at
        0x51t
        0x48t
        0x4ft
        0x54t
        0x73t
        0x48t
        0x6et
        0x48t
        0x50t
        0x6ct
        0x52t
        0x44t
        0x46t
        0x78t
        0x63t
        0x48t
        0x54t
        0x56t
        0x41t
        0x3dt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x6bt
        0x57t
        0x37t
        0x77t
        0x71t
        0x45t
        0x46t
        0x48t
        0x69t
        0x56t
        0x38t
        0x51t
        0x41t
        0x73t
        0x31t
        0x51t
        0x32t
        0x66t
        0x49t
        0x57t
        0x50t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_4
    .array-data 1
        0x2ft
        0x4bt
        0x55t
        0x50t
        0x2ft
        0x4ct
        0x66t
        0x31t
        0x46t
        0x63t
        0x4et
        0x61t
        0x4et
        0x67t
        0x78t
        0x7at
        0x36t
        0x77t
        0x58t
        0x2ft
        0x74t
        0x67t
        0x3dt
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x37t
        0x37t
        0x38t
        0x2bt
        0x48t
        0x69t
        0x47t
        0x76t
        0x45t
        0x33t
        0x47t
        0x42t
        0x62t
        0x44t
        0x55t
        0x5at
        0x6bt
        0x67t
        0x75t
        0x75t
        0x72t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_6
    .array-data 1
        0x67t
        0x4et
        0x6et
        0x63t
        0x52t
        0x61t
        0x73t
        0x35t
        0x4ct
        0x77t
        0x2ft
        0x57t
        0x71t
        0x52t
        0x7at
        0x35t
        0x70t
        0x4dt
        0x41t
        0x39t
        0x32t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0x44t
        0x79t
        0x66t
        0x6et
        0x6ft
        0x2ft
        0x53t
        0x5at
        0x45t
        0x53t
        0x32t
        0x4ft
        0x4ft
        0x70t
        0x4ct
        0x63t
        0x6bt
        0x49t
        0x6ft
        0x37t
        0x6ct
        0x37t
        0x79t
        0x30t
        0x6ct
        0x77t
        0x57t
        0x77t
        0x58t
        0x39t
        0x31t
        0x76t
        0x70t
        0x75t
        0x4dt
        0x66t
        0x61t
        0x52t
        0x6bt
        0x71t
        0x55t
        0x5at
        0x55t
        0x3dt
    .end array-data

    :array_8
    .array-data 1
        0x51t
        0x50t
        0x76t
        0x63t
        0x2bt
        0x2ft
        0x4dt
        0x43t
        0x43t
        0x64t
        0x4ct
        0x41t
        0x32t
        0x54t
        0x5at
        0x78t
        0x70t
        0x68t
        0x65t
        0x7at
        0x38t
        0x38t
        0x62t
        0x38t
        0x64t
        0x55t
        0x7at
        0x50t
        0x5at
        0x32t
        0x63t
        0x65t
        0x78t
        0x61t
        0x30t
        0x39t
        0x78t
        0x31t
        0x58t
        0x4ft
        0x6bt
        0x31t
        0x77t
        0x3dt
    .end array-data

    :array_9
    .array-data 1
        0x78t
        0x79t
        0x70t
        0x34t
        0x53t
        0x4ct
        0x36t
        0x51t
        0x36t
        0x4ft
        0x4bt
        0x37t
        0x55t
        0x4bt
        0x6ft
        0x58t
        0x66t
        0x4dt
        0x53t
        0x37t
        0x45t
        0x77t
        0x3dt
        0x3dt
    .end array-data

    :array_a
    .array-data 1
        0x41t
        0x50t
        0x50t
        0x38t
        0x44t
        0x6ft
        0x4et
        0x4ct
        0x32t
        0x6at
        0x63t
        0x41t
        0x78t
        0x66t
        0x46t
        0x64t
        0x2bt
        0x62t
        0x67t
        0x4ft
        0x6ft
        0x77t
        0x3dt
        0x3dt
    .end array-data
.end method


# virtual methods
.method public abstract defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAttributeCount()I
.end method

.method public abstract getAttributeName(I)Ljava/lang/String;
.end method

.method public abstract getAttributeNamespace(I)Ljava/lang/String;
.end method

.method public abstract getAttributePrefix(I)Ljava/lang/String;
.end method

.method public abstract getAttributeType(I)Ljava/lang/String;
.end method

.method public abstract getAttributeValue(I)Ljava/lang/String;
.end method

.method public abstract getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getColumnNumber()I
.end method

.method public abstract getDepth()I
.end method

.method public abstract getEventType()I
.end method

.method public abstract getFeature(Ljava/lang/String;)Z
.end method

.method public abstract getInputEncoding()Ljava/lang/String;
.end method

.method public abstract getLineNumber()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getNamespace(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNamespaceCount(I)I
.end method

.method public abstract getNamespacePrefix(I)Ljava/lang/String;
.end method

.method public abstract getNamespaceUri(I)Ljava/lang/String;
.end method

.method public abstract getPositionDescription()Ljava/lang/String;
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextCharacters([I)[C
.end method

.method public abstract isAttributeDefault(I)Z
.end method

.method public abstract isEmptyElementTag()Z
.end method

.method public abstract isWhitespace()Z
.end method

.method public abstract next()I
.end method

.method public abstract nextTag()I
.end method

.method public abstract nextText()Ljava/lang/String;
.end method

.method public abstract nextToken()I
.end method

.method public abstract require(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFeature(Ljava/lang/String;Z)V
.end method

.method public abstract setInput(Ljava/io/InputStream;Ljava/lang/String;)V
.end method

.method public abstract setInput(Ljava/io/Reader;)V
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method
