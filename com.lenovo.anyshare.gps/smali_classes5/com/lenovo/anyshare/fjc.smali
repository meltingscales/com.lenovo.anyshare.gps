.class public Lcom/lenovo/anyshare/fjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/Class;

.field public d:Lcom/lenovo/anyshare/fkc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "org.apache.xerces.dom.DocumentImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gnu.xml.dom.DomDocument"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "org.apache.crimson.tree.XmlDocument"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.sun.xml.tree.XmlDocument"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "oracle.xml.parser.v2.XMLDocument"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "oracle.xml.parser.XMLDocument"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "org.dom4j.dom.DOMDocument"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/fjc;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/fkc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fkc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjc;->d:Lcom/lenovo/anyshare/fkc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/fkc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fkc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fjc;->d:Lcom/lenovo/anyshare/fkc;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/fjc;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/fc/dom4j/Namespace;)Ljava/lang/String;
    .locals 2

    .line 57
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "xmlns"

    if-lez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public a()Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 69
    :try_start_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ojc;->a(ZZ)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 70
    sget-boolean v2, Lcom/lenovo/anyshare/fjc;->a:Z

    if-nez v2, :cond_0

    .line 71
    sput-boolean v1, Lcom/lenovo/anyshare/fjc;->a:Z

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/tjc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Jic;)Lorg/w3c/dom/Document;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/fjc;->c:Ljava/lang/Class;

    const-string v0, "Could not instantiate an instance of DOM Document with class: "

    if-eqz p1, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    new-instance v1, Lcom/reader/office/fc/dom4j/DocumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/fjc;->c:Ljava/lang/Class;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fjc;->a()Lorg/w3c/dom/Document;

    move-result-object p1

    if-nez p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fjc;->b()Ljava/lang/Class;

    move-result-object p1

    .line 66
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 67
    new-instance v2, Lcom/reader/office/fc/dom4j/DocumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Jic;Lorg/w3c/dom/DOMImplementation;)Lorg/w3c/dom/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 74
    invoke-interface {p2, p1, p1, p1}, Lorg/w3c/dom/DOMImplementation;->createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v1, Lcom/lenovo/anyshare/fjc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fjc;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/reader/office/fc/dom4j/DocumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not load the DOM Document class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/reader/office/fc/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Gic;)V
    .locals 0

    .line 44
    invoke-interface {p3}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Iic;)V
    .locals 0

    .line 46
    invoke-interface {p3}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Mic;)V
    .locals 8

    .line 20
    invoke-interface {p3}, Lcom/lenovo/anyshare/Mic;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {p3}, Lcom/lenovo/anyshare/Mic;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/fjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fkc;->f()I

    move-result v1

    .line 24
    invoke-interface {p3}, Lcom/lenovo/anyshare/Mic;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/fjc;->b(Lcom/reader/office/fc/dom4j/Namespace;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    iget-object v3, p0, Lcom/lenovo/anyshare/fjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 27
    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/fjc;->a(Lorg/w3c/dom/Element;Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 28
    :cond_0
    invoke-interface {p3}, Lcom/lenovo/anyshare/Mic;->declaredNamespaces()Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reader/office/fc/dom4j/Namespace;

    .line 31
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/fjc;->b(Lcom/reader/office/fc/dom4j/Namespace;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 32
    iget-object v7, p0, Lcom/lenovo/anyshare/fjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    .line 33
    invoke-virtual {p0, v0, v6}, Lcom/lenovo/anyshare/fjc;->a(Lorg/w3c/dom/Element;Lcom/reader/office/fc/dom4j/Namespace;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p3}, Lcom/lenovo/anyshare/Mic;->attributeCount()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_3

    .line 35
    invoke-interface {p3, v4}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    .line 36
    invoke-interface {v3}, Lcom/lenovo/anyshare/Eic;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-interface {v3}, Lcom/lenovo/anyshare/Eic;->getQualifiedName()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-interface {v3}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-interface {v0, v5, v6, v3}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {p3}, Lcom/lenovo/anyshare/Fic;->content()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3}, Lcom/lenovo/anyshare/fjc;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V

    .line 41
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 42
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/fjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fkc;->f()I

    move-result p1

    if-le p1, v1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/fjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fkc;->e()Lcom/reader/office/fc/dom4j/Namespace;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Pic;)V
    .locals 0

    .line 50
    invoke-interface {p3}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lorg/w3c/dom/Document;->createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/EntityReference;

    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Sic;)V
    .locals 1

    .line 52
    invoke-interface {p3}, Lcom/lenovo/anyshare/Sic;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/lenovo/anyshare/Sic;->getText()Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-interface {p1, v0, p3}, Lorg/w3c/dom/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-interface {p1, p3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V
    .locals 4

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/lenovo/anyshare/Mic;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, p1, p2, v2}, Lcom/lenovo/anyshare/fjc;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Mic;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2}, Lcom/lenovo/anyshare/fjc;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v3, v2, Lcom/lenovo/anyshare/Uic;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lcom/lenovo/anyshare/Uic;

    .line 11
    invoke-interface {v2}, Lcom/lenovo/anyshare/Qic;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/lenovo/anyshare/fjc;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v3, v2, Lcom/lenovo/anyshare/Gic;

    if-eqz v3, :cond_3

    .line 13
    check-cast v2, Lcom/lenovo/anyshare/Gic;

    invoke-virtual {p0, p1, p2, v2}, Lcom/lenovo/anyshare/fjc;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Gic;)V

    goto :goto_1

    .line 14
    :cond_3
    instance-of v3, v2, Lcom/lenovo/anyshare/Iic;

    if-eqz v3, :cond_4

    .line 15
    check-cast v2, Lcom/lenovo/anyshare/Iic;

    invoke-virtual {p0, p1, p2, v2}, Lcom/lenovo/anyshare/fjc;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Iic;)V

    goto :goto_1

    .line 16
    :cond_4
    instance-of v3, v2, Lcom/lenovo/anyshare/Pic;

    if-eqz v3, :cond_5

    .line 17
    check-cast v2, Lcom/lenovo/anyshare/Pic;

    invoke-virtual {p0, p1, p2, v2}, Lcom/lenovo/anyshare/fjc;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Pic;)V

    goto :goto_1

    .line 18
    :cond_5
    instance-of v3, v2, Lcom/lenovo/anyshare/Sic;

    if-eqz v3, :cond_6

    .line 19
    check-cast v2, Lcom/lenovo/anyshare/Sic;

    invoke-virtual {p0, p1, p2, v2}, Lcom/lenovo/anyshare/fjc;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lcom/lenovo/anyshare/Sic;)V

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public a(Lorg/w3c/dom/Element;Lcom/reader/office/fc/dom4j/Namespace;)V
    .locals 1

    .line 55
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/fjc;->a(Lcom/reader/office/fc/dom4j/Namespace;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjc;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/fjc;->b:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    :try_start_0
    sget-object v3, Lcom/lenovo/anyshare/fjc;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 4
    const-class v4, Lcom/lenovo/anyshare/fjc;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/Jic;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lorg/w3c/dom/Document;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fjc;->c()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fjc;->a(Lcom/lenovo/anyshare/Jic;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->content()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/lenovo/anyshare/fjc;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/fjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fkc;->a()V

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/Jic;Lorg/w3c/dom/DOMImplementation;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/dom4j/DocumentException;
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lorg/w3c/dom/Document;

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fjc;->c()V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/fjc;->a(Lcom/lenovo/anyshare/Jic;Lorg/w3c/dom/DOMImplementation;)Lorg/w3c/dom/Document;

    move-result-object p2

    .line 15
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fic;->content()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p2, p1}, Lcom/lenovo/anyshare/fjc;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/fjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fkc;->a()V

    return-object p2
.end method

.method public b(Lcom/reader/office/fc/dom4j/Namespace;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/reader/office/fc/dom4j/Namespace;->XML_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    if-eq p1, v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/fjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fkc;->a(Lcom/reader/office/fc/dom4j/Namespace;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjc;->d:Lcom/lenovo/anyshare/fkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fkc;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fjc;->d:Lcom/lenovo/anyshare/fkc;

    sget-object v1, Lcom/reader/office/fc/dom4j/Namespace;->XML_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    return-void
.end method
