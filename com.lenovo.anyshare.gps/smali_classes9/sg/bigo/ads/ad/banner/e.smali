.class public final Lsg/bigo/ads/ad/banner/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/banner/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/ad/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/banner/e;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/b;)Z
    .locals 7

    invoke-virtual {p1}, Lsg/bigo/ads/ad/b;->isExpired()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lsg/bigo/ads/ad/b;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lsg/bigo/ads/ad/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/e;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/ad/b;

    if-ne v5, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsg/bigo/ads/ad/b;->isExpired()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lsg/bigo/ads/ad/b;->i()Z

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v5, v5, Lsg/bigo/ads/ad/b;->i:Z

    if-eqz v5, :cond_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/e;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return v3

    :cond_5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_1
    return v1
.end method

.method public final b(Lsg/bigo/ads/ad/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/e;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/ad/b;

    if-ne v3, p1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    monitor-exit v1

    return p1

    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
