.class public final Lcom/lenovo/anyshare/WXj$b;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/WXj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lcom/lenovo/anyshare/lRj<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x92a32049d0458bbL


# instance fields
.field public final a:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/XRj;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lcom/lenovo/anyshare/WXj$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/WXj$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/internal/util/AtomicThrowable;

.field public final f:I

.field public volatile g:Z

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;ILcom/lenovo/anyshare/WXj$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;I",
            "Lcom/lenovo/anyshare/WXj$d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/WXj$b;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/WXj$b;->f:I

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/XRj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/XRj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/WXj$b;->b:Lcom/lenovo/anyshare/XRj;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/WXj$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/WXj$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/WXj$b;->d:Lcom/lenovo/anyshare/WXj$d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WXj$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/WXj$b;->g:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WXj$b;->b:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/WXj$b;->d:Lcom/lenovo/anyshare/WXj$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WXj$b;->d:Lcom/lenovo/anyshare/WXj$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void
.end method

.method public drain()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WXj$b;->h:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WXj$b;->drainFused()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WXj$b;->drainNormal()V

    :goto_0
    return-void
.end method

.method public drainFused()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WXj$b;->a:Lcom/lenovo/anyshare/rwk;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/WXj$b;->d:Lcom/lenovo/anyshare/WXj$d;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lcom/lenovo/anyshare/WXj$b;->g:Z

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/WXj$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 7
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {v1}, Lcom/lenovo/anyshare/WXj$d;->e()I

    move-result v4

    iget v5, p0, Lcom/lenovo/anyshare/WXj$b;->f:I

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    .line 10
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void

    :cond_5
    neg-int v3, v3

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public drainNormal()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WXj$b;->a:Lcom/lenovo/anyshare/rwk;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/WXj$b;->d:Lcom/lenovo/anyshare/WXj$d;

    .line 3
    iget-wide v2, p0, Lcom/lenovo/anyshare/WXj$b;->i:J

    const/4 v4, 0x1

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/WXj$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_1
    :goto_0
    cmp-long v7, v2, v5

    if-eqz v7, :cond_6

    .line 5
    iget-boolean v7, p0, Lcom/lenovo/anyshare/WXj$b;->g:Z

    if-eqz v7, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void

    .line 7
    :cond_2
    iget-object v7, p0, Lcom/lenovo/anyshare/WXj$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    .line 8
    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/WXj$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    invoke-interface {v1}, Lcom/lenovo/anyshare/WXj$d;->d()I

    move-result v7

    iget v8, p0, Lcom/lenovo/anyshare/WXj$b;->f:I

    if-ne v7, v8, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void

    .line 12
    :cond_4
    invoke-interface {v1}, Lcom/lenovo/anyshare/WXj$d;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    sget-object v8, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-eq v7, v8, :cond_1

    .line 14
    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_0

    :cond_6
    :goto_1
    cmp-long v7, v2, v5

    if-nez v7, :cond_9

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/WXj$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/WXj$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_7
    :goto_2
    invoke-interface {v1}, Lcom/lenovo/anyshare/WXj$d;->peek()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-ne v5, v6, :cond_8

    .line 19
    invoke-interface {v1}, Lcom/lenovo/anyshare/WXj$d;->c()V

    goto :goto_2

    .line 20
    :cond_8
    invoke-interface {v1}, Lcom/lenovo/anyshare/WXj$d;->d()I

    move-result v5

    iget v6, p0, Lcom/lenovo/anyshare/WXj$b;->f:I

    if-ne v5, v6, :cond_9

    .line 21
    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void

    .line 22
    :cond_9
    iput-wide v2, p0, Lcom/lenovo/anyshare/WXj$b;->i:J

    neg-int v4, v4

    .line 23
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WXj$b;->g:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WXj$b;->d:Lcom/lenovo/anyshare/WXj$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WXj$b;->d:Lcom/lenovo/anyshare/WXj$d;

    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WXj$b;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WXj$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WXj$b;->b:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/WXj$b;->d:Lcom/lenovo/anyshare/WXj$d;

    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WXj$b;->drain()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WXj$b;->b:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WXj$b;->d:Lcom/lenovo/anyshare/WXj$d;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WXj$b;->drain()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WXj$b;->d:Lcom/lenovo/anyshare/WXj$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/WXj$d;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WXj$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WXj$b;->drain()V

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
    iput-boolean p1, p0, Lcom/lenovo/anyshare/WXj$b;->h:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
