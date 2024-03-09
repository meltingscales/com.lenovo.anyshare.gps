.class public Lcom/lenovo/anyshare/vj;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lj;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lcom/lenovo/anyshare/yj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hj;

    const-string v1, "SCHEDULED"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/hj;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tj;->d()Lcom/lenovo/anyshare/tj;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/tj;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v2, 0x5

    .line 3
    invoke-direct {p0, v2, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/kj;->c:Lcom/lenovo/anyshare/yj;

    iput-object v0, p0, Lcom/lenovo/anyshare/vj;->d:Lcom/lenovo/anyshare/yj;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    .line 3
    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    check-cast p1, Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p2, p1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/vj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/vj;->d:Lcom/lenovo/anyshare/yj;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/yj;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/vj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/vj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public c()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vj;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_ACTIVE_TASK_COUNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vj;->getTaskCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_TASK_COUNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_COMPLETE_TASK_COUNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vj;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_SUCCESS_TASK_COUNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vj;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_FAIL_TASK_COUNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vj;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public getTaskCount()J
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "SCHEDULED"

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Hj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/kj;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hj;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Hj;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/Hj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/kj;->b:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Hj;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Hj;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object p1, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/lenovo/anyshare/Fj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/kj;->b:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Fj;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Fj;-><init>(Ljava/util/concurrent/Callable;)V

    move-object p1, v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
