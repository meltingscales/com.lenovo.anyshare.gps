.class public Lcom/reader/office/fc/dom4j/dom/DOMDocumentFactory;
.super Lcom/reader/office/fc/dom4j/DocumentFactory;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/DOMImplementation;


# static fields
.field public static singleton:Lcom/lenovo/anyshare/nkc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "org.dom4j.util.SimpleSingleton"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "org.dom4j.dom.DOMDocumentFactory.singleton.strategy"

    .line 1
    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "org.dom4j.util.SimpleSingleton"

    .line 3
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :catch_1
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nkc;

    sput-object v0, Lcom/reader/office/fc/dom4j/dom/DOMDocumentFactory;->singleton:Lcom/lenovo/anyshare/nkc;

    .line 5
    sget-object v0, Lcom/reader/office/fc/dom4j/dom/DOMDocumentFactory;->singleton:Lcom/lenovo/anyshare/nkc;

    const-class v1, Lcom/reader/office/fc/dom4j/dom/DOMDocumentFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nkc;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/DocumentFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/dom4j/dom/DOMDocumentFactory;->singleton:Lcom/lenovo/anyshare/nkc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/nkc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/dom4j/dom/DOMDocumentFactory;

    return-object v0
.end method


# virtual methods
.method public asDocumentType(Lorg/w3c/dom/DocumentType;)Lcom/reader/office/fc/dom4j/dom/DOMDocumentType;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/reader/office/fc/dom4j/dom/DOMDocumentType;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/reader/office/fc/dom4j/dom/DOMDocumentType;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMDocumentType;

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/reader/office/fc/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createAttribute(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;
    .locals 0

    .line 1
    new-instance p1, Lcom/reader/office/fc/dom4j/dom/DOMAttribute;

    invoke-direct {p1, p2, p3}, Lcom/reader/office/fc/dom4j/dom/DOMAttribute;-><init>(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)V

    return-object p1
.end method

.method public createCDATA(Ljava/lang/String;)Lcom/lenovo/anyshare/Gic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMCDATA;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMCDATA;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createComment(Ljava/lang/String;)Lcom/lenovo/anyshare/Iic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMComment;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMComment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Lic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMDocumentType;

    invoke-direct {v0, p1, p2, p3}, Lcom/reader/office/fc/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocument()Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMDocument;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/dom/DOMDocument;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->setDocumentFactory(Lcom/reader/office/fc/dom4j/DocumentFactory;)V

    return-object v0
.end method

.method public createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lcom/reader/office/fc/dom4j/dom/DOMDocumentFactory;->asDocumentType(Lorg/w3c/dom/DocumentType;)Lcom/reader/office/fc/dom4j/dom/DOMDocumentType;

    move-result-object p3

    .line 4
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMDocument;

    invoke-direct {v0, p3}, Lcom/reader/office/fc/dom4j/dom/DOMDocument;-><init>(Lcom/reader/office/fc/dom4j/dom/DOMDocumentType;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMDocument;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/dom/DOMDocument;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    return-object v0
.end method

.method public createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMDocumentType;

    invoke-direct {v0, p1, p2, p3}, Lcom/reader/office/fc/dom4j/dom/DOMDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMElement;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMElement;-><init>(Lcom/reader/office/fc/dom4j/QName;)V

    return-object v0
.end method

.method public createElement(Lcom/reader/office/fc/dom4j/QName;I)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 2
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMElement;

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/dom4j/dom/DOMElement;-><init>(Lcom/reader/office/fc/dom4j/QName;I)V

    return-object v0
.end method

.method public createEntity(Ljava/lang/String;)Lcom/lenovo/anyshare/Pic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMEntityReference;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMEntityReference;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createEntity(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Pic;
    .locals 1

    .line 2
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMEntityReference;

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/dom4j/dom/DOMEntityReference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMNamespace;

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/dom4j/dom/DOMNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Sic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMProcessingInstruction;

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/dom4j/dom/DOMProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/Sic;
    .locals 1

    .line 2
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMProcessingInstruction;

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/dom4j/dom/DOMProcessingInstruction;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public createText(Ljava/lang/String;)Lcom/lenovo/anyshare/Uic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMText;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMText;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "XML"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "Core"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1.0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "2.0"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
