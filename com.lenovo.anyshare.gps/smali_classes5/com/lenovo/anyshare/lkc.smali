.class public abstract Lcom/lenovo/anyshare/lkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/fc/dom4j/DocumentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createAttribute(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/fc/dom4j/QName;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createAttribute(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Gic;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createCDATA(Ljava/lang/String;)Lcom/lenovo/anyshare/Gic;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createDocument()Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Jic;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createDocument(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Jic;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Lic;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Lic;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Pic;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createEntity(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Pic;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/Sic;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/Sic;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/reader/office/fc/dom4j/DocumentFactory;)V
    .locals 0

    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/Iic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lcom/lenovo/anyshare/Iic;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Sic;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Sic;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/Rjc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createPattern(Ljava/lang/String;)Lcom/lenovo/anyshare/Rjc;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/Uic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lcom/lenovo/anyshare/Uic;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lcom/lenovo/anyshare/Xic;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/lenovo/anyshare/Ric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createXPathFilter(Ljava/lang/String;)Lcom/lenovo/anyshare/Ric;

    move-result-object p1

    return-object p1
.end method
