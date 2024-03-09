.class public final Lcom/lenovo/anyshare/kUj;
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

.method public static a(Lcom/lenovo/anyshare/qwk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/tck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tck;-><init>()V

    .line 15
    new-instance v1, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/CSj;->l:Lcom/lenovo/anyshare/nSj;

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)V

    .line 16
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    .line 17
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sck;->a(Ljava/util/concurrent/CountDownLatch;Lcom/lenovo/anyshare/YRj;)V

    .line 18
    iget-object p0, v0, Lcom/lenovo/anyshare/tck;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
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

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 21
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 22
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    sget-object v1, Lcom/lenovo/anyshare/CSj;->l:Lcom/lenovo/anyshare/nSj;

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/kUj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/lenovo/anyshare/hSj;",
            "I)V"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 24
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 25
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 26
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "number > 0 required"

    .line 27
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 28
    new-instance v0, Lio/reactivex/internal/subscribers/BoundedSubscriber;

    invoke-static {p4}, Lcom/lenovo/anyshare/CSj;->a(I)Lcom/lenovo/anyshare/nSj;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/subscribers/BoundedSubscriber;-><init>(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;I)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/kUj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/rwk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/subscribers/BlockingSubscriber;

    invoke-direct {v1, v0}, Lio/reactivex/internal/subscribers/BlockingSubscriber;-><init>(Ljava/util/Queue;)V

    .line 3
    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 6
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/sck;->a()V

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lio/reactivex/internal/subscribers/BlockingSubscriber;->TERMINATED:Ljava/lang/Object;

    if-eq p0, v2, :cond_5

    .line 11
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lcom/lenovo/anyshare/rwk;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->cancel()V

    .line 13
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
