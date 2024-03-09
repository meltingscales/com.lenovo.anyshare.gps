.class public abstract Lcom/reader/office/fc/dom4j/tree/AbstractElement;
.super Lcom/reader/office/fc/dom4j/tree/AbstractBranch;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Mic;


# static fields
.field public static final DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;

.field public static final EMPTY_ITERATOR:Ljava/util/Iterator;

.field public static final EMPTY_LIST:Ljava/util/List;

.field public static final USE_STRINGVALUE_SEPARATOR:Z = false

.field public static final VERBOSE_TOSTRING:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/lenovo/anyshare/Vic;)V
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Vic;->a(Lcom/lenovo/anyshare/Mic;)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    .line 4
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Vic;->a(Lcom/lenovo/anyshare/Eic;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->nodeCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object v2

    .line 7
    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Qic;->accept(Lcom/lenovo/anyshare/Vic;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public add(Lcom/lenovo/anyshare/Eic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/lenovo/anyshare/Eic;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Attribute already has an existing parent \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/reader/office/fc/dom4j/IllegalAddException;

    invoke-direct {v1, p0, p1, v0}, Lcom/reader/office/fc/dom4j/IllegalAddException;-><init>(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V

    throw v1
.end method

.method public add(Lcom/lenovo/anyshare/Gic;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNode(Lcom/lenovo/anyshare/Qic;)V

    return-void
.end method

.method public add(Lcom/lenovo/anyshare/Iic;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNode(Lcom/lenovo/anyshare/Qic;)V

    return-void
.end method

.method public add(Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNode(Lcom/lenovo/anyshare/Qic;)V

    return-void
.end method

.method public add(Lcom/lenovo/anyshare/Pic;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNode(Lcom/lenovo/anyshare/Qic;)V

    return-void
.end method

.method public add(Lcom/lenovo/anyshare/Qic;)V
    .locals 2

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->invalidNodeTypeAddException(Lcom/lenovo/anyshare/Qic;)V

    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->add(Lcom/reader/office/fc/dom4j/Namespace;)V

    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/Iic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->add(Lcom/lenovo/anyshare/Iic;)V

    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/Sic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->add(Lcom/lenovo/anyshare/Sic;)V

    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Lcom/lenovo/anyshare/Pic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->add(Lcom/lenovo/anyshare/Pic;)V

    goto :goto_0

    .line 16
    :cond_4
    check-cast p1, Lcom/lenovo/anyshare/Gic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->add(Lcom/lenovo/anyshare/Gic;)V

    goto :goto_0

    .line 17
    :cond_5
    check-cast p1, Lcom/lenovo/anyshare/Uic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->add(Lcom/lenovo/anyshare/Uic;)V

    goto :goto_0

    .line 18
    :cond_6
    check-cast p1, Lcom/lenovo/anyshare/Eic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->add(Lcom/lenovo/anyshare/Eic;)V

    goto :goto_0

    .line 19
    :cond_7
    check-cast p1, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->add(Lcom/lenovo/anyshare/Mic;)V

    :goto_0
    return-void
.end method

.method public add(Lcom/lenovo/anyshare/Sic;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNode(Lcom/lenovo/anyshare/Qic;)V

    return-void
.end method

.method public add(Lcom/lenovo/anyshare/Uic;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNode(Lcom/lenovo/anyshare/Qic;)V

    return-void
.end method

.method public add(Lcom/reader/office/fc/dom4j/Namespace;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNode(Lcom/lenovo/anyshare/Qic;)V

    return-void
.end method

.method public addAttribute(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;

    move-result-object v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createAttribute(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->add(Lcom/lenovo/anyshare/Eic;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/lenovo/anyshare/Eic;)Z

    .line 12
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createAttribute(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->add(Lcom/lenovo/anyshare/Eic;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/Eic;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/lenovo/anyshare/Eic;)Z

    :cond_3
    :goto_0
    return-object p0
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createAttribute(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->add(Lcom/lenovo/anyshare/Eic;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/lenovo/anyshare/Eic;)Z

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createAttribute(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->add(Lcom/lenovo/anyshare/Eic;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/Eic;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/lenovo/anyshare/Eic;)Z

    :cond_3
    :goto_0
    return-object p0
.end method

.method public addCDATA(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createCDATA(Ljava/lang/String;)Lcom/lenovo/anyshare/Gic;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNewNode(Lcom/lenovo/anyshare/Qic;)V

    return-object p0
.end method

.method public addComment(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lcom/lenovo/anyshare/Iic;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNewNode(Lcom/lenovo/anyshare/Qic;)V

    return-object p0
.end method

.method public addElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    const-string v1, ":"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v2}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getNamespaceForPrefix(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/reader/office/fc/dom4j/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such namespace prefix: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is in scope on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " so cannot add element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, ""

    .line 7
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getNamespaceForPrefix(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v3

    move-object v1, p1

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNewNode(Lcom/lenovo/anyshare/Qic;)V

    return-object p1
.end method

.method public addEntity(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createEntity(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Pic;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNewNode(Lcom/lenovo/anyshare/Qic;)V

    return-object p0
.end method

.method public addNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNewNode(Lcom/lenovo/anyshare/Qic;)V

    return-object p0
.end method

.method public addNewNode(ILcom/lenovo/anyshare/Qic;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    return-void
.end method

.method public addNewNode(Lcom/lenovo/anyshare/Qic;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    return-void
.end method

.method public addNode(ILcom/lenovo/anyshare/Qic;)V
    .locals 1

    .line 6
    invoke-interface {p2}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNewNode(ILcom/lenovo/anyshare/Qic;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The Node already has an existing parent of \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p2}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/reader/office/fc/dom4j/IllegalAddException;

    invoke-direct {v0, p0, p2, p1}, Lcom/reader/office/fc/dom4j/IllegalAddException;-><init>(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V

    throw v0
.end method

.method public addNode(Lcom/lenovo/anyshare/Qic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNewNode(Lcom/lenovo/anyshare/Qic;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Node already has an existing parent of \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/reader/office/fc/dom4j/IllegalAddException;

    invoke-direct {v1, p0, p1, v0}, Lcom/reader/office/fc/dom4j/IllegalAddException;-><init>(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Qic;Ljava/lang/String;)V

    throw v1
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Sic;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNewNode(Lcom/lenovo/anyshare/Qic;)V

    return-object p0
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/Sic;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNewNode(Lcom/lenovo/anyshare/Qic;)V

    return-object p0
.end method

.method public addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lcom/lenovo/anyshare/Uic;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addNewNode(Lcom/lenovo/anyshare/Qic;)V

    return-object p0
.end method

.method public additionalNamespaces()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createResultList()Lcom/reader/office/fc/dom4j/tree/BackedList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Lcom/reader/office/fc/dom4j/Namespace;

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/reader/office/fc/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public additionalNamespaces(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createResultList()Lcom/reader/office/fc/dom4j/tree/BackedList;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    instance-of v5, v4, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v5, :cond_0

    .line 14
    check-cast v4, Lcom/reader/office/fc/dom4j/Namespace;

    .line 15
    invoke-virtual {v4}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 16
    invoke-virtual {v1, v4}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public appendAttributes(Lcom/lenovo/anyshare/Mic;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->attributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/lenovo/anyshare/Qic;->supportsParent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/lenovo/anyshare/Eic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v3

    invoke-interface {v2}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addAttribute(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->add(Lcom/lenovo/anyshare/Eic;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public asXML()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Ejc;

    new-instance v2, Lcom/lenovo/anyshare/pjc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/pjc;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/Ejc;-><init>(Ljava/io/Writer;Lcom/lenovo/anyshare/pjc;)V

    .line 3
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Mic;)V

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ejc;->c()V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException while generating textual representation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public attribute(I)Lcom/lenovo/anyshare/Eic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Eic;

    return-object p1
.end method

.method public attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;
    .locals 5

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Eic;

    .line 9
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
    const/4 p1, 0x0

    return-object p1
.end method

.method public attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Eic;

    .line 5
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

.method public attribute(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/lenovo/anyshare/Eic;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    return-object p1
.end method

.method public attributeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public attributeIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract attributeList()Ljava/util/List;
.end method

.method public abstract attributeList(I)Ljava/util/List;
.end method

.method public attributeValue(Lcom/reader/office/fc/dom4j/QName;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public attributeValue(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeValue(Lcom/reader/office/fc/dom4j/QName;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public attributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public attributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public attributes()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_jc;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/_jc;-><init>(Lcom/reader/office/fc/dom4j/tree/AbstractBranch;Ljava/util/List;)V

    return-object v0
.end method

.method public childAdded(Lcom/lenovo/anyshare/Qic;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Qic;->setParent(Lcom/lenovo/anyshare/Mic;)V

    :cond_0
    return-void
.end method

.method public childRemoved(Lcom/lenovo/anyshare/Qic;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Qic;->setParent(Lcom/lenovo/anyshare/Mic;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Qic;->setDocument(Lcom/lenovo/anyshare/Jic;)V

    :cond_0
    return-void
.end method

.method public createAttributeList()Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->createAttributeList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createAttributeList(I)Ljava/util/List;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public createCopy()Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mic;->appendAttributes(Lcom/lenovo/anyshare/Mic;)V

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Fic;->appendContent(Lcom/lenovo/anyshare/Fic;)V

    return-object v0
.end method

.method public createCopy(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Mic;->appendAttributes(Lcom/lenovo/anyshare/Mic;)V

    .line 9
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Fic;->appendContent(Lcom/lenovo/anyshare/Fic;)V

    return-object p1
.end method

.method public createCopy(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->createElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Mic;->appendAttributes(Lcom/lenovo/anyshare/Mic;)V

    .line 6
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Fic;->appendContent(Lcom/lenovo/anyshare/Fic;)V

    return-object p1
.end method

.method public createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    return-object p1
.end method

.method public createElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    return-object p1
.end method

.method public createSingleIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hkc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/hkc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declaredNamespaces()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createResultList()Lcom/reader/office/fc/dom4j/tree/BackedList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lcom/lenovo/anyshare/Mic;

    if-eqz v4, :cond_0

    .line 11
    check-cast v3, Lcom/lenovo/anyshare/Mic;

    .line 12
    invoke-interface {v3}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/reader/office/fc/dom4j/QName;->equals(Ljava/lang/Object;)Z

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

.method public element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
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
    instance-of v4, v3, Lcom/lenovo/anyshare/Mic;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/lenovo/anyshare/Mic;

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

.method public element(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    return-object p1
.end method

.method public elementIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->elements()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public elementIterator(Lcom/reader/office/fc/dom4j/QName;)Ljava/util/Iterator;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->elements(Lcom/reader/office/fc/dom4j/QName;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public elementIterator(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public elementIterator(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Ljava/util/Iterator;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->elementIterator(Lcom/reader/office/fc/dom4j/QName;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public elementText(Lcom/reader/office/fc/dom4j/QName;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public elementText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public elementTextTrim(Lcom/reader/office/fc/dom4j/QName;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->element(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getTextTrim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public elementTextTrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getTextTrim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public elements()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

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
    instance-of v5, v4, Lcom/lenovo/anyshare/Mic;

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v4}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public elements(Lcom/reader/office/fc/dom4j/QName;)Ljava/util/List;
    .locals 6

    .line 15
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createResultList()Lcom/reader/office/fc/dom4j/tree/BackedList;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 19
    instance-of v5, v4, Lcom/lenovo/anyshare/Mic;

    if-eqz v5, :cond_0

    .line 20
    check-cast v4, Lcom/lenovo/anyshare/Mic;

    .line 21
    invoke-interface {v4}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/reader/office/fc/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v1, v4}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public elements(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

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
    instance-of v5, v4, Lcom/lenovo/anyshare/Mic;

    if-eqz v5, :cond_0

    .line 12
    check-cast v4, Lcom/lenovo/anyshare/Mic;

    .line 13
    invoke-interface {v4}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v1, v4}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public elements(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Ljava/util/List;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->elements(Lcom/reader/office/fc/dom4j/QName;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ensureAttributesCapacity(I)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    return-void
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->DOCUMENT_FACTORY:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Lcom/reader/office/fc/dom4j/Namespace;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v4, :cond_3

    .line 9
    check-cast v3, Lcom/reader/office/fc/dom4j/Namespace;

    .line 10
    invoke-virtual {v3}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->getNamespaceForPrefix(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_7
    :goto_1
    sget-object p1, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    return-object p1
.end method

.method public getNamespaceForURI(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 5

    if-eqz p1, :cond_4

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
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Lcom/reader/office/fc/dom4j/Namespace;

    .line 9
    invoke-virtual {v3}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    return-object p1
.end method

.method public getNamespacePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacesForURI(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->createResultList()Lcom/reader/office/fc/dom4j/tree/BackedList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {v5}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getNodeType()S
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPath(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;
    .locals 3

    if-ne p0, p1, :cond_0

    const-string p1, "."

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "/"

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v0, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Qic;->getPath(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQName(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 2

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getNamespaceForPrefix(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->getContentAsStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->getContentAsStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getUniquePath(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getParent()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "/"

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eq v0, p1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Qic;->getUniquePath(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-interface {p0}, Lcom/lenovo/anyshare/Mic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->elements(Lcom/reader/office/fc/dom4j/QName;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    const-string v0, "["

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getXPathNameStep()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*[name()=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXPathResult(I)Lcom/lenovo/anyshare/Qic;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->node(I)Lcom/lenovo/anyshare/Qic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->supportsParent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Qic;->asXPathResult(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Qic;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public hasMixedContent()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v2, :cond_1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
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

.method public isRootElement()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractNode;->getDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTextOnly()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/lenovo/anyshare/Hic;

    if-nez v3, :cond_1

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public node(I)Lcom/lenovo/anyshare/Qic;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/Qic;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/Qic;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lcom/lenovo/anyshare/Uic;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
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

.method public normalize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    .line 2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Qic;

    .line 4
    instance-of v5, v4, Lcom/lenovo/anyshare/Uic;

    if-eqz v5, :cond_3

    .line 5
    check-cast v4, Lcom/lenovo/anyshare/Uic;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v4}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/Hic;->appendText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v4}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/lenovo/anyshare/Uic;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v4}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {p0, v4}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/lenovo/anyshare/Uic;)Z

    goto :goto_1

    .line 11
    :cond_3
    instance-of v3, v4, Lcom/lenovo/anyshare/Mic;

    if-eqz v3, :cond_4

    .line 12
    check-cast v4, Lcom/lenovo/anyshare/Mic;

    .line 13
    invoke-interface {v4}, Lcom/lenovo/anyshare/Fic;->normalize()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)Lcom/lenovo/anyshare/Sic;
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
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

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
    invoke-virtual {v1, v4}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public processingInstructions(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

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
    invoke-virtual {v1, v4}, Lcom/reader/office/fc/dom4j/tree/BackedList;->addLocal(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public remove(Lcom/lenovo/anyshare/Eic;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->childRemoved(Lcom/lenovo/anyshare/Qic;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getQName()Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public remove(Lcom/lenovo/anyshare/Gic;)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    move-result p1

    return p1
.end method

.method public remove(Lcom/lenovo/anyshare/Iic;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    move-result p1

    return p1
.end method

.method public remove(Lcom/lenovo/anyshare/Mic;)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    move-result p1

    return p1
.end method

.method public remove(Lcom/lenovo/anyshare/Pic;)Z
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    move-result p1

    return p1
.end method

.method public remove(Lcom/lenovo/anyshare/Qic;)Z
    .locals 2

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/reader/office/fc/dom4j/Namespace;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/Iic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/lenovo/anyshare/Iic;)Z

    move-result p1

    return p1

    .line 9
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/Sic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/lenovo/anyshare/Sic;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    check-cast p1, Lcom/lenovo/anyshare/Pic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/lenovo/anyshare/Pic;)Z

    move-result p1

    return p1

    .line 11
    :cond_4
    check-cast p1, Lcom/lenovo/anyshare/Gic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/lenovo/anyshare/Gic;)Z

    move-result p1

    return p1

    .line 12
    :cond_5
    check-cast p1, Lcom/lenovo/anyshare/Uic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/lenovo/anyshare/Uic;)Z

    move-result p1

    return p1

    .line 13
    :cond_6
    check-cast p1, Lcom/lenovo/anyshare/Eic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/lenovo/anyshare/Eic;)Z

    move-result p1

    return p1

    .line 14
    :cond_7
    check-cast p1, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->remove(Lcom/lenovo/anyshare/Mic;)Z

    move-result p1

    return p1
.end method

.method public remove(Lcom/lenovo/anyshare/Sic;)Z
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    move-result p1

    return p1
.end method

.method public remove(Lcom/lenovo/anyshare/Uic;)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    move-result p1

    return p1
.end method

.method public remove(Lcom/reader/office/fc/dom4j/Namespace;)Z
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->removeNode(Lcom/lenovo/anyshare/Qic;)Z

    move-result p1

    return p1
.end method

.method public removeNode(Lcom/lenovo/anyshare/Qic;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->childRemoved(Lcom/lenovo/anyshare/Qic;)V

    :cond_0
    return v0
.end method

.method public removeProcessingInstruction(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

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

.method public setAttributeValue(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addAttribute(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public setAttributeValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public setAttributes(Lorg/xml/sax/Attributes;Lcom/lenovo/anyshare/fkc;Z)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v1

    const-string v2, "xmlns"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 3
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 5
    :cond_0
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p3, v2, v0}, Lcom/lenovo/anyshare/fkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p0, p2, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createAttribute(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->add(Lcom/lenovo/anyshare/Eic;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeList(I)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_0
    if-ge v4, v0, :cond_4

    .line 12
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_2

    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    :cond_2
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {p2, v6, v7, v5}, Lcom/lenovo/anyshare/fkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object v5

    .line 18
    invoke-virtual {v1, p0, v5, v8}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createAttribute(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v5

    .line 19
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v5}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->childAdded(Lcom/lenovo/anyshare/Qic;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Mic;->setQName(Lcom/reader/office/fc/dom4j/QName;)V

    return-void
.end method

.method public setNamespace(Lcom/reader/office/fc/dom4j/Namespace;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getDocumentFactory()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Mic;->setQName(Lcom/reader/office/fc/dom4j/QName;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Qic;

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getNodeType()S

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/>]"

    const-string v2, " attributes: "

    const-string v3, " [Element: <"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ejc;

    new-instance v1, Lcom/lenovo/anyshare/pjc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/pjc;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Ejc;-><init>(Ljava/io/Writer;Lcom/lenovo/anyshare/pjc;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Ejc;->b(Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method
