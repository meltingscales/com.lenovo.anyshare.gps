.class public final Lcom/lenovo/anyshare/wUj$b;
.super Lcom/lenovo/anyshare/wUj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wUj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/wUj$a<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field public final m:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/wUj$a;-><init>(Lcom/lenovo/anyshare/vSj;I)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wUj$b;->m:Lcom/lenovo/anyshare/rwk;

    .line 3
    iput-boolean p4, p0, Lcom/lenovo/anyshare/wUj$b;->n:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/wUj$b;->n:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wUj$a;->e:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wUj$a;->h:Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wUj$a;->k:Z

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wUj$b;->d()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$b;->m:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wUj$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wUj$a;->i:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$a;->a:Lcom/lenovo/anyshare/wUj$d;

    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$a;->e:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_d

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wUj$a;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wUj$a;->k:Z

    if-nez v0, :cond_c

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wUj$a;->h:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/wUj$b;->n:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$b;->m:Lcom/lenovo/anyshare/rwk;

    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$b;->m:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$b;->m:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_c

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$a;->b:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/qwk;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/wUj$a;->l:I

    if-eq v1, v3, :cond_7

    .line 14
    iget v1, p0, Lcom/lenovo/anyshare/wUj$a;->f:I

    add-int/2addr v1, v3

    .line 15
    iget v4, p0, Lcom/lenovo/anyshare/wUj$a;->d:I

    if-ne v1, v4, :cond_6

    .line 16
    iput v2, p0, Lcom/lenovo/anyshare/wUj$a;->f:I

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/wUj$a;->e:Lcom/lenovo/anyshare/swk;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_3

    .line 18
    :cond_6
    iput v1, p0, Lcom/lenovo/anyshare/wUj$a;->f:I

    .line 19
    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_b

    .line 20
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 21
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 24
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wUj$b;->n:Z

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$a;->e:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$b;->m:Lcom/lenovo/anyshare/rwk;

    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 27
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$a;->a:Lcom/lenovo/anyshare/wUj$d;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isUnbounded()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$b;->m:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :cond_a
    iput-boolean v3, p0, Lcom/lenovo/anyshare/wUj$a;->k:Z

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$a;->a:Lcom/lenovo/anyshare/wUj$d;

    new-instance v2, Lcom/lenovo/anyshare/wUj$f;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/wUj$f;-><init>(Ljava/lang/Object;Lcom/lenovo/anyshare/rwk;)V

    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lcom/lenovo/anyshare/swk;)V

    goto :goto_5

    .line 31
    :cond_b
    iput-boolean v3, p0, Lcom/lenovo/anyshare/wUj$a;->k:Z

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$a;->a:Lcom/lenovo/anyshare/wUj$d;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$a;->e:Lcom/lenovo/anyshare/swk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$b;->m:Lcom/lenovo/anyshare/rwk;

    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$a;->e:Lcom/lenovo/anyshare/swk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$b;->m:Lcom/lenovo/anyshare/rwk;

    iget-object v1, p0, Lcom/lenovo/anyshare/wUj$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_c
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$b;->m:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$a;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wUj$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wUj$b;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$a;->a:Lcom/lenovo/anyshare/wUj$d;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->request(J)V

    return-void
.end method
