.class public Lcom/lenovo/anyshare/Yic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/NamedNodeMap;


# instance fields
.field public a:Lcom/reader/office/fc/dom4j/dom/DOMElement;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/dom4j/dom/DOMElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Yic;->a:Lcom/reader/office/fc/dom4j/dom/DOMElement;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_ic;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yic;->a:Lcom/reader/office/fc/dom4j/dom/DOMElement;

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributeCount()I

    move-result v0

    return v0
.end method

.method public getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yic;->a:Lcom/reader/office/fc/dom4j/dom/DOMElement;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    return-object p1
.end method

.method public getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yic;->a:Lcom/reader/office/fc/dom4j/dom/DOMElement;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    return-object p1
.end method

.method public item(I)Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yic;->a:Lcom/reader/office/fc/dom4j/dom/DOMElement;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_ic;->a(Lcom/lenovo/anyshare/Qic;)Lorg/w3c/dom/Attr;

    move-result-object p1

    return-object p1
.end method

.method public removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yic;->a:Lcom/reader/office/fc/dom4j/dom/DOMElement;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Yic;->a:Lcom/reader/office/fc/dom4j/dom/DOMElement;

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->removeAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No attribute named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yic;->a:Lcom/reader/office/fc/dom4j/dom/DOMElement;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Yic;->a:Lcom/reader/office/fc/dom4j/dom/DOMElement;

    invoke-virtual {p2, p1}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->removeAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public setNamedItem(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/w3c/dom/Attr;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yic;->a:Lcom/reader/office/fc/dom4j/dom/DOMElement;

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Node is not an Attr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public setNamedItemNS(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/w3c/dom/Attr;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yic;->a:Lcom/reader/office/fc/dom4j/dom/DOMElement;

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/dom/DOMElement;->setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Node is not an Attr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method
