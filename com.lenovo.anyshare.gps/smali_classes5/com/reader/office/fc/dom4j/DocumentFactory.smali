.class public Lcom/reader/office/fc/dom4j/DocumentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static singleton:Lcom/lenovo/anyshare/nkc;


# instance fields
.field public transient cache:Lcom/lenovo/anyshare/gkc;

.field public xpathNamespaceURIs:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->init()V

    return-void
.end method

.method public static createSingleton()Lcom/lenovo/anyshare/nkc;
    .locals 3

    const-string v0, "com.reader.office.fc.dom4j.DocumentFactory"

    :try_start_0
    const-string v1, "com.reader.office.fc.dom4j.factory"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "com.reader.office.fc.dom4j.DocumentFactory.singleton.strategy"

    const-string v2, "com.reader.office.fc.dom4j.util.SimpleSingleton"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/nkc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5
    :catch_1
    new-instance v1, Lcom/lenovo/anyshare/mkc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mkc;-><init>()V

    .line 6
    :goto_0
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/nkc;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static createSingleton(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/DocumentFactory;
    .locals 3

    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-class v1, Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/dom4j/DocumentFactory;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARNING: Cannot load DocumentFactory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;-><init>()V

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;
    .locals 2

    const-class v0, Lcom/reader/office/fc/dom4j/DocumentFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/reader/office/fc/dom4j/DocumentFactory;->singleton:Lcom/lenovo/anyshare/nkc;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createSingleton()Lcom/lenovo/anyshare/nkc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/dom4j/DocumentFactory;->singleton:Lcom/lenovo/anyshare/nkc;

    .line 3
    :cond_0
    sget-object v1, Lcom/reader/office/fc/dom4j/DocumentFactory;->singleton:Lcom/lenovo/anyshare/nkc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/nkc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/dom4j/DocumentFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->init()V

    return-void
.end method


# virtual methods
.method public createAttribute(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;
    .locals 0

    .line 1
    new-instance p1, Lcom/reader/office/fc/dom4j/tree/DefaultAttribute;

    invoke-direct {p1, p2, p3}, Lcom/reader/office/fc/dom4j/tree/DefaultAttribute;-><init>(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)V

    return-object p1
.end method

.method public createAttribute(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createAttribute(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    return-object p1
.end method

.method public createCDATA(Ljava/lang/String;)Lcom/lenovo/anyshare/Gic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/DefaultCDATA;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultCDATA;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createComment(Ljava/lang/String;)Lcom/lenovo/anyshare/Iic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/DefaultComment;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultComment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Lic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;

    invoke-direct {v0, p1, p2, p3}, Lcom/reader/office/fc/dom4j/tree/DefaultDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocument()Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->setDocumentFactory(Lcom/reader/office/fc/dom4j/DocumentFactory;)V

    return-object v0
.end method

.method public createDocument(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Jic;->setRootElement(Lcom/lenovo/anyshare/Mic;)V

    return-object v0
.end method

.method public createDocument(Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->setXMLEncoding(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;-><init>(Lcom/reader/office/fc/dom4j/QName;)V

    return-object v0
.end method

.method public createElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    return-object p1
.end method

.method public createElement(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    return-object p1
.end method

.method public createEntity(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Pic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/DefaultEntity;

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/DefaultEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/reader/office/fc/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    return-object p1
.end method

.method public createPattern(Ljava/lang/String;)Lcom/lenovo/anyshare/Rjc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qkc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/qkc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Sic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/DefaultProcessingInstruction;

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/DefaultProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/Sic;
    .locals 1

    .line 2
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/DefaultProcessingInstruction;

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/DefaultProcessingInstruction;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public createQName(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/DocumentFactory;->cache:Lcom/lenovo/anyshare/gkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gkc;->b(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/DocumentFactory;->cache:Lcom/lenovo/anyshare/gkc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gkc;->b(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public createQName(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/DocumentFactory;->cache:Lcom/lenovo/anyshare/gkc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gkc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/DocumentFactory;->cache:Lcom/lenovo/anyshare/gkc;

    invoke-static {p2, p3}, Lcom/reader/office/fc/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gkc;->b(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public createQNameCache()Lcom/lenovo/anyshare/gkc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gkc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gkc;-><init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V

    return-object v0
.end method

.method public createText(Ljava/lang/String;)Lcom/lenovo/anyshare/Uic;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/DefaultText;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultText;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adding text to an XML document must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createXPath(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/InvalidXPathException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/DocumentFactory;->xpathNamespaceURIs:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->setNamespaceURIs(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public createXPathFilter(Ljava/lang/String;)Lcom/lenovo/anyshare/Ric;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p1

    return-object p1
.end method

.method public getQNames()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/DocumentFactory;->cache:Lcom/lenovo/anyshare/gkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gkc;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getXPathNamespaceURIs()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/DocumentFactory;->xpathNamespaceURIs:Ljava/util/Map;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQNameCache()Lcom/lenovo/anyshare/gkc;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/DocumentFactory;->cache:Lcom/lenovo/anyshare/gkc;

    return-void
.end method

.method public intern(Lcom/reader/office/fc/dom4j/QName;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/DocumentFactory;->cache:Lcom/lenovo/anyshare/gkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gkc;->a(Lcom/reader/office/fc/dom4j/QName;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public setXPathNamespaceURIs(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/DocumentFactory;->xpathNamespaceURIs:Ljava/util/Map;

    return-void
.end method
