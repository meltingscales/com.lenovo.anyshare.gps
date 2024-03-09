.class public Lcom/lenovo/anyshare/uj;
.super Lcom/lenovo/anyshare/qj;
.source "SourceFile"


# static fields
.field public static final n:I

.field public static o:Lcom/anyshare/android/hades/impl/TaskQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anyshare/android/hades/impl/TaskQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static p:I

.field public static q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/qj;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/lenovo/anyshare/uj;->n:I

    .line 2
    new-instance v0, Lcom/anyshare/android/hades/impl/TaskQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/anyshare/android/hades/impl/TaskQueue;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/uj;->o:Lcom/anyshare/android/hades/impl/TaskQueue;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/kj;->e:I

    sput v0, Lcom/lenovo/anyshare/uj;->p:I

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/kj;->f:I

    sput v0, Lcom/lenovo/anyshare/uj;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget v0, Lcom/lenovo/anyshare/uj;->p:I

    if-nez v0, :cond_0

    sget v0, Lcom/lenovo/anyshare/uj;->n:I

    :cond_0
    move v2, v0

    .line 2
    sget v0, Lcom/lenovo/anyshare/uj;->q:I

    if-nez v0, :cond_1

    const/16 v0, 0x100

    const/16 v3, 0x100

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    const-wide/16 v4, 0x3c

    sget-object v6, Lcom/lenovo/anyshare/uj;->o:Lcom/anyshare/android/hades/impl/TaskQueue;

    const-string v7, "IO"

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/qj;-><init>(IIJLjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/uj;->o:Lcom/anyshare/android/hades/impl/TaskQueue;

    invoke-virtual {v0, p0}, Lcom/anyshare/android/hades/impl/TaskQueue;->setExecutor(Lcom/lenovo/anyshare/qj;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/qj;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lcom/anyshare/android/hades/impl/TaskQueue;

    const-wide/16 v1, 0x0

    .line 3
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/tj;->d()Lcom/lenovo/anyshare/tj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/tj;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6
    :catch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/tj;->d()Lcom/lenovo/anyshare/tj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/tj;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "IO"

    return-object v0
.end method
