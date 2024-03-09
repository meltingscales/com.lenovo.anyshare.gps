.class public final Lcom/lenovo/anyshare/ndk;
.super Lcom/lenovo/anyshare/idk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ndk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/idk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/Obk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Obk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/ndk;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/ndk;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/idk;-><init>()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Obk;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ndk;->b:Lcom/lenovo/anyshare/Obk;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ndk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-boolean p3, p0, Lcom/lenovo/anyshare/ndk;->d:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ndk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ndk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/ndk$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ndk$a;-><init>(Lcom/lenovo/anyshare/ndk;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ndk;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ndk;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Lcom/lenovo/anyshare/ndk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/lenovo/anyshare/ndk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ndk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ndk;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;Z)Lcom/lenovo/anyshare/ndk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lcom/lenovo/anyshare/ndk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ndk;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ndk;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static aa()Lcom/lenovo/anyshare/ndk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/ndk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ndk;

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ndk;-><init>(I)V

    return-object v0
.end method

.method public static b(Z)Lcom/lenovo/anyshare/ndk;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lcom/lenovo/anyshare/ndk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ndk;

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/lenovo/anyshare/ndk;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static m(I)Lcom/lenovo/anyshare/ndk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/lenovo/anyshare/ndk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ndk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ndk;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public V()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ndk;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->f:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ndk;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ndk;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ZZZLcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/Obk;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/Obk<",
            "TT;>;)Z"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ndk;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p5}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ndk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/ndk;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p5}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/ndk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/ndk;->f:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/ndk;->f:Ljava/lang/Throwable;

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/ndk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p4, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p4}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public ba()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public ca()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ndk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rwk;

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ndk;->l:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ndk;->g(Lcom/lenovo/anyshare/rwk;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ndk;->h(Lcom/lenovo/anyshare/rwk;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/ndk;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/ndk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rwk;

    goto :goto_0
.end method

.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/ndk;->h:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ndk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ndk;->ca()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;)V

    :goto_0
    return-void
.end method

.method public g(Lcom/lenovo/anyshare/rwk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->b:Lcom/lenovo/anyshare/Obk;

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ndk;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/lenovo/anyshare/ndk;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ndk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v3, p0, Lcom/lenovo/anyshare/ndk;->e:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/ndk;->f:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->f:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :goto_0
    return-void

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/lenovo/anyshare/ndk;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public h(Lcom/lenovo/anyshare/rwk;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v7, v6, Lcom/lenovo/anyshare/ndk;->b:Lcom/lenovo/anyshare/Obk;

    .line 2
    iget-boolean v0, v6, Lcom/lenovo/anyshare/ndk;->d:Z

    const/4 v8, 0x1

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x1

    .line 3
    :cond_0
    iget-object v0, v6, Lcom/lenovo/anyshare/ndk;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v0, v11, v4

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v2, v6, Lcom/lenovo/anyshare/ndk;->e:Z

    .line 5
    invoke-virtual {v7}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_1
    move-object/from16 v0, p0

    move v1, v9

    move/from16 v3, v16

    move-wide v13, v4

    move-object/from16 v4, p1

    move-object v5, v7

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/ndk;->a(ZZZLcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/Obk;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    .line 7
    invoke-interface {v5, v15}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v13

    move-wide v4, v0

    goto :goto_0

    :cond_4
    move-wide v13, v4

    :goto_2
    move-object/from16 v5, p1

    cmp-long v0, v11, v13

    if-nez v0, :cond_5

    .line 8
    iget-boolean v2, v6, Lcom/lenovo/anyshare/ndk;->e:Z

    invoke-virtual {v7}, Lcom/lenovo/anyshare/Obk;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/ndk;->a(ZZZLcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/Obk;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v2, v13, v0

    if-eqz v2, :cond_6

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v11, v0

    if-eqz v2, :cond_6

    .line 9
    iget-object v0, v6, Lcom/lenovo/anyshare/ndk;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    :cond_6
    iget-object v0, v6, Lcom/lenovo/anyshare/ndk;->j:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v1, v10

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ndk;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ndk;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ndk;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ndk;->ba()V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ndk;->ca()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ndk;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ndk;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/ndk;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ndk;->e:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ndk;->ba()V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ndk;->ca()V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ndk;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ndk;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ndk;->b:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ndk;->ca()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ndk;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ndk;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    :goto_1
    return-void
.end method
