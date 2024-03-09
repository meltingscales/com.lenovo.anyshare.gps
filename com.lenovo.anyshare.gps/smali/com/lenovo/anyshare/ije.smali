.class public Lcom/lenovo/anyshare/ije;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ije$a;
    }
.end annotation


# static fields
.field public static volatile a:Landroid/os/Handler;

.field public static b:Landroid/os/Handler;

.field public static volatile c:Lcom/lenovo/anyshare/ije$a;

.field public static volatile d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lenovo/anyshare/Vie<",
            "Lcom/lenovo/anyshare/_ie$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gje;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gje;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/ije;->b:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ije;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ije;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/ije;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Vie;J)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Vie<",
            "Lcom/lenovo/anyshare/_ie$b;",
            ">;J)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/cje;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/cje;-><init>(Lcom/lenovo/anyshare/ije;Lcom/lenovo/anyshare/Vie;J)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ije;Lcom/lenovo/anyshare/Vie;J)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ije;->a(Lcom/lenovo/anyshare/Vie;J)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/ije$a;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/lenovo/anyshare/ije;->c:Lcom/lenovo/anyshare/ije$a;

    return-void
.end method

.method public static b()V
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/hje;

    const-string v1, "ThreadPoolHelper.scheduleHandler"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/hje;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/_ie$b;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vie;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Vie;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/dje;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/dje;-><init>(Lcom/lenovo/anyshare/ije;Lcom/lenovo/anyshare/Vie;)V

    return-object p1
.end method

.method public static c()V
    .locals 6

    const-string v0, "TaskHelper"

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/ije;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "LaunchMonitor"

    const-string v2, "runTaskAfter"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/ije;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Vie;

    .line 6
    iget-object v4, v3, Lcom/lenovo/anyshare/Vie;->a:Ljava/lang/Object;

    check-cast v4, Lcom/lenovo/anyshare/_ie$b;

    .line 7
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Vie;->a()V

    .line 8
    iget-boolean v3, v4, Lcom/lenovo/anyshare/_ie$b;->mCancelled:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_0
    iget-object v3, v4, Lcom/lenovo/anyshare/_ie$b;->mError:Ljava/lang/Exception;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/_ie$b;->callback(Ljava/lang/Exception;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runTaskAfter callback "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/ije;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/ije;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_ie$b;)V
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/aje$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ije;->c(Lcom/lenovo/anyshare/_ie$b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_ie$b;JJ)V
    .locals 12

    move-object v0, p1

    move-wide v7, p2

    move-wide/from16 v5, p4

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v7, v2

    if-ltz v4, :cond_0

    cmp-long v4, v5, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static {v4}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/Vie;

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/Vie;-><init>(Ljava/lang/Object;)V

    .line 7
    instance-of v9, v0, Lcom/lenovo/anyshare/_ie$c;

    const-string v10, "TaskHelper"

    if-eqz v9, :cond_3

    .line 8
    iget-boolean v9, v0, Lcom/lenovo/anyshare/_ie$b;->mCancelled:Z

    if-eqz v9, :cond_1

    return-void

    :cond_1
    cmp-long v9, v5, v2

    if-nez v9, :cond_2

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/_ie$b;->callback(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v10, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_1
    return-void

    .line 13
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/ije;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    add-long v1, v5, v7

    .line 14
    sget-object v3, Lcom/lenovo/anyshare/ije;->b:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 15
    :cond_3
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/ije;->a:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 16
    sget-object v9, Lcom/lenovo/anyshare/ije;->a:Landroid/os/Handler;

    new-instance v11, Lcom/lenovo/anyshare/bje;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/bje;-><init>(Lcom/lenovo/anyshare/ije;Lcom/lenovo/anyshare/_ie$b;Lcom/lenovo/anyshare/Vie;J)V

    invoke-virtual {v9, v11, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v2, p0

    goto :goto_2

    .line 17
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/aje$d;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v2, p0

    :try_start_2
    invoke-direct {p0, v4, v5, v6}, Lcom/lenovo/anyshare/ije;->a(Lcom/lenovo/anyshare/Vie;J)Ljava/lang/Runnable;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, p2, p3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/_ie$b;->mFuture:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, p0

    .line 18
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 23
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ije;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/ije;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/eje;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/eje;-><init>(Lcom/lenovo/anyshare/ije;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/aje$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskHelper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/_ie$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ije;->c(Lcom/lenovo/anyshare/_ie$b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
