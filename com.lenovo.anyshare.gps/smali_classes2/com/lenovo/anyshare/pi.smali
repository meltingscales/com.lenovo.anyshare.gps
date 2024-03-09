.class public Lcom/lenovo/anyshare/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Request$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/volley/Request<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/mi;

.field public final c:Lcom/lenovo/anyshare/ji;

.field public final d:Lcom/lenovo/anyshare/_h;

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_h;Ljava/util/concurrent/BlockingQueue;Lcom/lenovo/anyshare/mi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/_h;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/lenovo/anyshare/mi;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pi;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/pi;->c:Lcom/lenovo/anyshare/ji;

    .line 10
    iput-object p3, p0, Lcom/lenovo/anyshare/pi;->b:Lcom/lenovo/anyshare/mi;

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/pi;->d:Lcom/lenovo/anyshare/_h;

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/pi;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ji;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pi;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/pi;->c:Lcom/lenovo/anyshare/ji;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pi;->c:Lcom/lenovo/anyshare/ji;

    iget-object p1, p1, Lcom/lenovo/anyshare/ji;->g:Lcom/lenovo/anyshare/mi;

    iput-object p1, p0, Lcom/lenovo/anyshare/pi;->b:Lcom/lenovo/anyshare/mi;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/pi;->d:Lcom/lenovo/anyshare/_h;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/pi;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/android/volley/Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/pi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    sget-boolean v1, Lcom/lenovo/anyshare/oi;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    .line 20
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/oi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/Request;

    .line 22
    iget-object v4, p0, Lcom/lenovo/anyshare/pi;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, p0}, Lcom/android/volley/Request;->setNetworkRequestCompleteListener(Lcom/android/volley/Request$b;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/pi;->c:Lcom/lenovo/anyshare/ji;

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/pi;->c:Lcom/lenovo/anyshare/ji;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/ji;->d(Lcom/android/volley/Request;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pi;->d:Lcom/lenovo/anyshare/_h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/pi;->e:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pi;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/pi;->d:Lcom/lenovo/anyshare/_h;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_h;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/lenovo/anyshare/li<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/lenovo/anyshare/li;->b:Lcom/lenovo/anyshare/Yh$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yh$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    sget-boolean v1, Lcom/lenovo/anyshare/oi;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    .line 9
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/oi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/pi;->b:Lcom/lenovo/anyshare/mi;

    invoke-interface {v1, v0, p2}, Lcom/lenovo/anyshare/mi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pi;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/android/volley/Request;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/pi;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/pi;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "waiting-for-response"

    .line 5
    invoke-virtual {p1, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/pi;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean p1, Lcom/lenovo/anyshare/oi;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/oi;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return v2

    .line 11
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pi;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setNetworkRequestCompleteListener(Lcom/android/volley/Request$b;)V

    .line 13
    sget-boolean p1, Lcom/lenovo/anyshare/oi;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/oi;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
