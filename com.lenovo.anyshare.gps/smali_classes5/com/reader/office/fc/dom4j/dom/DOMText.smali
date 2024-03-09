.class public Lcom/reader/office/fc/dom4j/dom/DOMText;
.super Lcom/reader/office/fc/dom4j/tree/DefaultText;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/Text;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/DefaultText;-><init>(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultText;-><init>(Ljava/lang/String;)V

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
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x3

    const-string v1, "Text nodes cannot have children"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMText;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public appendData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Hic;Ljava/lang/String;)V

    return-void
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

.method public createText(Ljava/lang/String;)Lcom/lenovo/anyshare/Uic;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/dom/DOMText;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMText;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public deleteData(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Hic;II)V

    return-void
.end method

.method public getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    const/4 v0, 0x0

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
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->e(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->b(Lcom/lenovo/anyshare/Hic;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirstChild()Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->f(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getLastChild()Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->g(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->c(Lcom/lenovo/anyshare/Hic;)I

    move-result v0

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->h(Lcom/lenovo/anyshare/Qic;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->i(Lcom/lenovo/anyshare/Qic;)Ljava/lang/String;

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

    const-string v0, "#text"

    return-object v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->k(Lcom/lenovo/anyshare/Qic;)Ljava/lang/String;

    move-result-object v0

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
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->n(Lcom/lenovo/anyshare/Qic;)Ljava/lang/String;

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

.method public getWholeText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->q(Lcom/lenovo/anyshare/Qic;)Z

    move-result v0

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
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMText;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public insertData(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Hic;ILjava/lang/String;)V

    return-void
.end method

.method public isDefaultNamespace(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isElementContentWhitespace()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public normalize()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_ic;->r(Lcom/lenovo/anyshare/Qic;)V

    const/4 v0, 0x0

    throw v0
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
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMText;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public replaceData(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Hic;IILjava/lang/String;)V

    return-void
.end method

.method public replaceWholeText(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_ic;->b(Lcom/lenovo/anyshare/Hic;Ljava/lang/String;)V

    return-void
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V

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

.method public splitText(I)Lorg/w3c/dom/Text;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultText;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/FlyweightText;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ltz p1, :cond_2

    if-ge p1, v2, :cond_2

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/dom4j/tree/DefaultText;->setText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultText;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMText;->createText(Ljava/lang/String;)Lcom/lenovo/anyshare/Uic;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->add(Lcom/lenovo/anyshare/Uic;)V

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Hic;)Lorg/w3c/dom/Text;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No text at offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CharacterData node is read only: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public substringData(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_ic;->b(Lcom/lenovo/anyshare/Hic;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public supports(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_ic;->b(Lcom/lenovo/anyshare/Qic;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
