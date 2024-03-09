.class public Lcom/lenovo/anyshare/Lyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x6801

.field public static final b:I = 0x660e

.field public static final c:I = 0x660f

.field public static final d:I = 0x6610

.field public static final e:I = 0x8004

.field public static final f:I = 0x1

.field public static final g:I = 0x18

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:[B

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yyc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Lyc;->k:I

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Lyc;->l:I

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Lyc;->m:I

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Lyc;->n:I

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Lyc;->o:I

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Lyc;->p:I

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readLong()J

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readShort()S

    move-result v1

    int-to-char v1, v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Lyc;->s:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/Lyc;->q:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/Lyc;->r:[B

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v0, "keyData"

    .line 19
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "keyBits"

    .line 20
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Lyc;->o:I

    .line 23
    iput v0, p0, Lcom/lenovo/anyshare/Lyc;->k:I

    .line 24
    iput v0, p0, Lcom/lenovo/anyshare/Lyc;->l:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/lenovo/anyshare/Lyc;->s:Ljava/lang/String;

    const-string v0, "blockSize"

    .line 26
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cipherAlgorithm"

    .line 29
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AES"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x18

    .line 31
    iput v1, p0, Lcom/lenovo/anyshare/Lyc;->p:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/16 v0, 0x660e

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/Lyc;->m:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0x660f

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/Lyc;->m:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    const/16 v0, 0x6610

    .line 34
    iput v0, p0, Lcom/lenovo/anyshare/Lyc;->m:I

    :goto_0
    const-string v0, "cipherChaining"

    .line 35
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChainingModeCBC"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lcom/lenovo/anyshare/Lyc;->q:I

    goto :goto_1

    :cond_2
    const-string v1, "ChainingModeCFB"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lcom/lenovo/anyshare/Lyc;->q:I

    :goto_1
    const-string v0, "hashAlgorithm"

    .line 40
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashSize"

    .line 41
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "SHA1"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    if-ne v1, v0, :cond_4

    const v0, 0x8004

    .line 45
    iput v0, p0, Lcom/lenovo/anyshare/Lyc;->n:I

    const-string v0, "saltValue"

    .line 46
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saltSize"

    .line 47
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Phc;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Lyc;->r:[B

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/Lyc;->r:[B

    array-length v0, v0

    if-ne v0, p1, :cond_3

    return-void

    .line 52
    :cond_3
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Invalid salt length"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_4
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Unsupported hash algorithm"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_5
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Unsupported chaining mode"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_6
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Unsupported key length"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_7
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Unsupported cipher"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :catch_0
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Cannot process encrypted office files!"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
