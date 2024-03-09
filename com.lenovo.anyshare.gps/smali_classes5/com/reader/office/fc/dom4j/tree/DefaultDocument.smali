.class public Lcom/reader/office/fc/dom4j/tree/DefaultDocument;
.super Lcom/reader/office/fc/dom4j/tree/AbstractDocument;
.source "SourceFile"


# static fields
.field public static final EMPTY_ITERATOR:Ljava/util/Iterator;

.field public static final EMPTY_LIST:Ljava/util/List;


# instance fields
.field public content:Ljava/util/List;

.field public docType:Lcom/lenovo/anyshare/Lic;

.field public documentFactory:Lcom/reader/office/fc/dom4j/DocumentFactory;

.field public transient entityResolver:Lorg/xml/sax/EntityResolver;

.field public name:Ljava/lang/String;

.field public rootElement:Lcom/lenovo/anyshare/Mic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->EMPTY_LIST:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;-><init>()V

    .line 2
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->documentFactory:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Lic;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;-><init>()V

    .line 10
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->documentFactory:Lcom/reader/office/fc/dom4j/DocumentFactory;

    .line 11
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->docType:Lcom/lenovo/anyshare/Lic;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Mic;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;-><init>()V

    .line 7
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->documentFactory:Lcom/reader/office/fc/dom4j/DocumentFactory;

    .line 8
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->rootElement:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Lic;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;-><init>()V

    .line 13
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->documentFactory:Lcom/reader/office/fc/dom4j/DocumentFactory;

    .line 14
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->rootElement:Lcom/lenovo/anyshare/Mic;

    .line 15
    iput-object p2, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->docType:Lcom/lenovo/anyshare/Lic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;-><init>()V

    .line 4
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->documentFactory:Lcom/reader/office/fc/dom4j/DocumentFactory;

    .line 5
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Lic;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;-><init>()V

    .line 17
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->documentFactory:Lcom/reader/office/fc/dom4j/DocumentFactory;

    .line 18
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->rootElement:Lcom/lenovo/anyshare/Mic;

    .line 20
    iput-object p3, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->docType:Lcom/lenovo/anyshare/Lic;

    return-void
.end method


# virtual methods
.method public addDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Lic;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->setDocType(Lcom/lenovo/anyshare/Lic;)V

    return-object p0
.end method

.method public addNode(ILcom/lenovo/anyshare/Qic;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Lcom/lenovo/anyshare/Qic;->getDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Node already has an existing document: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/reader/office/fc/dom4j/IllegalAddException;

    invoke-direct {v0, p0, p2, p1}, Lcom/reader/office/fc/dom4j/IllegalAddException;-><init>(Lcom/lenovo/anyshare/Fic;Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    :cond_2
    return-void
.end method

.method public addNode(Lcom/lenovo/anyshare/Qic;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Node already has an existing document: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/reader/office/fc/dom4j/IllegalAddException;

    invoke-direct {v1, p0, p1, v0}, Lcom/reader/office/fc/dom4j/IllegalAddException;-><init>(Lcom/lenovo/anyshare/Fic;Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    :cond_2
    return-void
.end method

.method public clearContent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentRemoved()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->rootElement:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->rootElement:Lcom/lenovo/anyshare/Mic;

    .line 3
    iput-object v1, v0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->appendContent(Lcom/lenovo/anyshare/Fic;)V

    return-object v0
.end method

.method public contentList()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->rootElement:Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    return-object v0
.end method

.method public getDocType()Lcom/lenovo/anyshare/Lic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->docType:Lcom/lenovo/anyshare/Lic;

    return-object v0
.end method

.method public getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->documentFactory:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-object v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRootElement()Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->rootElement:Lcom/lenovo/anyshare/Mic;

    return-object v0
.end method

.method public getXMLEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public processingInstruction(Ljava/lang/String;)Lcom/lenovo/anyshare/Sic;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

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
    instance-of v4, v3, Lcom/lenovo/anyshare/Sic;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/lenovo/anyshare/Sic;

    .line 6
    invoke-interface {v3}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public processingInstructions()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createResultList()Lcom/reader/office/fc/dom4j/tree/BackedList;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lcom/lenovo/anyshare/Sic;

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public processingInstructions(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createResultList()Lcom/reader/office/fc/dom4j/tree/BackedList;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    instance-of v5, v4, Lcom/lenovo/anyshare/Sic;

    if-eqz v5, :cond_0

    .line 12
    check-cast v4, Lcom/lenovo/anyshare/Sic;

    .line 13
    invoke-interface {v4}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public removeNode(Lcom/lenovo/anyshare/Qic;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->rootElement:Lcom/lenovo/anyshare/Mic;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->rootElement:Lcom/lenovo/anyshare/Mic;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->childRemoved(Lcom/lenovo/anyshare/Qic;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeProcessingInstruction(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/Sic;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/lenovo/anyshare/Sic;

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public rootElementAdded(Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->rootElement:Lcom/lenovo/anyshare/Mic;

    .line 2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Qic;->setDocument(Lcom/lenovo/anyshare/Jic;)V

    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->rootElement:Lcom/lenovo/anyshare/Mic;

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentRemoved()V

    .line 3
    instance-of v1, p1, Lcom/lenovo/anyshare/_jc;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/_jc;

    iget-object p1, p1, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createContentList(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lcom/lenovo/anyshare/Qic;

    if-eqz v4, :cond_5

    .line 10
    check-cast v3, Lcom/lenovo/anyshare/Qic;

    .line 11
    invoke-interface {v3}, Lcom/lenovo/anyshare/Qic;->getDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v4, p0, :cond_2

    .line 12
    invoke-interface {v3}, Lcom/lenovo/anyshare/Qic;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Qic;

    .line 13
    :cond_2
    instance-of v4, v3, Lcom/lenovo/anyshare/Mic;

    if-eqz v4, :cond_4

    .line 14
    iget-object v4, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->rootElement:Lcom/lenovo/anyshare/Mic;

    if-nez v4, :cond_3

    .line 15
    move-object v4, v3

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    iput-object v4, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->rootElement:Lcom/lenovo/anyshare/Mic;

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Lcom/reader/office/fc/dom4j/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A document may only contain one root element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v3}, Lcom/reader/office/fc/dom4j/tree/AbstractDocument;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_6
    iput-object v1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public setDocType(Lcom/lenovo/anyshare/Lic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->docType:Lcom/lenovo/anyshare/Lic;

    return-void
.end method

.method public setDocumentFactory(Lcom/reader/office/fc/dom4j/DocumentFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->documentFactory:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultDocument;->name:Ljava/lang/String;

    return-void
.end method
