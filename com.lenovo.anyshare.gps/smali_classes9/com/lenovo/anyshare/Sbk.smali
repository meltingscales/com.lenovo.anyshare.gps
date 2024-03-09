.class public final Lcom/lenovo/anyshare/Sbk;
.super Lcom/lenovo/anyshare/ARj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Sbk$a;,
        Lcom/lenovo/anyshare/Sbk$b;,
        Lcom/lenovo/anyshare/Sbk$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/lenovo/anyshare/ARj;


# instance fields
.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->e()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Sbk;->c:Lcom/lenovo/anyshare/ARj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ARj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Sbk;->e:Ljava/util/concurrent/Executor;

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Sbk;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbk;->e:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Sbk;->e:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Pbk;->setFuture(Ljava/util/concurrent/Future;)V

    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Sbk;->d:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Sbk$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Sbk$c$b;-><init>(Ljava/lang/Runnable;Lcom/lenovo/anyshare/zSj;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Sbk;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Sbk$c$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Sbk$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Sbk;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbk;->e:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 25
    :try_start_0
    new-instance v7, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    invoke-direct {v7, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Sbk;->e:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 27
    invoke-virtual {v7, p1}, Lcom/lenovo/anyshare/Pbk;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    .line 29
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 30
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbk;->e:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Sbk;->e:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Pbk;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    .line 19
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Sbk$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Sbk$b;-><init>(Ljava/lang/Runnable;)V

    .line 21
    sget-object p1, Lcom/lenovo/anyshare/Sbk;->c:Lcom/lenovo/anyshare/ARj;

    new-instance v1, Lcom/lenovo/anyshare/Sbk$a;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Sbk$a;-><init>(Lcom/lenovo/anyshare/Sbk;Lcom/lenovo/anyshare/Sbk$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    .line 22
    iget-object p2, v0, Lcom/lenovo/anyshare/Sbk$b;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/ARj$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Sbk$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sbk;->e:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Sbk;->d:Z

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Sbk$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
