.class public Lcom/reader/office/fc/dom4j/tree/DefaultElement;
.super Lcom/reader/office/fc/dom4j/tree/AbstractElement;
.source "SourceFile"


# static fields
.field public static final transient DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;


# instance fields
.field public attributes:Ljava/lang/Object;

.field public content:Ljava/lang/Object;

.field public parentBranch:Lcom/lenovo/anyshare/Fic;

.field public qname:Lcom/reader/office/fc/dom4j/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/QName;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->qname:Lcom/reader/office/fc/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/QName;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->qname:Lcom/reader/office/fc/dom4j/QName;

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;-><init>()V

    .line 2
    sget-object v0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->qname:Lcom/reader/office/fc/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;-><init>()V

    .line 9
    sget-object v0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->qname:Lcom/reader/office/fc/dom4j/QName;

    return-void
.end method


# virtual methods
.method public add(Lcom/lenovo/anyshare/Eic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->remove(Lcom/lenovo/anyshare/Eic;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    :cond_2
    :goto_1
    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Attribute already has an existing parent \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/reader/office/fc/dom4j/IllegalAddException;

    invoke-direct {v1, p0, p1, v0}, Lcom/reader/office/fc/dom4j/IllegalAddException;-><init>(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V

    throw v1
.end method

.method public addNewNode(Lcom/lenovo/anyshare/Qic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    return-void
.end method

.method public additionalNamespaces()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createResultList()Lcom/reader/office/fc/dom4j/tree/BackedList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v5, :cond_0

    .line 8
    check-cast v4, Lcom/reader/office/fc/dom4j/Namespace;

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/reader/office/fc/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 11
    :cond_2
    instance-of v1, v0, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Lcom/reader/office/fc/dom4j/Namespace;

    .line 13
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createSingleResultList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public additionalNamespaces(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 18
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createResultList()Lcom/reader/office/fc/dom4j/tree/BackedList;

    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    instance-of v5, v4, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v5, :cond_0

    .line 24
    check-cast v4, Lcom/reader/office/fc/dom4j/Namespace;

    .line 25
    invoke-virtual {v4}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 26
    invoke-virtual {v1, v4}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 27
    :cond_2
    instance-of v1, v0, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v1, :cond_3

    .line 28
    check-cast v0, Lcom/reader/office/fc/dom4j/Namespace;

    .line 29
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createSingleResultList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public attribute(I)Lcom/lenovo/anyshare/Eic;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Eic;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    check-cast v0, Lcom/lenovo/anyshare/Eic;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Eic;

    .line 19
    invoke-interface {v3}, Lcom/lenovo/anyshare/Eic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/reader/office/fc/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 20
    check-cast v0, Lcom/lenovo/anyshare/Eic;

    .line 21
    invoke-interface {v0}, Lcom/lenovo/anyshare/Eic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/reader/office/fc/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Eic;

    .line 11
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
    if-eqz v0, :cond_2

    .line 12
    check-cast v0, Lcom/lenovo/anyshare/Eic;

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public attribute(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/lenovo/anyshare/Eic;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    return-object p1
.end method

.method public attributeCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public attributeIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->createSingleIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public attributeList()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->createAttributeList()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->createAttributeList()Ljava/util/List;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-object v0
.end method

.method public attributeList(I)Ljava/util/List;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    .line 10
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->createAttributeList(I)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->createAttributeList(I)Ljava/util/List;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-object p1
.end method

.method public attributes()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_jc;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributeList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/_jc;-><init>(Lcom/reader/office/fc/dom4j/tree/AbstractBranch;Ljava/util/List;)V

    return-object v0
.end method

.method public clearContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentRemoved()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;

    if-eq v0, p0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->appendAttributes(Lcom/lenovo/anyshare/Mic;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->appendContent(Lcom/lenovo/anyshare/Fic;)V

    :cond_0
    return-object v0
.end method

.method public contentList()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    return-object v1
.end method

.method public declaredNamespaces()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createResultList()Lcom/reader/office/fc/dom4j/tree/BackedList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v1, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    instance-of v4, v3, Lcom/lenovo/anyshare/Mic;

    if-eqz v4, :cond_0

    .line 18
    check-cast v3, Lcom/lenovo/anyshare/Mic;

    .line 19
    invoke-interface {v3}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/reader/office/fc/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/Mic;

    if-eqz v1, :cond_2

    .line 21
    check-cast v0, Lcom/lenovo/anyshare/Mic;

    .line 22
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/reader/office/fc/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/lenovo/anyshare/Mic;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lcom/lenovo/anyshare/Mic;

    .line 8
    invoke-interface {v3}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/Mic;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lcom/lenovo/anyshare/Mic;

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public element(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    return-object p1
.end method

.method public getDocument()Lcom/lenovo/anyshare/Jic;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->parentBranch:Lcom/lenovo/anyshare/Fic;

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

.method public getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->qname:Lcom/reader/office/fc/dom4j/QName;

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;

    :goto_0
    return-object v0
.end method

.method public getNamespaceForPrefix(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "xml"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lcom/reader/office/fc/dom4j/Namespace;->XML_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 6
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v4, :cond_3

    .line 11
    check-cast v3, Lcom/reader/office/fc/dom4j/Namespace;

    .line 12
    invoke-virtual {v3}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    instance-of v1, v0, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v1, :cond_5

    .line 14
    check-cast v0, Lcom/reader/office/fc/dom4j/Namespace;

    .line 15
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->getNamespaceForPrefix(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_8
    :goto_1
    sget-object p1, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    return-object p1
.end method

.method public getNamespaceForURI(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v4, :cond_2

    .line 10
    check-cast v3, Lcom/reader/office/fc/dom4j/Namespace;

    .line 11
    invoke-virtual {v3}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    instance-of v1, v0, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v1, :cond_4

    .line 13
    check-cast v0, Lcom/reader/office/fc/dom4j/Namespace;

    .line 14
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->getNamespaceForURI(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_6
    :goto_1
    sget-object p1, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    return-object p1
.end method

.method public getParent()Lcom/lenovo/anyshare/Mic;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->parentBranch:Lcom/lenovo/anyshare/Fic;

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
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->qname:Lcom/reader/office/fc/dom4j/QName;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->getContentAsStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v4}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->getContentAsStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->getContentAsStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->getContentAsText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public indexOf(Lcom/lenovo/anyshare/Qic;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public node(I)Lcom/lenovo/anyshare/Qic;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 6
    instance-of v0, p1, Lcom/lenovo/anyshare/Qic;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/Qic;

    return-object p1

    .line 8
    :cond_3
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/DefaultText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/tree/DefaultText;-><init>(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public nodeCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nodeIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->createSingleIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public processingInstruction(Ljava/lang/String;)Lcom/lenovo/anyshare/Sic;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/lenovo/anyshare/Sic;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lcom/lenovo/anyshare/Sic;

    .line 8
    invoke-interface {v3}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/Sic;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lcom/lenovo/anyshare/Sic;

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public processingInstructions()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createResultList()Lcom/reader/office/fc/dom4j/tree/BackedList;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lcom/lenovo/anyshare/Sic;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v1, v4}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/Sic;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createSingleResultList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public processingInstructions(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createResultList()Lcom/reader/office/fc/dom4j/tree/BackedList;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 18
    instance-of v5, v4, Lcom/lenovo/anyshare/Sic;

    if-eqz v5, :cond_0

    .line 19
    check-cast v4, Lcom/lenovo/anyshare/Sic;

    .line 20
    invoke-interface {v4}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v1, v4}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 22
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/Sic;

    if-eqz v1, :cond_3

    .line 23
    check-cast v0, Lcom/lenovo/anyshare/Sic;

    .line 24
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createSingleResultList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/lenovo/anyshare/Eic;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 8
    iput-object v3, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/Eic;

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/Eic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iput-object v3, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->childRemoved(Lcom/lenovo/anyshare/Qic;)V

    :cond_4
    return v2
.end method

.method public removeNode(Lcom/lenovo/anyshare/Qic;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->childRemoved(Lcom/lenovo/anyshare/Qic;)V

    :cond_2
    return v0
.end method

.method public removeProcessingInstruction(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v3, v1, Lcom/lenovo/anyshare/Sic;

    if-eqz v3, :cond_0

    .line 7
    check-cast v1, Lcom/lenovo/anyshare/Sic;

    .line 8
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return v2

    .line 10
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/Sic;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lcom/lenovo/anyshare/Sic;

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setAttributeList(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-void
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/_jc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/_jc;

    iget-object p1, p1, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentRemoved()V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/_jc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/_jc;

    iget-object p1, p1, Lcom/lenovo/anyshare/_jc;->a:Ljava/util/List;

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createContentList(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lcom/lenovo/anyshare/Qic;

    if-eqz v4, :cond_3

    .line 9
    check-cast v3, Lcom/lenovo/anyshare/Qic;

    .line 10
    invoke-interface {v3}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v4, p0, :cond_2

    .line 11
    invoke-interface {v3}, Lcom/lenovo/anyshare/Qic;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Qic;

    .line 12
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v3}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lcom/lenovo/anyshare/Uic;

    move-result-object v3

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, v3}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    iput-object v1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public setDocument(Lcom/lenovo/anyshare/Jic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->parentBranch:Lcom/lenovo/anyshare/Fic;

    instance-of v0, v0, Lcom/lenovo/anyshare/Jic;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->parentBranch:Lcom/lenovo/anyshare/Fic;

    :cond_1
    return-void
.end method

.method public setParent(Lcom/lenovo/anyshare/Mic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->parentBranch:Lcom/lenovo/anyshare/Fic;

    instance-of v0, v0, Lcom/lenovo/anyshare/Mic;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->parentBranch:Lcom/lenovo/anyshare/Fic;

    :cond_1
    return-void
.end method

.method public setQName(Lcom/reader/office/fc/dom4j/QName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/DefaultElement;->qname:Lcom/reader/office/fc/dom4j/QName;

    return-void
.end method

.method public supportsParent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
