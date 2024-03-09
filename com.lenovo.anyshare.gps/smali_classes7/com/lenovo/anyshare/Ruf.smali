.class public Lcom/lenovo/anyshare/Ruf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iie;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Lcom/lenovo/anyshare/Uuf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ruf;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ruf;->b:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ruf;->b:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ruf;->b:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ruf;->b:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ruf;->b:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ruf;->b:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/Uuf;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ruf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Uuf;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ruf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Uuf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Uuf;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Uuf;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Uuf;-><init>(I)V

    move-object v0, v1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ruf;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/nie;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ruf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Uuf;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Ruf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Uuf;->b(Lcom/lenovo/anyshare/nie;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Uuf;->c(Lcom/lenovo/anyshare/nie;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;
    .locals 2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ruf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Uuf;

    .line 17
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Uuf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/nie;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ruf;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Uuf;

    .line 21
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Uuf;->a()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/nie;)V
    .locals 1

    .line 11
    instance-of v0, p1, Lcom/lenovo/anyshare/Quf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 12
    check-cast p1, Lcom/lenovo/anyshare/Quf;

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ruf;->c(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/Uuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Uuf;->a(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;I)V
    .locals 2

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ruf;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ruf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Uuf;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Uuf;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ruf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Uuf;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Uuf;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nie;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ruf;->c(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/Uuf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Uuf;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ruf;->a:Ljava/util/Map;

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

    check-cast v1, Lcom/lenovo/anyshare/Uuf;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Uuf;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/nie;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Quf;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ruf;->c(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/Uuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Uuf;->b(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ruf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Uuf;

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Uuf;->c()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v2, :cond_1

    return v4

    :cond_1
    if-ne v3, v2, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Uuf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object v1

    if-nez v1, :cond_0

    return v4

    :cond_2
    return v2
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ruf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/tools/core/lang/ContentType;

    .line 3
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Ruf;->c(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/Uuf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Uuf;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/nie;)V
    .locals 1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/Quf;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ruf;->c(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/Uuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Uuf;->c(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/nie;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
