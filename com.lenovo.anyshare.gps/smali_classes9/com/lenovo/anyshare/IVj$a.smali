.class public final Lcom/lenovo/anyshare/IVj$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/IVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field public final a:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/RSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/RSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/lenovo/anyshare/hSj;

.field public e:Lcom/lenovo/anyshare/swk;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;IZZLcom/lenovo/anyshare/hSj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;IZZ",
            "Lcom/lenovo/anyshare/hSj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/IVj$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/IVj$a;->a:Lcom/lenovo/anyshare/rwk;

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/IVj$a;->d:Lcom/lenovo/anyshare/hSj;

    .line 5
    iput-boolean p4, p0, Lcom/lenovo/anyshare/IVj$a;->c:Z

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/IVj$a;->b:Lcom/lenovo/anyshare/RSj;

    return-void
.end method


# virtual methods
.method public a(ZZLcom/lenovo/anyshare/rwk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/IVj$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IVj$a;->b:Lcom/lenovo/anyshare/RSj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/SSj;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/IVj$a;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/IVj$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p3}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :goto_0
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/IVj$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/IVj$a;->b:Lcom/lenovo/anyshare/RSj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 9
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p3}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/IVj$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/IVj$a;->f:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IVj$a;->e:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/IVj$a;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/IVj$a;->b:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IVj$a;->b:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void
.end method

.method public drain()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IVj$a;->b:Lcom/lenovo/anyshare/RSj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/IVj$a;->a:Lcom/lenovo/anyshare/rwk;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_0
    iget-boolean v4, p0, Lcom/lenovo/anyshare/IVj$a;->g:Z

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lcom/lenovo/anyshare/IVj$a;->a(ZZLcom/lenovo/anyshare/rwk;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/IVj$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    .line 6
    iget-boolean v10, p0, Lcom/lenovo/anyshare/IVj$a;->g:Z

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/RSj;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, v10, v12, v1}, Lcom/lenovo/anyshare/IVj$a;->a(ZZLcom/lenovo/anyshare/rwk;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v1, v11}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_6

    .line 10
    iget-boolean v10, p0, Lcom/lenovo/anyshare/IVj$a;->g:Z

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v11

    .line 12
    invoke-virtual {p0, v10, v11, v1}, Lcom/lenovo/anyshare/IVj$a;->a(ZZLcom/lenovo/anyshare/rwk;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/IVj$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IVj$a;->b:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/IVj$a;->g:Z

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/IVj$a;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IVj$a;->drain()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IVj$a;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/IVj$a;->g:Z

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/IVj$a;->j:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/IVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IVj$a;->drain()V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IVj$a;->b:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IVj$a;->e:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IVj$a;->d:Lcom/lenovo/anyshare/hSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hSj;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/IVj$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/IVj$a;->j:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/IVj$a;->a:Lcom/lenovo/anyshare/rwk;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IVj$a;->drain()V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IVj$a;->e:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/IVj$a;->e:Lcom/lenovo/anyshare/swk;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IVj$a;->b:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/RSj;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/IVj$a;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IVj$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IVj$a;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/IVj$a;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
