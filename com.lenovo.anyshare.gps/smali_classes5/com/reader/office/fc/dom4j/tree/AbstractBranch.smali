.class public abstract Lcom/reader/office/fc/dom4j/tree/AbstractBranch;
.super Lcom/reader/office/fc/dom4j/tree/AbstractNode;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fic;


# static fields
.field public static final DEFAULT_CONTENT_LIST_SIZE:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/lenovo/anyshare/Iic;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->addNode(Lcom/lenovo/anyshare/Qic;)V

    return-void
.end method

.method public add(Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->addNode(Lcom/lenovo/anyshare/Qic;)V

    return-void
.end method

.method public add(Lcom/lenovo/anyshare/Qic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->invalidNodeTypeAddException(Lcom/lenovo/anyshare/Qic;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Iic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->add(Lcom/lenovo/anyshare/Iic;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/Sic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->add(Lcom/lenovo/anyshare/Sic;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->add(Lcom/lenovo/anyshare/Mic;)V

    :goto_0
    return-void
.end method

.method public add(Lcom/lenovo/anyshare/Sic;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->addNode(Lcom/lenovo/anyshare/Qic;)V

    return-void
.end method

.method public addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->add(Lcom/lenovo/anyshare/Mic;)V

    return-object p1
.end method

.method public addElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->add(Lcom/lenovo/anyshare/Mic;)V

    return-object p1
.end method

.method public addElement(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->add(Lcom/lenovo/anyshare/Mic;)V

    return-object p1
.end method

.method public addElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 0

    .line 7
    invoke-static {p2, p3}, Lcom/reader/office/fc/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    return-object p1
.end method

.method public abstract addNode(ILcom/lenovo/anyshare/Qic;)V
.end method

.method public abstract addNode(Lcom/lenovo/anyshare/Qic;)V
.end method

.method public appendContent(Lcom/lenovo/anyshare/Fic;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->nodeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Fic;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/lenovo/anyshare/Qic;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Qic;

    invoke-virtual {p0, v2}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->add(Lcom/lenovo/anyshare/Qic;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract childAdded(Lcom/lenovo/anyshare/Qic;)V
.end method

.method public abstract childRemoved(Lcom/lenovo/anyshare/Qic;)V
.end method

.method public content()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/_jc;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/_jc;-><init>(Lcom/reader/office/fc/dom4j/tree/AbstractBranch;Ljava/util/List;)V

    return-object v1
.end method

.method public abstract contentList()Ljava/util/List;
.end method

.method public contentRemoved()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/lenovo/anyshare/Qic;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/lenovo/anyshare/Qic;

    invoke-virtual {p0, v3}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->childRemoved(Lcom/lenovo/anyshare/Qic;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createContentList()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public createContentList(I)Ljava/util/List;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public createEmptyList()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/BackedList;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/reader/office/fc/dom4j/tree/BackedList;-><init>(Lcom/reader/office/fc/dom4j/tree/AbstractBranch;Ljava/util/List;I)V

    return-object v0
.end method

.method public createResultList()Lcom/reader/office/fc/dom4j/tree/BackedList;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/BackedList;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/reader/office/fc/dom4j/tree/BackedList;-><init>(Lcom/reader/office/fc/dom4j/tree/AbstractBranch;Ljava/util/List;)V

    return-object v0
.end method

.method public createSingleResultList(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/BackedList;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/reader/office/fc/dom4j/tree/BackedList;-><init>(Lcom/reader/office/fc/dom4j/tree/AbstractBranch;Ljava/util/List;I)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    return-object v0
.end method

.method public elementByID(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->nodeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/lenovo/anyshare/Mic;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lcom/lenovo/anyshare/Mic;

    .line 5
    invoke-virtual {p0, v2}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->elementID(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Fic;->elementByID(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public elementID(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;
    .locals 1

    const-string v0, "ID"

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContentAsStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Qic;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Qic;

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getContentAsText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Qic;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Qic;

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->getContentAsText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->getContentAsText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getTextTrim()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->nodeCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public indexOf(Lcom/lenovo/anyshare/Qic;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public invalidNodeTypeAddException(Lcom/lenovo/anyshare/Qic;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid node type. Cannot add node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to this branch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public node(I)Lcom/lenovo/anyshare/Qic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Qic;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Qic;

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lcom/lenovo/anyshare/Uic;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public nodeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public nodeIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/lenovo/anyshare/Iic;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    move-result p1

    return p1
.end method

.method public remove(Lcom/lenovo/anyshare/Mic;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    move-result p1

    return p1
.end method

.method public remove(Lcom/lenovo/anyshare/Qic;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->invalidNodeTypeAddException(Lcom/lenovo/anyshare/Qic;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Iic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->remove(Lcom/lenovo/anyshare/Iic;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/Sic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->remove(Lcom/lenovo/anyshare/Sic;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->remove(Lcom/lenovo/anyshare/Mic;)Z

    move-result p1

    return p1
.end method

.method public remove(Lcom/lenovo/anyshare/Sic;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    move-result p1

    return p1
.end method

.method public abstract removeNode(Lcom/lenovo/anyshare/Qic;)Z
.end method

.method public setProcessingInstructions(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Sic;

    .line 3
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->addNode(Lcom/lenovo/anyshare/Qic;)V

    goto :goto_0

    :cond_0
    return-void
.end method
