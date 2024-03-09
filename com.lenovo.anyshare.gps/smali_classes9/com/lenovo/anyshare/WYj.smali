.class public final Lcom/lenovo/anyshare/WYj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/tck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tck;-><init>()V

    .line 13
    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)V

    .line 15
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sck;->a(Ljava/util/concurrent/CountDownLatch;Lcom/lenovo/anyshare/YRj;)V

    .line 17
    iget-object p0, v0, Lcom/lenovo/anyshare/tck;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/lenovo/anyshare/hSj;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 19
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 20
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 21
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WYj;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/zRj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/observers/BlockingObserver;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/BlockingObserver;-><init>(Ljava/util/Queue;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 4
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->dispose()V

    .line 9
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/reactivex/internal/observers/BlockingObserver;->TERMINATED:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    .line 11
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lcom/lenovo/anyshare/zRj;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
