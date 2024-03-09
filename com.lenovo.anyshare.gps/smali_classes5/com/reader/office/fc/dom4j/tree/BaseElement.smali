.class public Lcom/reader/office/fc/dom4j/tree/BaseElement;
.super Lcom/reader/office/fc/dom4j/tree/AbstractElement;
.source "SourceFile"


# instance fields
.field public attributes:Ljava/util/List;

.field public content:Ljava/util/List;

.field public parentBranch:Lcom/lenovo/anyshare/Fic;

.field public qname:Lcom/reader/office/fc/dom4j/QName;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/dom4j/QName;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->qname:Lcom/reader/office/fc/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->qname:Lcom/reader/office/fc/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->qname:Lcom/reader/office/fc/dom4j/QName;

    return-void
.end method


# virtual methods
.method public attributeList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->createAttributeList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public attributeList(I)Ljava/util/List;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->createAttributeList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    return-object p1
.end method

.method public clearContent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/BaseElement;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public contentList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->content:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->content:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->content:Ljava/util/List;

    return-object v0
.end method

.method public getDocument()Lcom/lenovo/anyshare/Jic;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->parentBranch:Lcom/lenovo/anyshare/Fic;

    instance-of v1, v0, Lcom/lenovo/anyshare/Jic;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/Jic;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Mic;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/Mic;

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent()Lcom/lenovo/anyshare/Mic;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->parentBranch:Lcom/lenovo/anyshare/Fic;

    instance-of v1, v0, Lcom/lenovo/anyshare/Mic;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/Mic;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getQName()Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->qname:Lcom/reader/office/fc/dom4j/QName;

    return-object v0
.end method

.method public setAttributeList(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    return-void
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/_jc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/_jc;

    iget-object p1, p1, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->attributes:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->content:Ljava/util/List;

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/_jc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/_jc;

    iget-object p1, p1, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->content:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setDocument(Lcom/lenovo/anyshare/Jic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->parentBranch:Lcom/lenovo/anyshare/Fic;

    instance-of v0, v0, Lcom/lenovo/anyshare/Jic;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->parentBranch:Lcom/lenovo/anyshare/Fic;

    :cond_1
    return-void
.end method

.method public setParent(Lcom/lenovo/anyshare/Mic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->parentBranch:Lcom/lenovo/anyshare/Fic;

    instance-of v0, v0, Lcom/lenovo/anyshare/Mic;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->parentBranch:Lcom/lenovo/anyshare/Fic;

    :cond_1
    return-void
.end method

.method public setQName(Lcom/reader/office/fc/dom4j/QName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/BaseElement;->qname:Lcom/reader/office/fc/dom4j/QName;

    return-void
.end method

.method public supportsParent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
