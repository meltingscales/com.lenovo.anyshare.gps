.class public Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xic;
.implements Lcom/lenovo/anyshare/Ric;
.implements Ljava/io/Serializable;


# instance fields
.field public namespaceContext:Ljavax/xml/namespace/NamespaceContext;

.field public text:Ljava/lang/String;

.field public xpath:Lcom/lenovo/anyshare/Xic;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/InvalidXPathException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->text:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->parse(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->xpath:Lcom/lenovo/anyshare/Xic;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public booleanValueOf(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public evaluate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCompareValue(Lcom/lenovo/anyshare/Qic;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->namespaceContext:Ljavax/xml/namespace/NamespaceContext;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->text:Ljava/lang/String;

    return-object v0
.end method

.method public matches(Lcom/lenovo/anyshare/Qic;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeDuplicates(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public selectNodes(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public selectNodes(Ljava/lang/Object;Lcom/lenovo/anyshare/Xic;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Xic;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method public selectNodes(Ljava/lang/Object;Lcom/lenovo/anyshare/Xic;Z)Ljava/util/List;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1, p3}, Lcom/lenovo/anyshare/Xic;->sort(Ljava/util/List;Z)V

    return-object p1
.end method

.method public selectObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public selectSingleNode(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setNSContext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->namespaceContext:Ljavax/xml/namespace/NamespaceContext;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->xpath:Lcom/lenovo/anyshare/Xic;

    invoke-static {p1}, Lcom/reader/office/fc/dom4j/xpath/DefaultNamespaceContext;->create(Ljava/lang/Object;)Lcom/reader/office/fc/dom4j/xpath/DefaultNamespaceContext;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Xic;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    :cond_0
    return-void
.end method

.method public setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->namespaceContext:Ljavax/xml/namespace/NamespaceContext;

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->xpath:Lcom/lenovo/anyshare/Xic;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Xic;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    return-void
.end method

.method public setNamespaceContext1(Ljavax/xml/namespace/NamespaceContext;)V
    .locals 0

    return-void
.end method

.method public setNamespaceURIs(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public sort(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->sort(Ljava/util/List;Z)V

    return-void
.end method

.method public sort(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/pkc;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/pkc;-><init>(Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;Ljava/util/Map;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public sort(Ljava/util/List;Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/lenovo/anyshare/Qic;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lcom/lenovo/anyshare/Qic;

    .line 8
    invoke-virtual {p0, v3}, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->getCompareValue(Lcom/lenovo/anyshare/Qic;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->sort(Ljava/util/List;Ljava/util/Map;)V

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->removeDuplicates(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[XPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->xpath:Lcom/lenovo/anyshare/Xic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
