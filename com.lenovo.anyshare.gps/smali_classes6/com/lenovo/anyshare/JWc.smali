.class public Lcom/lenovo/anyshare/JWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zVc;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;",
            "Lcom/lenovo/anyshare/LWc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;",
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

    iput-object v0, p0, Lcom/lenovo/anyshare/JWc;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/JWc;->b:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JWc;->b:Ljava/util/Map;

    sget-object v1, Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;->PIC:Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    invoke-static {}, Lcom/lenovo/anyshare/jWc;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/JWc;->b:Ljava/util/Map;

    sget-object v1, Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;->VIDEO:Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    invoke-static {}, Lcom/lenovo/anyshare/jWc;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/JWc;->b:Ljava/util/Map;

    sget-object v1, Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;->HTML:Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    invoke-static {}, Lcom/lenovo/anyshare/jWc;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;)Lcom/lenovo/anyshare/LWc;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JWc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/LWc;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/JWc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/LWc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/LWc;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/LWc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/LWc;-><init>(I)V

    move-object v0, v1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/JWc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/CVc;
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/JWc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/LWc;

    .line 5
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/LWc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/CVc;

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
            "Lcom/lenovo/anyshare/CVc;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/JWc;->a:Ljava/util/Map;

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

    check-cast v2, Lcom/lenovo/anyshare/LWc;

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/LWc;->a()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/CVc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JWc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/LWc;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/LWc;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/CVc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JWc;->c(Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;)Lcom/lenovo/anyshare/LWc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LWc;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/JWc;->a:Ljava/util/Map;

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

    check-cast v1, Lcom/lenovo/anyshare/LWc;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/LWc;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/CVc;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/KWc;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->g()Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/JWc;->c(Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;)Lcom/lenovo/anyshare/LWc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LWc;->b(Lcom/lenovo/anyshare/CVc;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/JWc;->a:Ljava/util/Map;

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

    check-cast v1, Lcom/lenovo/anyshare/LWc;

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/LWc;->c()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v2, :cond_1

    return v4

    :cond_1
    if-ne v3, v2, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/LWc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/CVc;

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
            "Lcom/lenovo/anyshare/CVc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/JWc;->a:Ljava/util/Map;

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

    check-cast v2, Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    .line 3
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/JWc;->c(Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;)Lcom/lenovo/anyshare/LWc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/LWc;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/CVc;)V
    .locals 1

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/KWc;

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->g()Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/JWc;->c(Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;)Lcom/lenovo/anyshare/LWc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LWc;->c(Lcom/lenovo/anyshare/CVc;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/CVc;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/KWc;

    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/KWc;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->g()Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/JWc;->c(Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;)Lcom/lenovo/anyshare/LWc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LWc;->d(Lcom/lenovo/anyshare/CVc;)V

    :cond_0
    return-void
.end method
