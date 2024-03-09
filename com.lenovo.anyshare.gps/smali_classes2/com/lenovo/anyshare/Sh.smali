.class public Lcom/lenovo/anyshare/Sh;
.super Lcom/lenovo/anyshare/ji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Sh$i;,
        Lcom/lenovo/anyshare/Sh$a;,
        Lcom/lenovo/anyshare/Sh$e;,
        Lcom/lenovo/anyshare/Sh$c;,
        Lcom/lenovo/anyshare/Sh$f;,
        Lcom/lenovo/anyshare/Sh$g;,
        Lcom/lenovo/anyshare/Sh$h;,
        Lcom/lenovo/anyshare/Sh$b;,
        Lcom/lenovo/anyshare/Sh$d;
    }
.end annotation


# instance fields
.field public final l:Lcom/lenovo/anyshare/Ih;

.field public final m:Lcom/lenovo/anyshare/Kh;

.field public n:Ljava/util/concurrent/ExecutorService;

.field public o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Ljava/util/concurrent/ExecutorService;

.field public q:Lcom/lenovo/anyshare/Sh$e;

.field public final r:Lcom/lenovo/anyshare/pi;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile t:Z

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yh;Lcom/lenovo/anyshare/Kh;Lcom/lenovo/anyshare/Ih;Lcom/lenovo/anyshare/mi;Lcom/lenovo/anyshare/Sh$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/lenovo/anyshare/ji;-><init>(Lcom/lenovo/anyshare/Yh;Lcom/lenovo/anyshare/ei;ILcom/lenovo/anyshare/mi;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/pi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pi;-><init>(Lcom/lenovo/anyshare/ji;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Sh;->r:Lcom/lenovo/anyshare/pi;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Sh;->s:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Sh;->t:Z

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/Sh;->u:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/Sh;->l:Lcom/lenovo/anyshare/Ih;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/Sh;->m:Lcom/lenovo/anyshare/Kh;

    .line 9
    iput-object p5, p0, Lcom/lenovo/anyshare/Sh;->q:Lcom/lenovo/anyshare/Sh$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Yh;Lcom/lenovo/anyshare/Kh;Lcom/lenovo/anyshare/Ih;Lcom/lenovo/anyshare/mi;Lcom/lenovo/anyshare/Sh$e;Lcom/lenovo/anyshare/Mh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Sh;-><init>(Lcom/lenovo/anyshare/Yh;Lcom/lenovo/anyshare/Kh;Lcom/lenovo/anyshare/Ih;Lcom/lenovo/anyshare/mi;Lcom/lenovo/anyshare/Sh$e;)V

    return-void
.end method

.method private a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/lenovo/anyshare/li<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string p3, "network-cache-written"

    .line 14
    invoke-virtual {p1, p3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    .line 16
    iget-object p3, p0, Lcom/lenovo/anyshare/ji;->g:Lcom/lenovo/anyshare/mi;

    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/mi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->notifyListenerResponseReceived(Lcom/lenovo/anyshare/li;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Sh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sh;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Sh;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Sh;Lcom/lenovo/anyshare/Yh$a;Lcom/android/volley/Request;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Sh;->a(Lcom/lenovo/anyshare/Yh$a;Lcom/android/volley/Request;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Yh$a;Lcom/android/volley/Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Yh$a;",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const-string p1, "cache-miss"

    .line 4
    invoke-virtual {p2, p1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Sh;->r:Lcom/lenovo/anyshare/pi;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/pi;->b(Lcom/android/volley/Request;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Sh;->d(Lcom/android/volley/Request;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    invoke-virtual {p1, v4, v5}, Lcom/lenovo/anyshare/Yh$a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cache-hit-expired"

    .line 9
    invoke-virtual {p2, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/android/volley/Request;->setCacheEntry(Lcom/lenovo/anyshare/Yh$a;)Lcom/android/volley/Request;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Sh;->r:Lcom/lenovo/anyshare/pi;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/pi;->b(Lcom/android/volley/Request;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Sh;->d(Lcom/android/volley/Request;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    iget-object v6, p0, Lcom/lenovo/anyshare/Sh;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/lenovo/anyshare/Sh$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Sh$b;-><init>(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;Lcom/lenovo/anyshare/Yh$a;J)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Sh;)Lcom/lenovo/anyshare/Ih;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Sh;->l:Lcom/lenovo/anyshare/Ih;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Sh;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Sh;->n:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Sh;)Lcom/lenovo/anyshare/pi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Sh;->r:Lcom/lenovo/anyshare/pi;

    return-object p0
.end method

.method public static d()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/lenovo/anyshare/Ph;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ph;-><init>()V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Sh;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Sh;->p:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/Sh;->s:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Sh;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Sh;->t:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/Request;

    .line 8
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Sh;->b(Lcom/android/volley/Request;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Sh;)Lcom/lenovo/anyshare/Kh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Sh;->m:Lcom/lenovo/anyshare/Kh;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sh;->c()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->q:Lcom/lenovo/anyshare/Sh$e;

    invoke-static {}, Lcom/lenovo/anyshare/Sh;->d()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Sh$e;->b(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Sh;->n:Ljava/util/concurrent/ExecutorService;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->q:Lcom/lenovo/anyshare/Sh$e;

    invoke-static {}, Lcom/lenovo/anyshare/Sh;->d()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Sh$e;->a(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Sh;->p:Ljava/util/concurrent/ExecutorService;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->q:Lcom/lenovo/anyshare/Sh$e;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sh$e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Sh;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->m:Lcom/lenovo/anyshare/Kh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sh;->p:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Kh;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->m:Lcom/lenovo/anyshare/Kh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sh;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Kh;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->m:Lcom/lenovo/anyshare/Kh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sh;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, v0, Lcom/lenovo/anyshare/Kh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->l:Lcom/lenovo/anyshare/Ih;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/Mh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mh;-><init>(Lcom/lenovo/anyshare/Sh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/Oh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Oh;-><init>(Lcom/lenovo/anyshare/Sh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Sh;->t:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Sh;->t:Z

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Sh;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/android/volley/Request;->mShouldCache:Z

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->l:Lcom/lenovo/anyshare/Ih;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/Sh$d;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Sh$d;-><init>(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/Sh$d;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Sh$d;-><init>(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sh;->d(Lcom/android/volley/Request;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/Sh;->n:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/Sh;->p:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/Sh;->o:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    return-void
.end method

.method public d(Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sh;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/Sh$g;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Sh$g;-><init>(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
