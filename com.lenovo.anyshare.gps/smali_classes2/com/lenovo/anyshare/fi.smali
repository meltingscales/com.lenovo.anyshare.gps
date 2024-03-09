.class public Lcom/lenovo/anyshare/fi;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/ei;

.field public final c:Lcom/lenovo/anyshare/Yh;

.field public final d:Lcom/lenovo/anyshare/mi;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/lenovo/anyshare/ei;Lcom/lenovo/anyshare/Yh;Lcom/lenovo/anyshare/mi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/lenovo/anyshare/ei;",
            "Lcom/lenovo/anyshare/Yh;",
            "Lcom/lenovo/anyshare/mi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fi;->e:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/fi;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/fi;->b:Lcom/lenovo/anyshare/ei;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/fi;->c:Lcom/lenovo/anyshare/Yh;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/fi;->d:Lcom/lenovo/anyshare/mi;

    return-void
.end method

.method private a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/fi;->d:Lcom/lenovo/anyshare/mi;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/mi;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fi;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/fi;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method private b(Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    iget p1, p1, Lcom/android/volley/Request;->mDefaultTrafficStatsTag:I

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fi;->e:Z

    .line 2
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

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    const/4 v2, 0x4

    :try_start_0
    const-string v3, "network-queue-take"

    .line 5
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    .line 7
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fi;->b(Lcom/android/volley/Request;)V

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/fi;->b:Lcom/lenovo/anyshare/ei;

    invoke-interface {v3, p1}, Lcom/lenovo/anyshare/ei;->a(Lcom/android/volley/Request;)Lcom/lenovo/anyshare/gi;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 12
    invoke-virtual {p1, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 13
    iget-boolean v4, v3, Lcom/lenovo/anyshare/gi;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    .line 14
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    .line 17
    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/lenovo/anyshare/gi;)Lcom/lenovo/anyshare/li;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 18
    invoke-virtual {p1, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 19
    iget-boolean v4, p1, Lcom/android/volley/Request;->mShouldCache:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/lenovo/anyshare/li;->b:Lcom/lenovo/anyshare/Yh$a;

    if-eqz v4, :cond_2

    .line 20
    iget-object v4, p0, Lcom/lenovo/anyshare/fi;->c:Lcom/lenovo/anyshare/Yh;

    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/lenovo/anyshare/li;->b:Lcom/lenovo/anyshare/Yh$a;

    invoke-interface {v4, v5, v6}, Lcom/lenovo/anyshare/Yh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Yh$a;)V

    const-string v4, "network-cache-written"

    .line 21
    invoke-virtual {p1, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/fi;->d:Lcom/lenovo/anyshare/mi;

    invoke-interface {v4, p1, v3}, Lcom/lenovo/anyshare/mi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;)V

    .line 24
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->notifyListenerResponseReceived(Lcom/lenovo/anyshare/li;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/oi;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/fi;->d:Lcom/lenovo/anyshare/mi;

    invoke-interface {v0, p1, v4}, Lcom/lenovo/anyshare/mi;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 29
    invoke-virtual {p1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 31
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/fi;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 32
    invoke-virtual {p1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    throw v0
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/fi;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fi;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/oi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
