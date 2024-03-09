.class public Lcom/lenovo/anyshare/_jc;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/dom4j/tree/AbstractBranch;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_jc;->b:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Qic;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Qic;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/reader/office/fc/dom4j/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This list must contain instances of Node. Invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->b:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/_jc;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->b:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_jc;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/_jc;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    move p1, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/_jc;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/_jc;->b:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/_jc;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->childRemoved(Lcom/lenovo/anyshare/Qic;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->b:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_jc;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->childRemoved(Lcom/lenovo/anyshare/Qic;)V

    :cond_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->b:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_jc;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->childRemoved(Lcom/lenovo/anyshare/Qic;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/_jc;->b:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/_jc;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->childRemoved(Lcom/lenovo/anyshare/Qic;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->b:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/_jc;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
