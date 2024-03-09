.class public Lcom/lenovo/anyshare/sjc;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;
.implements Lorg/xml/sax/ext/DeclHandler;
.implements Lorg/xml/sax/DTDHandler;


# instance fields
.field public A:Z

.field public a:Lcom/reader/office/fc/dom4j/DocumentFactory;

.field public b:Lcom/lenovo/anyshare/Jic;

.field public c:Lcom/lenovo/anyshare/mjc;

.field public d:Lcom/lenovo/anyshare/fkc;

.field public e:Lcom/lenovo/anyshare/Nic;

.field public f:Lorg/xml/sax/Locator;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/StringBuffer;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:I

.field public p:Lorg/xml/sax/EntityResolver;

.field public q:Lorg/xml/sax/InputSource;

.field public r:Lcom/lenovo/anyshare/Mic;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/sjc;-><init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/sjc;-><init>(Lcom/reader/office/fc/dom4j/DocumentFactory;Lcom/lenovo/anyshare/Nic;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;Lcom/lenovo/anyshare/Nic;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sjc;-><init>(Lcom/reader/office/fc/dom4j/DocumentFactory;Lcom/lenovo/anyshare/Nic;Lcom/lenovo/anyshare/mjc;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sjc;->c()Lcom/lenovo/anyshare/mjc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sjc;->c:Lcom/lenovo/anyshare/mjc;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;Lcom/lenovo/anyshare/Nic;Lcom/lenovo/anyshare/mjc;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sjc;->k:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sjc;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->s:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->t:Z

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->v:Z

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->w:Z

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->x:Z

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->y:Z

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->A:Z

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/sjc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    .line 16
    iput-object p2, p0, Lcom/lenovo/anyshare/sjc;->e:Lcom/lenovo/anyshare/Nic;

    .line 17
    iput-object p3, p0, Lcom/lenovo/anyshare/sjc;->c:Lcom/lenovo/anyshare/mjc;

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/fkc;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/fkc;-><init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/sjc;->d:Lcom/lenovo/anyshare/fkc;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->f:Lorg/xml/sax/Locator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getEncoding"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/sjc;->f:Lorg/xml/sax/Locator;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->z:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/sjc;->z:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->r:Lcom/lenovo/anyshare/Mic;

    iget-object v2, p0, Lcom/lenovo/anyshare/sjc;->z:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->r:Lcom/lenovo/anyshare/Mic;

    iget-object v2, p0, Lcom/lenovo/anyshare/sjc;->z:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->z:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/sjc;->x:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Mic;)V
    .locals 3

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fkc;->f()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/sjc;->o:I

    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/sjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/fkc;->a(I)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->add(Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 14
    iget v1, p0, Lcom/lenovo/anyshare/sjc;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/sjc;->o:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Mic;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 15
    instance-of v0, p1, Lcom/reader/office/fc/dom4j/tree/AbstractElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/reader/office/fc/dom4j/tree/AbstractElement;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {p1, p2, v0, v1}, Lcom/reader/office/fc/dom4j/tree/AbstractElement;->setAttributes(Lorg/xml/sax/Attributes;Lcom/lenovo/anyshare/fkc;Z)V

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/lenovo/anyshare/sjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v6, v3, v4, v2}, Lcom/lenovo/anyshare/fkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object v2

    .line 25
    invoke-interface {p1, v2, v5}, Lcom/lenovo/anyshare/Mic;->addAttribute(Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sjc;->m:Ljava/util/List;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "amp"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "apos"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "quot"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->s:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ajc;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ajc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sjc;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->t:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ajc;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ajc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sjc;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/Jic;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sjc;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/sjc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createDocument(Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/sjc;->p:Lorg/xml/sax/EntityResolver;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Jic;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/sjc;->q:Lorg/xml/sax/InputSource;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Qic;->setName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sjc;->n:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/lenovo/anyshare/mjc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mjc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mjc;-><init>()V

    return-object v0
.end method

.method public characters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->r:Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/sjc;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->x:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sjc;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->r:Lcom/lenovo/anyshare/Mic;

    iget-object v1, p0, Lcom/lenovo/anyshare/sjc;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Mic;->addEntity(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/sjc;->g:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/sjc;->i:Z

    if-eqz v1, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->x:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sjc;->a()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->j:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/sjc;->w:Z

    if-eqz v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->z:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/lenovo/anyshare/sjc;->x:Z

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addText(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    :cond_6
    :goto_0
    return-void
.end method

.method public comment([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->y:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->x:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sjc;->a()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/sjc;->h:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/sjc;->r:Lcom/lenovo/anyshare/Mic;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->addComment(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sjc;->d()Lcom/lenovo/anyshare/Jic;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Jic;->addComment(Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->b:Lcom/lenovo/anyshare/Jic;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sjc;->b()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/sjc;->b:Lcom/lenovo/anyshare/Jic;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->b:Lcom/lenovo/anyshare/Jic;

    return-object v0
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->s:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bjc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/bjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sjc;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->t:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bjc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/bjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sjc;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public endCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->i:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->r:Lcom/lenovo/anyshare/Mic;

    iget-object v1, p0, Lcom/lenovo/anyshare/sjc;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->addCDATA(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public endDTD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sjc;->d()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getDocType()Lcom/lenovo/anyshare/Lic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/sjc;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lic;->setInternalDeclarations(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/sjc;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lic;->setExternalDeclarations(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/sjc;->m:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/sjc;->n:Ljava/util/List;

    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fkc;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->c:Lcom/lenovo/anyshare/mjc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mjc;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/sjc;->r:Lcom/lenovo/anyshare/Mic;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/sjc;->z:Ljava/lang/StringBuffer;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/sjc;->w:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/lenovo/anyshare/sjc;->x:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sjc;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sjc;->e:Lcom/lenovo/anyshare/Nic;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/sjc;->r:Lcom/lenovo/anyshare/Mic;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/sjc;->c:Lcom/lenovo/anyshare/mjc;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Nic;->a(Lcom/lenovo/anyshare/Oic;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/sjc;->c:Lcom/lenovo/anyshare/mjc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mjc;->d()Lcom/lenovo/anyshare/Mic;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/sjc;->c:Lcom/lenovo/anyshare/mjc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mjc;->c()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sjc;->r:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/sjc;->u:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/sjc;->u:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sjc;->g:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/sjc;->u:I

    if-nez p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->v:Z

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fkc;->c(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fkc;->f()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/sjc;->o:I

    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    throw p1
.end method

.method public externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cjc;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/cjc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/sjc;->v:Z

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/sjc;->s:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sjc;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/sjc;->t:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sjc;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    throw p1
.end method

.method public internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->s:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/djc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/djc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sjc;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->t:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/djc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/djc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sjc;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sjc;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->r:Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Mic;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sjc;->d()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Jic;->addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;

    :goto_0
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sjc;->f:Lorg/xml/sax/Locator;

    return-void
.end method

.method public startCDATA()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->i:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sjc;->j:Ljava/lang/StringBuffer;

    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sjc;->d()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Jic;->addDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Jic;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/sjc;->h:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/sjc;->v:Z

    return-void
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/sjc;->b:Lcom/lenovo/anyshare/Jic;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/sjc;->r:Lcom/lenovo/anyshare/Mic;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->c:Lcom/lenovo/anyshare/mjc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mjc;->b()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->e:Lcom/lenovo/anyshare/Nic;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/gjc;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/sjc;->c:Lcom/lenovo/anyshare/mjc;

    check-cast v0, Lcom/lenovo/anyshare/gjc;

    iput-object v0, v1, Lcom/lenovo/anyshare/mjc;->c:Lcom/lenovo/anyshare/gjc;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fkc;->a()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/sjc;->o:I

    .line 8
    iget-boolean v1, p0, Lcom/lenovo/anyshare/sjc;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/sjc;->z:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/sjc;->z:Ljava/lang/StringBuffer;

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->x:Z

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sjc;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/fkc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/sjc;->r:Lcom/lenovo/anyshare/Mic;

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sjc;->d()Lcom/lenovo/anyshare/Jic;

    move-result-object p2

    .line 6
    :cond_1
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Fic;->addElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sjc;->a(Lcom/lenovo/anyshare/Mic;)V

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/lenovo/anyshare/sjc;->a(Lcom/lenovo/anyshare/Mic;Lorg/xml/sax/Attributes;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/sjc;->c:Lcom/lenovo/anyshare/mjc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/mjc;->a(Lcom/lenovo/anyshare/Mic;)V

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/sjc;->r:Lcom/lenovo/anyshare/Mic;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/sjc;->g:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/sjc;->e:Lcom/lenovo/anyshare/Nic;

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/sjc;->c:Lcom/lenovo/anyshare/mjc;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Nic;->b(Lcom/lenovo/anyshare/Oic;)V

    :cond_2
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/sjc;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/sjc;->u:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/sjc;->g:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sjc;->h:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sjc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/sjc;->g:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/sjc;->v:Z

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/fkc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
