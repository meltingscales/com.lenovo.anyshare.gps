.class public Lcom/lenovo/anyshare/NVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vVc;


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/MVc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/MVc;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/NVc;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NVc;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/NVc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/FVc$b;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 18
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/ycd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ycd;-><init>(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/lenovo/anyshare/IVc$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/KVc;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/KVc;-><init>(Lcom/lenovo/anyshare/NVc;Lcom/lenovo/anyshare/ycd;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/FVc$b;JJ)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v3, p4, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lcom/lenovo/anyshare/obd;->b(Z)V

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/ycd;

    invoke-direct {v3, p1}, Lcom/lenovo/anyshare/ycd;-><init>(Ljava/lang/Object;)V

    .line 5
    instance-of v4, p1, Lcom/lenovo/anyshare/FVc$c;

    const-string v5, "TaskHelper"

    if-eqz v4, :cond_4

    .line 6
    iget-boolean v4, p1, Lcom/lenovo/anyshare/FVc$b;->mCancelled:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    cmp-long v4, p4, v1

    if-nez v4, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 p2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/FVc$b;->callback(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_1
    return-void

    .line 11
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/NVc;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    add-long/2addr p4, p2

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/FVc$b;->needDoneAtOnce()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/NVc;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_2

    .line 14
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/NVc;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2
    return-void

    .line 15
    :cond_4
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/IVc$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/JVc;

    invoke-direct {v1, p0, v3, p4, p5}, Lcom/lenovo/anyshare/JVc;-><init>(Lcom/lenovo/anyshare/NVc;Lcom/lenovo/anyshare/ycd;J)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/FVc$b;->mFuture:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 23
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/IVc$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskHelper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
