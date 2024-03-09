.class public Lcom/lenovo/anyshare/tkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/vkj;",
            "Lcom/lenovo/anyshare/ukj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tkj;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tkj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ukj;

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ukj;->c()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tkj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vkj;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tkj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ukj;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ukj;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vkj;Lcom/lenovo/anyshare/ukj$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ukj;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/ukj;-><init>(Lcom/lenovo/anyshare/vkj;Lcom/lenovo/anyshare/ukj$a;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/tkj;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b()V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tkj;->a()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/vkj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tkj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vkj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ukj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ukj;->c()V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/vkj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tkj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ukj;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lcom/lenovo/anyshare/ukj;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
