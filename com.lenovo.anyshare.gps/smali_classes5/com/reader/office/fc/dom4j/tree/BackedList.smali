.class public Lcom/reader/office/fc/dom4j/tree/BackedList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public branch:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

.field public branchContent:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/dom4j/tree/AbstractBranch;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/reader/office/fc/dom4j/tree/BackedList;-><init>(Lcom/reader/office/fc/dom4j/tree/AbstractBranch;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/tree/AbstractBranch;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branch:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    .line 4
    iput-object p2, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/tree/AbstractBranch;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branch:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    .line 7
    iput-object p2, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "Index value: "

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branch:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p2}, Lcom/reader/office/fc/dom4j/tree/BackedList;->asNode(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->addNode(ILcom/lenovo/anyshare/Qic;)V

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be greater than the size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branch:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/BackedList;->asNode(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->addNode(Lcom/lenovo/anyshare/Qic;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/reader/office/fc/dom4j/tree/BackedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    move p1, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

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
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/reader/office/fc/dom4j/tree/BackedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public addLocal(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public asNode(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;
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

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branch:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, v1}, Lcom/reader/office/fc/dom4j/tree/BackedList;->asNode(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->childRemoved(Lcom/lenovo/anyshare/Qic;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branch:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/BackedList;->asNode(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    :cond_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branch:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/BackedList;->asNode(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branchContent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branch:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/reader/office/fc/dom4j/tree/BackedList;->asNode(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branch:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p2}, Lcom/reader/office/fc/dom4j/tree/BackedList;->asNode(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->addNode(ILcom/lenovo/anyshare/Qic;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branch:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/reader/office/fc/dom4j/tree/BackedList;->asNode(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branch:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p2}, Lcom/reader/office/fc/dom4j/tree/BackedList;->asNode(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->addNode(Lcom/lenovo/anyshare/Qic;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BackedList;->branch:Lcom/reader/office/fc/dom4j/tree/AbstractBranch;

    invoke-virtual {p0, p2}, Lcom/reader/office/fc/dom4j/tree/BackedList;->asNode(Ljava/lang/Object;)Lcom/lenovo/anyshare/Qic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
