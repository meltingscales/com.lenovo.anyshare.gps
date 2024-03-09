.class public Lcom/lenovo/anyshare/mEf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/mEf;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    const-string v0, "filetransfer_downloader_pool"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mEf;->a(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/mEf;->a(Ljava/lang/String;IZ)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/util/concurrent/Executor;
    .locals 9

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/mEf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/mEf;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/mEf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v2, p2

    move v3, p1

    move v4, p1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 8
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/mEf;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/mEf;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    move-object v0, p0

    .line 10
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 2

    const-string v0, "filetransfer_uploader_pool"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mEf;->a(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 3

    const-string v0, "lambda_engine_pool_key"

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/mEf;->a(Ljava/lang/String;IZ)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
