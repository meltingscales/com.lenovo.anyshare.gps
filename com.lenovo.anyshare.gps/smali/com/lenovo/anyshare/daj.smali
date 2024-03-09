.class public Lcom/lenovo/anyshare/daj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static volatile j:Landroid/os/Handler;

.field public static k:Landroid/os/HandlerThread;

.field public static l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "Single"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/gaj;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/daj;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/daj;->d:I

    .line 3
    sget v0, Lcom/lenovo/anyshare/daj;->d:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput v0, Lcom/lenovo/anyshare/daj;->e:I

    .line 4
    sget v0, Lcom/lenovo/anyshare/daj;->e:I

    sput v0, Lcom/lenovo/anyshare/daj;->f:I

    .line 5
    sget v0, Lcom/lenovo/anyshare/daj;->f:I

    mul-int/lit8 v2, v0, 0x2

    sput v2, Lcom/lenovo/anyshare/daj;->g:I

    .line 6
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v2, Lcom/lenovo/anyshare/daj;->h:Ljava/util/concurrent/BlockingQueue;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/__i;

    invoke-direct {v0}, Lcom/lenovo/anyshare/__i;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/daj;->i:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/lenovo/anyshare/daj;->j:Landroid/os/Handler;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/daj;->l:Landroid/os/Handler;

    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/lenovo/anyshare/daj;->f:I

    sget v5, Lcom/lenovo/anyshare/daj;->g:I

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/lenovo/anyshare/daj;->h:Ljava/util/concurrent/BlockingQueue;

    const-string v2, "CPU"

    .line 11
    invoke-static {v2}, Lcom/lenovo/anyshare/gaj;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    sget-object v11, Lcom/lenovo/anyshare/daj;->i:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/lenovo/anyshare/daj;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/daj;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v3, 0xa

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "IO"

    .line 14
    invoke-static {v2}, Lcom/lenovo/anyshare/gaj;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/lenovo/anyshare/daj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/daj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/daj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/daj;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/anyshare/daj;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/daj;->j:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/daj;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/daj;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/daj;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/daj;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public static f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/daj;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->b()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/daj;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/aaj;

    const-string v1, "TaskHandler"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/aaj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/daj;->k:Landroid/os/HandlerThread;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/daj;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->d()Lcom/lenovo/anyshare/P_i;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/P_i;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/baj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/baj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->d()Lcom/lenovo/anyshare/P_i;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/P_i;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/caj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/caj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
