.class public Lcom/reader/office/fc/dom4j/dom/DOMElement;
.super Lcom/reader/office/fc/dom4j/tree/DefaultElement;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/Element;


# static fields
.field public static final DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reader/office/fc/dom4j/dom/DOMDocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/dom4j/dom/DOMElement;->DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/QName;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;-><init>(Lcom/reader/office/fc/dom4j/QName;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/QName;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;-><init>(Lcom/reader/office/fc/dom4j/QName;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    return-void
.end method

.method private checkNewChildNode(Lorg/w3c/dom/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v1, "Given node cannot be a child of element"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Qic;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributeList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Eic;

    .line 7
    invoke-interface {v3}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 9
    :cond_0
    invoke-interface {v3}, Lcom/lenovo/anyshare/Eic;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/lenovo/anyshare/Eic;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    .line 10
    invoke-interface {v3}, Lcom/lenovo/anyshare/Eic;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public attribute(Lorg/w3c/dom/Attr;)Lcom/lenovo/anyshare/Eic;
    .locals 3

    .line 1
    sget-object v0, Lcom/reader/office/fc/dom4j/dom/DOMElement;->DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    return-object p1
.end method

.method public cloneNode(Z)Lorg/w3c/dom/Node;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Qic;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public compareDocumentPosition(Lorg/w3c/dom/Node;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public createAttribute(Lorg/w3c/dom/Attr;)Lcom/lenovo/anyshare/Eic;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Lcom/reader/office/fc/dom4j/dom/DOMAttribute;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMAttribute;-><init>(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)V

    return-object v1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Attr;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Attr;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yic;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Yic;-><init>(Lcom/reader/office/fc/dom4j/dom/DOMElement;)V

    return-object v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildNodes()Lorg/w3c/dom/NodeList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->content()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_ic;->a(Ljava/util/List;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/reader/office/fc/dom4j/dom/DOMElement;->DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;

    :goto_0
    return-object v0
.end method

.method public getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/_ic;->a(Ljava/util/List;Lcom/lenovo/anyshare/Fic;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_ic;->a(Ljava/util/List;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/_ic;->a(Ljava/util/List;Lcom/lenovo/anyshare/Fic;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_ic;->a(Ljava/util/List;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    return-object p1
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirstChild()Lorg/w3c/dom/Node;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_ic;->c(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getLastChild()Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->nodeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_ic;->c(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextSibling()Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->j(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->l(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->m(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousSibling()Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->o(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getQName(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 2

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p2, v1, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public getSchemaTypeInfo()Lorg/w3c/dom/TypeInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasAttributes()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->p(Lcom/lenovo/anyshare/Qic;)Z

    move-result v0

    return v0
.end method

.method public hasChildNodes()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->nodeCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Qic;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public isDefaultNamespace(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEqualNode(Lorg/w3c/dom/Node;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSameNode(Lorg/w3c/dom/Node;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Qic;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->remove(Lcom/lenovo/anyshare/Eic;)Z

    :cond_0
    return-void
.end method

.method public removeAttributeNS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->remove(Lcom/lenovo/anyshare/Eic;)Z

    :cond_0
    return-void
.end method

.method public removeAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->attribute(Lorg/w3c/dom/Attr;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Attr;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x8

    const-string v1, "No such attribute"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_ic;->b(Lcom/lenovo/anyshare/Qic;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_ic;->b(Lcom/lenovo/anyshare/Qic;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p2
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p3}, Lcom/lenovo/anyshare/Eic;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->getQName(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addAttribute(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    :goto_0
    return-void
.end method

.method public setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->attribute(Lorg/w3c/dom/Attr;)Lcom/lenovo/anyshare/Eic;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->createAttribute(Lorg/w3c/dom/Attr;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->add(Lcom/lenovo/anyshare/Eic;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0xa

    const-string v1, "Attribute is already in use"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Attr;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    const-string v1, "No modification allowed"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Eic;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->createAttribute(Lorg/w3c/dom/Attr;)Lcom/lenovo/anyshare/Eic;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->add(Lcom/lenovo/anyshare/Eic;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Attr;

    move-result-object p1

    return-object p1
.end method

.method public setIdAttribute(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    return-void
.end method

.method public setIdAttributeNS(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    return-void
.end method

.method public setIdAttributeNode(Lorg/w3c/dom/Attr;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    return-void
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_ic;->b(Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public supports(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_ic;->b(Lcom/lenovo/anyshare/Qic;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
