.class public Lcom/lenovo/anyshare/Nyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yyc;I)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readInt()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 53
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/Nyc;->a:[B

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyc;->a:[B

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Yyc;->readFully([B)V

    .line 55
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/Nyc;->b:[B

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/Nyc;->b:[B

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Yyc;->readFully([B)V

    .line 57
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Nyc;->e:I

    .line 58
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/lenovo/anyshare/Nyc;->c:[B

    .line 59
    iget-object p2, p0, Lcom/lenovo/anyshare/Nyc;->c:[B

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Yyc;->readFully([B)V

    const p1, 0xc350

    .line 60
    iput p1, p0, Lcom/lenovo/anyshare/Nyc;->f:I

    const/16 p1, 0x660e

    .line 61
    iput p1, p0, Lcom/lenovo/anyshare/Nyc;->g:I

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/lenovo/anyshare/Nyc;->h:I

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/lenovo/anyshare/Nyc;->d:[B

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Salt size != 16 !?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v0, "keyEncryptor"

    .line 5
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p:encryptedKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v0, "Cannot process encrypted office files!"

    if-eqz p1, :cond_9

    const-string v1, "spinCount"

    .line 10
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Nyc;->f:I

    const-string v1, "encryptedVerifierHashInput"

    .line 13
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/Phc;->e([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Nyc;->b:[B

    const-string v1, "saltValue"

    .line 16
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/lenovo/anyshare/Phc;->e([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Nyc;->a:[B

    const-string v1, "encryptedKeyValue"

    .line 19
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/lenovo/anyshare/Phc;->e([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Nyc;->d:[B

    const-string v1, "saltSize"

    .line 22
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/Nyc;->a:[B

    array-length v2, v2

    if-ne v1, v2, :cond_8

    const-string v0, "encryptedVerifierHashValue"

    .line 26
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/lenovo/anyshare/Phc;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nyc;->c:[B

    const-string v0, "blockSize"

    .line 29
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cipherAlgorithm"

    .line 32
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AES"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/16 v0, 0x660e

    .line 34
    iput v0, p0, Lcom/lenovo/anyshare/Nyc;->g:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    const/16 v0, 0x660f

    .line 35
    iput v0, p0, Lcom/lenovo/anyshare/Nyc;->g:I

    goto :goto_2

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    const/16 v0, 0x6610

    .line 36
    iput v0, p0, Lcom/lenovo/anyshare/Nyc;->g:I

    :goto_2
    const-string v0, "cipherChaining"

    .line 37
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChainingModeCBC"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lcom/lenovo/anyshare/Nyc;->h:I

    goto :goto_3

    :cond_4
    const-string v1, "ChainingModeCFB"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 41
    iput v0, p0, Lcom/lenovo/anyshare/Nyc;->h:I

    :goto_3
    const-string v0, "hashSize"

    .line 42
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Nyc;->e:I

    return-void

    .line 45
    :cond_5
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Unsupported chaining mode"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_6
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Unsupported block size"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_7
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Unsupported cipher"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_8
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_9
    :try_start_1
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Unable to parse keyEncryptor"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
