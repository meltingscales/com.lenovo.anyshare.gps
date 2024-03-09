.class public Lcom/lenovo/anyshare/_h;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/Yh;

.field public final e:Lcom/lenovo/anyshare/mi;

.field public volatile f:Z

.field public final g:Lcom/lenovo/anyshare/pi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/oi;->b:Z

    sput-boolean v0, Lcom/lenovo/anyshare/_h;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/lenovo/anyshare/Yh;Lcom/lenovo/anyshare/mi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/lenovo/anyshare/Yh;",
            "Lcom/lenovo/anyshare/mi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_h;->f:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/_h;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/_h;->c:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/_h;->d:Lcom/lenovo/anyshare/Yh;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/_h;->e:Lcom/lenovo/anyshare/mi;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/pi;

    invoke-direct {p1, p0, p2, p4}, Lcom/lenovo/anyshare/pi;-><init>(Lcom/lenovo/anyshare/_h;Ljava/util/concurrent/BlockingQueue;Lcom/lenovo/anyshare/mi;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/_h;->g:Lcom/lenovo/anyshare/pi;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_h;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_h;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_h;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/_h;->a(Lcom/android/volley/Request;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_h;->f:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public a(Lcom/android/volley/Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "cache-queue-take"

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->sendEvent(I)V

    const/4 v1, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "cache-discard-canceled"

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/_h;->d:Lcom/lenovo/anyshare/Yh;

    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Yh;->get(Ljava/lang/String;)Lcom/lenovo/anyshare/Yh$a;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "cache-miss"

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/_h;->g:Lcom/lenovo/anyshare/pi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pi;->b(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/_h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    .line 14
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Yh$a;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "cache-hit-expired"

    .line 16
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->setCacheEntry(Lcom/lenovo/anyshare/Yh$a;)Lcom/android/volley/Request;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/_h;->g:Lcom/lenovo/anyshare/pi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pi;->b(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/_h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :cond_4
    :try_start_3
    const-string v5, "cache-hit"

    .line 21
    invoke-virtual {p1, v5}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 22
    new-instance v5, Lcom/lenovo/anyshare/gi;

    iget-object v6, v2, Lcom/lenovo/anyshare/Yh$a;->a:[B

    iget-object v7, v2, Lcom/lenovo/anyshare/Yh$a;->g:Ljava/util/Map;

    invoke-direct {v5, v6, v7}, Lcom/lenovo/anyshare/gi;-><init>([BLjava/util/Map;)V

    .line 23
    invoke-virtual {p1, v5}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/lenovo/anyshare/gi;)Lcom/lenovo/anyshare/li;

    move-result-object v5

    const-string v6, "cache-hit-parsed"

    .line 24
    invoke-virtual {p1, v6}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Lcom/lenovo/anyshare/li;->a()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v2, "cache-parsing-failed"

    .line 26
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/_h;->d:Lcom/lenovo/anyshare/Yh;

    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/lenovo/anyshare/Yh;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setCacheEntry(Lcom/lenovo/anyshare/Yh$a;)Lcom/android/volley/Request;

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/_h;->g:Lcom/lenovo/anyshare/pi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pi;->b(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/_h;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    .line 32
    :cond_6
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Yh$a;->b(J)Z

    move-result v3

    if-nez v3, :cond_7

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/_h;->e:Lcom/lenovo/anyshare/mi;

    invoke-interface {v0, p1, v5}, Lcom/lenovo/anyshare/mi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;)V

    goto :goto_0

    :cond_7
    const-string v3, "cache-hit-refresh-needed"

    .line 34
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->setCacheEntry(Lcom/lenovo/anyshare/Yh$a;)Lcom/android/volley/Request;

    .line 36
    iput-boolean v0, v5, Lcom/lenovo/anyshare/li;->d:Z

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/_h;->g:Lcom/lenovo/anyshare/pi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pi;->b(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/_h;->e:Lcom/lenovo/anyshare/mi;

    new-instance v2, Lcom/lenovo/anyshare/Zh;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Zh;-><init>(Lcom/lenovo/anyshare/_h;Lcom/android/volley/Request;)V

    invoke-interface {v0, p1, v5, v2}, Lcom/lenovo/anyshare/mi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/_h;->e:Lcom/lenovo/anyshare/mi;

    invoke-interface {v0, p1, v5}, Lcom/lenovo/anyshare/mi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    throw v0
.end method

.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/_h;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/oi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_h;->d:Lcom/lenovo/anyshare/Yh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Yh;->initialize()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/_h;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_h;->f:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 7
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/oi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
