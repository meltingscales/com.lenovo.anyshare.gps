.class public Lcom/anythink/core/common/o/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/o/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TaskBusinessThreads"


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public volatile e:Ljava/util/concurrent/ExecutorService;

.field public volatile f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/anythink/core/common/o/b/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/anythink/core/common/o/b/c;

    invoke-direct {v9}, Lcom/anythink/core/common/o/b/c;-><init>()V

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1e

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lcom/anythink/core/common/o/b/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v4, v1, 0x2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create limit thread pool: corePoolSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maxPoolSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Lcom/anythink/core/common/o/b/c;

    invoke-direct {v9}, Lcom/anythink/core/common/o/b/c;-><init>()V

    new-instance v10, Lcom/anythink/core/common/o/b/a$a;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lcom/anythink/core/common/o/b/a$a;-><init>(Lcom/anythink/core/common/o/b/a;B)V

    const-wide/16 v5, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lcom/anythink/core/common/o/b/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v19, Lcom/anythink/core/common/o/b/c;

    invoke-direct/range {v19 .. v19}, Lcom/anythink/core/common/o/b/c;-><init>()V

    new-instance v2, Lcom/anythink/core/common/o/b/a$a;

    invoke-direct {v2, v0, v11}, Lcom/anythink/core/common/o/b/a$a;-><init>(Lcom/anythink/core/common/o/b/a;B)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    const-wide/16 v15, 0x3c

    move-object v12, v1

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lcom/anythink/core/common/o/b/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/anythink/core/common/o/b/a;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/o/b/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/o/b/a;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method private a(Lcom/anythink/core/common/o/b/d;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2}, Lcom/anythink/core/common/o/b/a;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/os/Handler;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/o/b/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    const-class v1, Lcom/anythink/core/common/o/b/a;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 5
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create handler thread: curThreadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " curThreadName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/o/b/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHandler failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_0
    :goto_3
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default_thread_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "single_pool_save_request_failed_info"

    goto :goto_0

    :pswitch_1
    const-string v0, "handler_shared_placement"

    goto :goto_0

    :pswitch_2
    const-string v0, "handler_application_lifecycle"

    goto :goto_0

    :pswitch_3
    const-string v0, "limit_pool_on_sub_thread"

    goto :goto_0

    :pswitch_4
    const-string v0, "handler_timeout"

    goto :goto_0

    :pswitch_5
    const-string v0, "handler_placement_statistics"

    goto :goto_0

    :pswitch_6
    const-string v0, "normal_pool_http_request"

    goto :goto_0

    :pswitch_7
    const-string v0, "handler_agent_tk"

    goto :goto_0

    :pswitch_8
    const-string v0, "handler_agent_event"

    goto :goto_0

    :pswitch_9
    const-string v0, "limit_pool_sdk_init"

    goto :goto_0

    :pswitch_a
    const-string v0, "normal_pool_network_request"

    goto :goto_0

    :pswitch_b
    const-string v0, "single_pool_preload_task"

    goto :goto_0

    :pswitch_c
    const-string v0, "image_poll"

    goto :goto_0

    :pswitch_d
    const-string v0, "handler_tcp_log"

    goto :goto_0

    :pswitch_e
    const-string v0, "normal_pool"

    goto :goto_0

    :pswitch_f
    const-string v0, "single_pool"

    :goto_0
    const/4 p0, 0x2

    .line 12
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "anythink"

    aput-object v2, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "%s_type_%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/Handler;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/anythink/core/common/o/b/a;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/o/b/a;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/o/b/d;I)V
    .locals 9

    .line 4
    invoke-static {p2}, Lcom/anythink/core/common/o/b/a;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/o/b/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/16 v1, 0xd

    if-eq p2, v1, :cond_6

    const/16 v1, 0x10

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_7

    const/4 v1, 0x7

    if-eq p2, v1, :cond_6

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/anythink/core/common/o/b/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/o/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/anythink/core/common/o/b/a;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/common/o/b/a;->f:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_5

    .line 11
    const-class p2, Lcom/anythink/core/common/o/b/a;

    monitor-enter p2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/o/b/a;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/anythink/core/common/o/b/c;

    invoke-direct {v8}, Lcom/anythink/core/common/o/b/c;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/anythink/core/common/o/b/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 14
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 15
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/anythink/core/common/o/b/a;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/anythink/core/common/o/b/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_7
    iget-object p2, p0, Lcom/anythink/core/common/o/b/a;->e:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_9

    .line 18
    const-class p2, Lcom/anythink/core/common/o/b/a;

    monitor-enter p2

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/o/b/a;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_8

    .line 20
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/anythink/core/common/o/b/c;

    invoke-direct {v8}, Lcom/anythink/core/common/o/b/c;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/anythink/core/common/o/b/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 21
    :cond_8
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    .line 22
    :cond_9
    :goto_1
    iget-object p2, p0, Lcom/anythink/core/common/o/b/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
