.class public final Lcom/lenovo/anyshare/Sbk$c;
.super Lcom/lenovo/anyshare/ARj$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Sbk$c$b;,
        Lcom/lenovo/anyshare/Sbk$c$c;,
        Lcom/lenovo/anyshare/Sbk$c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/lenovo/anyshare/Nbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nbk<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lcom/lenovo/anyshare/XRj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ARj$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Sbk$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/XRj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XRj;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Sbk$c;->f:Lcom/lenovo/anyshare/XRj;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Sbk$c;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Nbk;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Nbk;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Sbk$c;->c:Lcom/lenovo/anyshare/Nbk;

    .line 6
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Sbk$c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Sbk$c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Sbk$c;->a:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Sbk$c$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sbk$c;->f:Lcom/lenovo/anyshare/XRj;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Sbk$c$b;-><init>(Ljava/lang/Runnable;Lcom/lenovo/anyshare/zSj;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Sbk$c;->f:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Sbk$c$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Sbk$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Sbk$c;->c:Lcom/lenovo/anyshare/Nbk;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Nbk;->offer(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Sbk$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Sbk$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Sbk$c;->d:Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbk$c;->c:Lcom/lenovo/anyshare/Nbk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->clear()V

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    .line 14
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sbk$c;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Sbk$c;->d:Z

    if-eqz v0, :cond_1

    .line 17
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 18
    :cond_1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 19
    new-instance v1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lcom/lenovo/anyshare/YRj;)V

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 21
    new-instance v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    new-instance v3, Lcom/lenovo/anyshare/Sbk$c$c;

    invoke-direct {v3, p0, v1, p1}, Lcom/lenovo/anyshare/Sbk$c$c;-><init>(Lcom/lenovo/anyshare/Sbk$c;Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/Sbk$c;->f:Lcom/lenovo/anyshare/XRj;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lcom/lenovo/anyshare/zSj;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Sbk$c;->f:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Sbk$c;->b:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    .line 24
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Sbk$c;->d:Z

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 29
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/Sbk;->c:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {p1, v2, p2, p3, p4}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/lenovo/anyshare/Rbk;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Rbk;-><init>(Lcom/lenovo/anyshare/YRj;)V

    invoke-virtual {v2, p2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    return-object v1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Sbk$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Sbk$c;->d:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbk$c;->f:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbk$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbk$c;->c:Lcom/lenovo/anyshare/Nbk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Sbk$c;->d:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbk$c;->c:Lcom/lenovo/anyshare/Nbk;

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Sbk$c;->d:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->clear()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 5
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Sbk$c;->d:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->clear()V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Sbk$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Sbk$c;->d:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->clear()V

    return-void
.end method
