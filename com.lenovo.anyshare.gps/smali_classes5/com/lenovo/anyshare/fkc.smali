.class public Lcom/lenovo/anyshare/fkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/fc/dom4j/DocumentFactory;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Lcom/reader/office/fc/dom4j/Namespace;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fkc;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fkc;->e:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/reader/office/fc/dom4j/DocumentFactory;->getInstance()Lcom/reader/office/fc/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fkc;->c:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fkc;->e:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/fkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/dom4j/Namespace;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/dom4j/Namespace;

    .line 8
    invoke-virtual {v1}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/fkc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;
    .locals 0

    .line 30
    iget-object p2, p0, Lcom/lenovo/anyshare/fkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {p2, p1, p3}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 0

    if-eqz p4, :cond_0

    .line 27
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    const/4 p4, 0x0

    .line 28
    iput-object p4, p0, Lcom/lenovo/anyshare/fkc;->f:Lcom/reader/office/fc/dom4j/Namespace;

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/fkc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 4

    if-nez p3, :cond_0

    move-object p3, p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fkc;->d()Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/dom4j/QName;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    const-string v1, ""

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    const-string v2, ":"

    .line 16
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/fkc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 20
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 21
    :cond_4
    sget-object p1, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    move-object p2, p3

    .line 23
    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/lenovo/anyshare/fkc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    .line 24
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/fkc;->d:Ljava/util/Map;

    return-void
.end method

.method public a(Lcom/reader/office/fc/dom4j/Namespace;)Z
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/fkc;->a(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fkc;->c()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/reader/office/fc/dom4j/Namespace;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/dom4j/Namespace;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/dom4j/Namespace;

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/fkc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/fkc;->f:Lcom/reader/office/fc/dom4j/Namespace;

    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/fkc;->d:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->a:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/dom4j/DocumentFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 3

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, p2

    :cond_1
    :goto_0
    const-string v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    const-string v1, ":"

    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    move-object p2, p3

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/fkc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/lenovo/anyshare/fkc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fkc;->a(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lcom/reader/office/fc/dom4j/Namespace;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/fkc;->d:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/fkc;->f:Lcom/reader/office/fc/dom4j/Namespace;

    :cond_1
    return-void
.end method

.method public c()Lcom/reader/office/fc/dom4j/Namespace;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->f:Lcom/reader/office/fc/dom4j/Namespace;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fkc;->b()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fkc;->f:Lcom/reader/office/fc/dom4j/Namespace;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->f:Lcom/reader/office/fc/dom4j/Namespace;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/dom4j/Namespace;

    .line 5
    invoke-virtual {v2}, Lcom/reader/office/fc/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/fkc;->b(I)Lcom/reader/office/fc/dom4j/Namespace;

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: missing namespace prefix ignored: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/fkc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fkc;->b(Lcom/reader/office/fc/dom4j/Namespace;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/lenovo/anyshare/fkc;->d:Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fkc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/lenovo/anyshare/fkc;->d:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/fkc;->d:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/fkc;->d:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/fkc;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/fkc;->d:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lcom/reader/office/fc/dom4j/Namespace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/fkc;->b(I)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Stack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fkc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
