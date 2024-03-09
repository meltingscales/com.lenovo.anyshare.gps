.class public Lcom/lenovo/anyshare/gkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Lcom/reader/office/fc/dom4j/DocumentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gkc;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gkc;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/dom4j/DocumentFactory;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gkc;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gkc;->b:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/gkc;->c:Lcom/reader/office/fc/dom4j/DocumentFactory;

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/fc/dom4j/QName;)Lcom/reader/office/fc/dom4j/QName;
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/QName;->getNamespace()Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/gkc;->b(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 13
    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 14
    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 1

    .line 15
    new-instance v0, Lcom/reader/office/fc/dom4j/QName;

    invoke-direct {v0, p1, p2, p3}, Lcom/reader/office/fc/dom4j/QName;-><init>(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 3

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/reader/office/fc/dom4j/Namespace;->get(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gkc;->b(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/reader/office/fc/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/Namespace;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/gkc;->b(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/reader/office/fc/dom4j/Namespace;)Ljava/util/Map;
    .locals 2

    .line 7
    sget-object v0, Lcom/reader/office/fc/dom4j/Namespace;->NO_NAMESPACE:Lcom/reader/office/fc/dom4j/Namespace;

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/gkc;->a:Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/gkc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_1
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gkc;->a()Ljava/util/Map;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/gkc;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/gkc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/dom4j/QName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string p1, ""

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gkc;->a(Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/gkc;->c:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/dom4j/QName;->setDocumentFactory(Lcom/reader/office/fc/dom4j/DocumentFactory;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/gkc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;
    .locals 2

    .line 10
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gkc;->a(Lcom/reader/office/fc/dom4j/Namespace;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/dom4j/QName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string p1, ""

    :goto_0
    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gkc;->a(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object v1

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/gkc;->c:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v1, p2}, Lcom/reader/office/fc/dom4j/QName;->setDocumentFactory(Lcom/reader/office/fc/dom4j/DocumentFactory;)V

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public b(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;
    .locals 2

    .line 15
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gkc;->a(Lcom/reader/office/fc/dom4j/Namespace;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/dom4j/QName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string p1, ""

    :goto_0
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/gkc;->a(Ljava/lang/String;Lcom/reader/office/fc/dom4j/Namespace;Ljava/lang/String;)Lcom/reader/office/fc/dom4j/QName;

    move-result-object v1

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/gkc;->c:Lcom/reader/office/fc/dom4j/DocumentFactory;

    invoke-virtual {v1, p2}, Lcom/reader/office/fc/dom4j/QName;->setDocumentFactory(Lcom/reader/office/fc/dom4j/DocumentFactory;)V

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/gkc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/gkc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
