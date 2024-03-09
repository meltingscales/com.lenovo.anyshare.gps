.class public Lcom/lenovo/anyshare/Ajc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/XMLReader;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "http://xml.org/sax/features/namespace-prefixes"

.field public static final c:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"


# instance fields
.field public d:Lorg/xml/sax/ContentHandler;

.field public e:Lorg/xml/sax/DTDHandler;

.field public f:Lorg/xml/sax/EntityResolver;

.field public g:Lorg/xml/sax/ErrorHandler;

.field public h:Lorg/xml/sax/ext/LexicalHandler;

.field public i:Lorg/xml/sax/helpers/AttributesImpl;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://xml.org/sax/handlers/LexicalHandler"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/Ajc;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ajc;->i:Lorg/xml/sax/helpers/AttributesImpl;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ajc;->j:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ajc;->k:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->k:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "http://xml.org/sax/features/namespace-prefixes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->k:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ajc;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ajc;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/Ajc;->h:Lorg/xml/sax/ext/LexicalHandler;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/xml/sax/ext/LexicalHandler;Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ajc;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/Ajc;->h:Lorg/xml/sax/ext/LexicalHandler;

    .line 15
    iput-object p3, p0, Lcom/lenovo/anyshare/Ajc;->f:Lorg/xml/sax/EntityResolver;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mic;Lorg/xml/sax/Attributes;)Lorg/xml/sax/Attributes;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->i:Lorg/xml/sax/helpers/AttributesImpl;

    invoke-virtual {v0}, Lorg/xml/sax/helpers/AttributesImpl;->clear()V

    if-eqz p2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->i:Lorg/xml/sax/helpers/AttributesImpl;

    invoke-virtual {v0, p2}, Lorg/xml/sax/helpers/AttributesImpl;->setAttributes(Lorg/xml/sax/Attributes;)V

    .line 95
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->attributeIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Eic;

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->i:Lorg/xml/sax/helpers/AttributesImpl;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Eic;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {p2}, Lcom/lenovo/anyshare/Eic;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v4, "CDATA"

    .line 99
    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ajc;->i:Lorg/xml/sax/helpers/AttributesImpl;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/fkc;)Lorg/xml/sax/helpers/AttributesImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/reader/office/fc/dom4j/Namespace;Lcom/lenovo/anyshare/fkc;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 73
    iget-object v2, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-interface {v2, v3, v4}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Ajc;->a(Lorg/xml/sax/helpers/AttributesImpl;Lcom/reader/office/fc/dom4j/Namespace;)Lorg/xml/sax/helpers/AttributesImpl;

    move-result-object v1

    .line 77
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->declaredNamespaces()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/dom4j/Namespace;

    .line 80
    invoke-virtual {p0, v3, p2}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/reader/office/fc/dom4j/Namespace;Lcom/lenovo/anyshare/fkc;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 81
    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 82
    iget-object v4, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v3}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v1, v3}, Lcom/lenovo/anyshare/Ajc;->a(Lorg/xml/sax/helpers/AttributesImpl;Lcom/reader/office/fc/dom4j/Namespace;)Lorg/xml/sax/helpers/AttributesImpl;

    move-result-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public a(Lorg/xml/sax/helpers/AttributesImpl;Lcom/reader/office/fc/dom4j/Namespace;)Lorg/xml/sax/helpers/AttributesImpl;
    .locals 6

    .line 101
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ajc;->l:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {p1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 103
    :cond_0
    invoke-virtual {p2}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xmlns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "xmlns"

    :goto_0
    move-object v3, v0

    .line 106
    invoke-virtual {p2}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    const-string v4, "CDATA"

    move-object v0, p1

    .line 107
    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Fic;Lcom/lenovo/anyshare/fkc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->nodeIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/lenovo/anyshare/Mic;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/Ajc;->b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/fkc;)V

    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Hic;

    const-string v2, "Invalid Node in DOM4J content: "

    if-eqz v1, :cond_4

    .line 43
    instance-of v1, v0, Lcom/lenovo/anyshare/Uic;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/lenovo/anyshare/Uic;

    .line 45
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ajc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/Gic;

    if-eqz v1, :cond_2

    .line 47
    check-cast v0, Lcom/lenovo/anyshare/Gic;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Gic;)V

    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/Iic;

    if-eqz v1, :cond_3

    .line 49
    check-cast v0, Lcom/lenovo/anyshare/Iic;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Iic;)V

    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ajc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_5
    instance-of v1, v0, Lcom/lenovo/anyshare/Pic;

    if-eqz v1, :cond_6

    .line 55
    check-cast v0, Lcom/lenovo/anyshare/Pic;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Pic;)V

    goto :goto_0

    .line 56
    :cond_6
    instance-of v1, v0, Lcom/lenovo/anyshare/Sic;

    if-eqz v1, :cond_7

    .line 57
    check-cast v0, Lcom/lenovo/anyshare/Sic;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Sic;)V

    goto :goto_0

    .line 58
    :cond_7
    instance-of v1, v0, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v1, :cond_8

    .line 59
    check-cast v0, Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Qic;)V

    goto/16 :goto_0

    .line 60
    :cond_8
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Gic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->h:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->a(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Ajc;->h:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {p1}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Iic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->h:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->h:Lorg/xml/sax/ext/LexicalHandler;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Jic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 61
    new-instance v0, Lorg/xml/sax/helpers/LocatorImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/LocatorImpl;-><init>()V

    .line 62
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getDocType()Lcom/lenovo/anyshare/Lic;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/lenovo/anyshare/Lic;->getPublicID()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {p1}, Lcom/lenovo/anyshare/Lic;->getSystemID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Lorg/xml/sax/helpers/LocatorImpl;->setPublicId(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {v0, p1}, Lorg/xml/sax/helpers/LocatorImpl;->setSystemId(Ljava/lang/String;)V

    :cond_2
    const/4 p1, -0x1

    .line 67
    invoke-virtual {v0, p1}, Lorg/xml/sax/helpers/LocatorImpl;->setLineNumber(I)V

    .line 68
    invoke-virtual {v0, p1}, Lorg/xml/sax/helpers/LocatorImpl;->setColumnNumber(I)V

    .line 69
    iget-object p1, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, v0}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Mic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-interface {v0, v1, v2, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Mic;Lorg/xml/sax/helpers/AttributesImpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Mic;Lorg/xml/sax/Attributes;)Lorg/xml/sax/Attributes;

    move-result-object p1

    .line 89
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/Ajc;->h:Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/Ajc;->h:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v1, p1}, Lorg/xml/sax/ext/LexicalHandler;->startEntity(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ajc;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->h:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ext/LexicalHandler;->endEntity(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ajc;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Qic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getNodeType()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid node type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_1
    check-cast p1, Lcom/lenovo/anyshare/Lic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Qic;)V

    goto :goto_0

    .line 4
    :pswitch_2
    check-cast p1, Lcom/lenovo/anyshare/Jic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->d(Lcom/lenovo/anyshare/Jic;)V

    goto :goto_0

    .line 5
    :pswitch_3
    check-cast p1, Lcom/lenovo/anyshare/Iic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Iic;)V

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p1, Lcom/lenovo/anyshare/Sic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Sic;)V

    goto :goto_0

    .line 7
    :pswitch_5
    check-cast p1, Lcom/lenovo/anyshare/Pic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Pic;)V

    goto :goto_0

    .line 8
    :pswitch_6
    check-cast p1, Lcom/lenovo/anyshare/Gic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Gic;)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_8
    check-cast p1, Lcom/lenovo/anyshare/Eic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Qic;)V

    goto :goto_0

    .line 11
    :pswitch_9
    check-cast p1, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->b(Lcom/lenovo/anyshare/Mic;)V

    :goto_0
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/Sic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lcom/lenovo/anyshare/Sic;->getTarget()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p1}, Lcom/lenovo/anyshare/Sic;->getText()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1, v0, p1}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/fkc;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/fkc;->f()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/lenovo/anyshare/fkc;->e()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    :cond_0
    return-void
.end method

.method public a(Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 34
    invoke-interface {p1}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ajc;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 35
    invoke-interface {p1}, Lorg/xml/sax/XMLReader;->getDTDHandler()Lorg/xml/sax/DTDHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ajc;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    .line 36
    invoke-interface {p1}, Lorg/xml/sax/XMLReader;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ajc;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 37
    invoke-interface {p1}, Lorg/xml/sax/XMLReader;->getErrorHandler()Lorg/xml/sax/ErrorHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    return-void
.end method

.method public a(Lcom/reader/office/fc/dom4j/Namespace;Lcom/lenovo/anyshare/fkc;)Z
    .locals 2

    .line 108
    sget-object v0, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/reader/office/fc/dom4j/Namespace;->XML_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/fkc;->a(Lcom/reader/office/fc/dom4j/Namespace;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Jic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Mic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fkc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fkc;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ajc;->b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/fkc;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/fkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/fkc;->f()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/fkc;)Lorg/xml/sax/helpers/AttributesImpl;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Mic;Lorg/xml/sax/helpers/AttributesImpl;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Fic;Lcom/lenovo/anyshare/fkc;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Mic;)V

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/fkc;I)V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Jic;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->f:Lorg/xml/sax/EntityResolver;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jic;->getDocType()Lcom/lenovo/anyshare/Lic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Lic;->getPublicID()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Lic;->getSystemID()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ajc;->f:Lorg/xml/sax/EntityResolver;

    invoke-interface {v1, v0, p1}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Lorg/xml/sax/SAXException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not resolve publicID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " systemID: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Mic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Jic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ajc;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Jic;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ajc;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->c(Lcom/lenovo/anyshare/Jic;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->b(Lcom/lenovo/anyshare/Jic;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/fkc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fkc;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Fic;Lcom/lenovo/anyshare/fkc;)V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ajc;->b()V

    :cond_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Mic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ajc;->a(Lcom/lenovo/anyshare/Mic;Lorg/xml/sax/helpers/AttributesImpl;)V

    return-void
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    return-object v0
.end method

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->e:Lorg/xml/sax/DTDHandler;

    return-object v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->f:Lorg/xml/sax/EntityResolver;

    return-object v0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->g:Lorg/xml/sax/ErrorHandler;

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/Ajc;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ajc;->h:Lorg/xml/sax/ext/LexicalHandler;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string v0, "This XMLReader can only accept <dom4j> InputSource objects"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/ijc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/ijc;

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/ijc;->a:Lcom/lenovo/anyshare/Jic;

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ajc;->d(Lcom/lenovo/anyshare/Jic;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string v0, "This XMLReader can only accept <dom4j> InputSource objects"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ajc;->d:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ajc;->e:Lorg/xml/sax/DTDHandler;

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ajc;->f:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ajc;->g:Lorg/xml/sax/ErrorHandler;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/namespace-prefixes"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Ajc;->l:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Namespace feature is always supported in dom4j"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->j:Ljava/util/Map;

    if-eqz p2, :cond_3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/Ajc;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ajc;->h:Lorg/xml/sax/ext/LexicalHandler;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajc;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
