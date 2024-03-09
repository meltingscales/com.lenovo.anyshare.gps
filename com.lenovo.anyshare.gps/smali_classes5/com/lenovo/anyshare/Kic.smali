.class public final Lcom/lenovo/anyshare/Kic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Kic;->b()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createAttribute(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Kic;->b()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createAttribute(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/Gic;
    .locals 1

    .line 6
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createCDATA(Ljava/lang/String;)Lcom/lenovo/anyshare/Gic;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kic;->b()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Kic;->b()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createDocument(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Jic;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Fic;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 2

    .line 18
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "/"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    instance-of p1, p0, Lcom/lenovo/anyshare/Jic;

    if-eqz p1, :cond_0

    .line 20
    check-cast p0, Lcom/lenovo/anyshare/Jic;

    .line 21
    invoke-interface {p0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    .line 23
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/Mic;

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 28
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Mic;->getQName(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    .line 30
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Fic;->addElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    move-object p1, p0

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    move-object p0, p1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static a(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Kic;->b()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Pic;
    .locals 1

    .line 7
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createEntity(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Pic;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/Sic;
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Kic;->b()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/Sic;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Kic;->b()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Qic;)Ljava/util/List;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/Kic;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Xic;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/Kic;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Xic;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/Kic;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Xic;->sort(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/Kic;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p1

    .line 17
    invoke-interface {p1, p0, p2}, Lcom/lenovo/anyshare/Xic;->sort(Ljava/util/List;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/Iic;
    .locals 1

    .line 2
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lcom/lenovo/anyshare/Iic;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/reader/office/fc/dom4j/DocumentFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 1

    .line 3
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kic;->b()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Sic;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Kic;->b()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Sic;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kic;->b()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/lenovo/anyshare/Uic;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lcom/lenovo/anyshare/Uic;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/InvalidXPathException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kic;->b()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/lenovo/anyshare/Ric;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kic;->b()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createXPathFilter(Ljava/lang/String;)Lcom/lenovo/anyshare/Ric;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<?xml"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "?>"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " =\"\'"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const-string v1, "encoding"

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Kic;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 4
    invoke-virtual {v2, v1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Lorg/xml/sax/InputSource;)Lcom/lenovo/anyshare/Jic;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/lenovo/anyshare/Jic;->getXMLEncoding()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Jic;->setXMLEncoding(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
