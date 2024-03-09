.class public Lcom/lenovo/anyshare/ERh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x5

.field public static final b:I = 0x1

.field public static final c:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public d:I

.field public e:Lcom/lenovo/anyshare/JRh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/lenovo/anyshare/ERh;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ERh;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/JRh;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ERh;->e:Lcom/lenovo/anyshare/JRh;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/ERh;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ERh;->e:Lcom/lenovo/anyshare/JRh;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/JRh;

    iget v3, p0, Lcom/lenovo/anyshare/ERh;->d:I

    const/4 v4, 0x5

    const-wide/16 v5, 0x1

    sget-object v7, Lcom/lenovo/anyshare/ERh;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;

    invoke-direct {v8}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/lenovo/anyshare/JRh;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ERh;->e:Lcom/lenovo/anyshare/JRh;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ERh;->e:Lcom/lenovo/anyshare/JRh;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    const/4 p1, 0x5

    .line 8
    :cond_1
    iput p1, p0, Lcom/lenovo/anyshare/ERh;->d:I

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ERh;->a()Lcom/lenovo/anyshare/JRh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ERh;->a()Lcom/lenovo/anyshare/JRh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
