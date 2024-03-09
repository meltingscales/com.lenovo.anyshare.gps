.class public Lcom/lenovo/anyshare/Tic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Mic;

.field public b:Lcom/reader/office/fc/dom4j/DocumentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Tic;->b:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Mic;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Tic;->b:Lcom/reader/office/fc/dom4j/DocumentFactory;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->attributeCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->attributeIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Eic;

    .line 8
    invoke-interface {v1}, Lcom/lenovo/anyshare/Eic;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->attributeIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Eic;

    .line 13
    invoke-interface {v1}, Lcom/lenovo/anyshare/Eic;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/Tic;->b:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {p2, p3, p1}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createElement(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xmlns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Tic;->a:Lcom/lenovo/anyshare/Mic;

    return-void
.end method
