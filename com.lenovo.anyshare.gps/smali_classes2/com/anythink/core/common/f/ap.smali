.class public final Lcom/anythink/core/common/f/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/anythink/core/common/f/e;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/f/ap;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/f/ap;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/f/ap;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f/ap;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/f;

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ap;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/anythink/core/common/f/e;

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getShowId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/anythink/core/common/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/anythink/core/common/f/ap;->c:Lcom/anythink/core/common/f/e;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/anythink/core/common/f/ap;->c:Lcom/anythink/core/common/f/e;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/f;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/f/ap;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/f/ap;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/f/ap;->b:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/f/ap;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/f/ap;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/f/ap;->d:Ljava/util/Map;

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/f/ap;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/f/ap;->b:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/anythink/core/common/f/ap;->f:Z

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/anythink/core/common/o/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/f/ap;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f/ap;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ap;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/f/ap;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/f/ap;->h:Ljava/util/Map;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/f/ap;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lcom/anythink/core/common/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ap;->c:Lcom/anythink/core/common/f/e;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f/ap;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/ap;->f:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/ap;->g:Ljava/lang/String;

    return-object v0
.end method
