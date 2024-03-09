.class public abstract Lcom/lenovo/anyshare/qj;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lj;


# static fields
.field public static final a:I


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/qj;->a:I

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/lenovo/anyshare/hj;

    invoke-direct {v7, p6}, Lcom/lenovo/anyshare/hj;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/qj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "IO"

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/qj;->k:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/lenovo/anyshare/qj;->l:Z

    const/16 p1, 0x7530

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/qj;->m:I

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/qj;->g()V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/lenovo/anyshare/hj;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/hj;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v9, Lcom/lenovo/anyshare/qj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v9, Lcom/lenovo/anyshare/qj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v9, Lcom/lenovo/anyshare/qj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v9, Lcom/lenovo/anyshare/qj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "IO"

    .line 15
    iput-object v0, v9, Lcom/lenovo/anyshare/qj;->k:Ljava/lang/String;

    .line 16
    iput-boolean v1, v9, Lcom/lenovo/anyshare/qj;->l:Z

    const/16 v0, 0x7530

    .line 17
    iput v0, v9, Lcom/lenovo/anyshare/qj;->m:I

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/qj;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qj;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qj;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qj;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qj;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/qj;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qj;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/qj;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qj;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/qj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qj;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/kj;->g:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/qj;->l:Z

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qj;->l:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/kj;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/kj;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/qj;->k:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qj;->l:Z

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ThreadPoolStatus"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/pj;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/pj;-><init>(Lcom/lenovo/anyshare/qj;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/qj;->j:Landroid/os/Handler;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qj;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qj;->g:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qj;->h:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qj;->i:Ljava/util/Map;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/kj;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/kj;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/qj;->k:Ljava/lang/String;

    .line 16
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/kj;->i:I

    if-lez v0, :cond_3

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/kj;->i:I

    iput v0, p0, Lcom/lenovo/anyshare/qj;->m:I

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/qj;->h()V

    :cond_4
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->j:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/nj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nj;-><init>(Lcom/lenovo/anyshare/qj;)V

    iget v2, p0, Lcom/lenovo/anyshare/qj;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qj;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-nez p2, :cond_1

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    check-cast p1, Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p2, p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/qj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/kj;->c:Lcom/lenovo/anyshare/yj;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/kj;->c:Lcom/lenovo/anyshare/yj;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/yj;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/qj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qj;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->g:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qj;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_ACTIVE_TASK_COUNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qj;->getTaskCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_TASK_COUNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_COMPLETE_TASK_COUNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qj;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_SUCCESS_TASK_COUNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qj;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_FAIL_TASK_COUNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qj;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getTaskCount()J
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getType()Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Hj;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Hj;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object p1, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

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
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
