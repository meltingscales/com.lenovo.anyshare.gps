.class public Lcom/lenovo/anyshare/uVb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AsyncTasks"

.field public static b:Ljava/util/concurrent/Executor; = null

.field public static c:Landroid/os/Handler; = null

.field public static final d:I = 0x5

.field public static e:Ljava/util/concurrent/ExecutorService;

.field public static f:Lcom/lenovo/anyshare/AVb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/uVb;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/AVb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/AVb;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/uVb;->f:Lcom/lenovo/anyshare/AVb;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uVb;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uVb;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TP;**>;[TP;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/uVb;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string v0, "AsyncTasks"

    const-string v1, "Posting AsyncTask to main thread for execution."

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/uVb;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/tVb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/tVb;-><init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/zVb;)V
    .locals 1

    .line 7
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/uVb;->e:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/lenovo/anyshare/zVb;->b:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AsyncTasks"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/xVb;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/uVb;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 6

    .line 10
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/uVb;->f:Lcom/lenovo/anyshare/AVb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/AVb;->a(Ljava/lang/Runnable;JILjava/lang/String;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AsyncTasks"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/xVb;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/uVb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/lenovo/anyshare/uVb;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/uVb;->c:Landroid/os/Handler;

    return-void
.end method
