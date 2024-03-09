.class public Lcom/lenovo/anyshare/i_c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pad;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            "Lcom/lenovo/anyshare/k_c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sharead/biz/yydl/common/SourceType;",
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

    iput-object v0, p0, Lcom/lenovo/anyshare/i_c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/i_c;->b:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/i_c;->b:Ljava/util/Map;

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-static {}, Lcom/lenovo/anyshare/n_c;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/i_c;->b:Ljava/util/Map;

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->PIC:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-static {}, Lcom/lenovo/anyshare/n_c;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/i_c;->b:Ljava/util/Map;

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->VIDEO:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-static {}, Lcom/lenovo/anyshare/n_c;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/k_c;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/i_c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/k_c;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/i_c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/k_c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/k_c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/k_c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/k_c;-><init>(I)V

    move-object v0, v1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/i_c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/sad;
    .locals 2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/i_c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/k_c;

    .line 8
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/k_c;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/sad;

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
            "Lcom/lenovo/anyshare/sad;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/i_c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/k_c;

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/k_c;->a()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/i_c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/k_c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/i_c;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/sad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/k_c;->b(Lcom/lenovo/anyshare/sad;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/i_c;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/sad;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/k_c;->d(Lcom/lenovo/anyshare/sad;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sad;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/sharead/biz/yydl/common/SourceType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/i_c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/k_c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/k_c;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/sharead/biz/yydl/common/SourceType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sad;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/i_c;->c(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/k_c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/k_c;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/i_c;->a:Ljava/util/Map;

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

    check-cast v1, Lcom/lenovo/anyshare/k_c;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/k_c;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/sad;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->g()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/i_c;->c(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/k_c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/k_c;->b(Lcom/lenovo/anyshare/sad;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/i_c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/k_c;

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/k_c;->c()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v2, :cond_1

    return v4

    :cond_1
    if-ne v3, v2, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/k_c;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/sad;

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
            "Lcom/lenovo/anyshare/sad;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/i_c;->a:Ljava/util/Map;

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

    check-cast v2, Lcom/sharead/biz/yydl/common/SourceType;

    .line 3
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/i_c;->c(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/k_c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/k_c;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/sad;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->g()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/i_c;->c(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/k_c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/k_c;->c(Lcom/lenovo/anyshare/sad;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/sad;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->g()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/i_c;->c(Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/k_c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/k_c;->d(Lcom/lenovo/anyshare/sad;)V

    :cond_0
    return-void
.end method
