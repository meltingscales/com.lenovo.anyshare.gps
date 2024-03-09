.class public Lcom/reader/office/fc/dom4j/util/IndexedElement;
.super Lcom/reader/office/fc/dom4j/tree/DefaultElement;
.source "SourceFile"


# instance fields
.field public attributeIndex:Ljava/util/Map;

.field public elementIndex:Ljava/util/Map;


# direct methods
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


# virtual methods
.method public addNode(Lcom/lenovo/anyshare/Qic;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNode(Lcom/lenovo/anyshare/Qic;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->addToElementIndex(Lcom/lenovo/anyshare/Mic;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/Eic;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/Eic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->addToAttributeIndex(Lcom/lenovo/anyshare/Eic;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addToAttributeIndex(Lcom/lenovo/anyshare/Eic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->addToAttributeIndex(Ljava/lang/Object;Lcom/lenovo/anyshare/Eic;)V

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->addToAttributeIndex(Ljava/lang/Object;Lcom/lenovo/anyshare/Eic;)V

    return-void
.end method

.method public addToAttributeIndex(Ljava/lang/Object;Lcom/lenovo/anyshare/Eic;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addToElementIndex(Lcom/lenovo/anyshare/Mic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->addToElementIndex(Ljava/lang/Object;Lcom/lenovo/anyshare/Mic;)V

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->addToElementIndex(Ljava/lang/Object;Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method public addToElementIndex(Ljava/lang/Object;Lcom/lenovo/anyshare/Mic;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->createList()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public asElement(Ljava/lang/Object;)Lcom/lenovo/anyshare/Mic;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Mic;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Mic;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public asElementIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->asElementList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public asElementList(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createSingleResultList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createResultList()Lcom/reader/office/fc/dom4j/tree/BackedList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->attributeIndex()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Eic;

    return-object p1
.end method

.method public attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->attributeIndex()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Eic;

    return-object p1
.end method

.method public attributeIndex()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->createAttributeIndex()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributeIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Eic;

    invoke-virtual {p0, v1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->addToAttributeIndex(Lcom/lenovo/anyshare/Eic;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    return-object v0
.end method

.method public createAttributeIndex()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->createIndex()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public createElementIndex()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->createIndex()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public createIndex()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public createList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->elementIndex()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->asElement(Ljava/lang/Object;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    return-object p1
.end method

.method public element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->elementIndex()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->asElement(Ljava/lang/Object;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    return-object p1
.end method

.method public elementIndex()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->createElementIndex()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, v1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->addToElementIndex(Lcom/lenovo/anyshare/Mic;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    return-object v0
.end method

.method public elements(Lcom/reader/office/fc/dom4j/QName;)Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->elementIndex()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->asElementList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public elements(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->elementIndex()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->asElementList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeFromAttributeIndex(Lcom/lenovo/anyshare/Eic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->removeFromAttributeIndex(Ljava/lang/Object;Lcom/lenovo/anyshare/Eic;)V

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->removeFromAttributeIndex(Ljava/lang/Object;Lcom/lenovo/anyshare/Eic;)V

    return-void
.end method

.method public removeFromAttributeIndex(Ljava/lang/Object;Lcom/lenovo/anyshare/Eic;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeFromElementIndex(Lcom/lenovo/anyshare/Mic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->removeFromElementIndex(Ljava/lang/Object;Lcom/lenovo/anyshare/Mic;)V

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->removeFromElementIndex(Ljava/lang/Object;Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method public removeFromElementIndex(Ljava/lang/Object;Lcom/lenovo/anyshare/Mic;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public removeNode(Lcom/lenovo/anyshare/Qic;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->removeFromElementIndex(Lcom/lenovo/anyshare/Mic;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/Eic;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/Eic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/util/IndexedElement;->removeFromAttributeIndex(Lcom/lenovo/anyshare/Eic;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
