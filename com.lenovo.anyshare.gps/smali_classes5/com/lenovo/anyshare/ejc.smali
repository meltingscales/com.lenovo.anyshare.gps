.class public Lcom/lenovo/anyshare/ejc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/fc/dom4j/DocumentFactory;

.field public b:Lcom/lenovo/anyshare/fkc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ejc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/fkc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ejc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/fkc;-><init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ejc;->b:Lcom/lenovo/anyshare/fkc;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/ejc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/fkc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/fkc;-><init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ejc;->b:Lcom/lenovo/anyshare/fkc;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    const/4 v1, 0x5

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Document;)Lcom/lenovo/anyshare/Jic;
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/Jic;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/Jic;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ejc;->b()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ejc;->a()V

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 9
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/lenovo/anyshare/ejc;->b(Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Fic;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/ejc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/ejc;->b:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fkc;->a()V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/ejc;->b:Lcom/lenovo/anyshare/fkc;

    sget-object v1, Lcom/reader/office/fc/dom4j/Namespace;->XML_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fkc;->a(Lcom/reader/office/fc/dom4j/Namespace;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/ejc;->b:Lcom/lenovo/anyshare/fkc;

    sget-object v1, Lcom/reader/office/fc/dom4j/Namespace;->XML_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/reader/office/fc/dom4j/DocumentFactory;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ejc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ejc;->b:Lcom/lenovo/anyshare/fkc;

    iget-object v0, p0, Lcom/lenovo/anyshare/ejc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    iput-object v0, p1, Lcom/lenovo/anyshare/fkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method

.method public a(Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Fic;)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ejc;->b:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fkc;->f()I

    move-result v0

    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    const-string v3, "xmlns"

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 14
    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/ejc;->b:Lcom/lenovo/anyshare/fkc;

    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Lcom/lenovo/anyshare/fkc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object v1

    .line 18
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    .line 21
    invoke-interface {v2, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 22
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 24
    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/ejc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object v9, p0, Lcom/lenovo/anyshare/ejc;->b:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v9, v8, v7}, Lcom/lenovo/anyshare/fkc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v7

    .line 27
    invoke-interface {p2, v7}, Lcom/lenovo/anyshare/Mic;->add(Lcom/reader/office/fc/dom4j/Namespace;)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    .line 31
    iget-object v6, p0, Lcom/lenovo/anyshare/ejc;->b:Lcom/lenovo/anyshare/fkc;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v6, v7, v8, v9}, Lcom/lenovo/anyshare/fkc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object v6

    .line 34
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v4}, Lcom/lenovo/anyshare/Mic;->addAttribute(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 35
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    .line 37
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 38
    invoke-virtual {p0, v3, p2}, Lcom/lenovo/anyshare/ejc;->b(Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Fic;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 39
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/ejc;->b:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fkc;->f()I

    move-result p1

    if-le p1, v0, :cond_5

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/ejc;->b:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fkc;->e()Lcom/reader/office/fc/dom4j/Namespace;

    goto :goto_4

    :cond_5
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/ejc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Fic;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/lenovo/anyshare/Mic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v2, p2

    check-cast v2, Lcom/lenovo/anyshare/Mic;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    .line 3
    :cond_0
    move-object v2, p2

    check-cast v2, Lcom/lenovo/anyshare/Jic;

    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 5
    :pswitch_1
    check-cast p1, Lorg/w3c/dom/DocumentType;

    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v2, p2, v0, p1}, Lcom/lenovo/anyshare/Jic;->addDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;

    goto/16 :goto_1

    :pswitch_2
    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Lcom/lenovo/anyshare/Mic;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Mic;->addComment(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    goto :goto_1

    .line 10
    :cond_1
    check-cast p2, Lcom/lenovo/anyshare/Jic;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Jic;->addComment(Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;

    goto :goto_1

    :pswitch_3
    if-eqz v0, :cond_2

    .line 11
    check-cast p2, Lcom/lenovo/anyshare/Mic;

    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/Mic;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    goto :goto_1

    .line 13
    :cond_2
    check-cast p2, Lcom/lenovo/anyshare/Jic;

    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/Jic;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;

    goto :goto_1

    .line 15
    :pswitch_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lcom/lenovo/anyshare/Mic;->addEntity(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    goto :goto_1

    .line 16
    :pswitch_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Mic;->addEntity(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Mic;->addEntity(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    goto :goto_1

    .line 19
    :pswitch_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Mic;->addCDATA(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    goto :goto_1

    .line 20
    :pswitch_7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    goto :goto_1

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ejc;->a(Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Fic;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
