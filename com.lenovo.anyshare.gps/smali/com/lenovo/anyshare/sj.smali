.class public Lcom/lenovo/anyshare/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sj;->a:Lcom/lenovo/anyshare/tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/lenovo/anyshare/lj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lcom/lenovo/anyshare/lj;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sj;->a:Lcom/lenovo/anyshare/tj;

    invoke-static {v0}, Lcom/lenovo/anyshare/tj;->a(Lcom/lenovo/anyshare/tj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p2}, Lcom/lenovo/anyshare/lj;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sj;->a:Lcom/lenovo/anyshare/tj;

    invoke-static {v0}, Lcom/lenovo/anyshare/tj;->a(Lcom/lenovo/anyshare/tj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p2}, Lcom/lenovo/anyshare/lj;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sj;->a:Lcom/lenovo/anyshare/tj;

    invoke-static {v0}, Lcom/lenovo/anyshare/tj;->a(Lcom/lenovo/anyshare/tj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p2}, Lcom/lenovo/anyshare/lj;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/sj;->a:Lcom/lenovo/anyshare/tj;

    invoke-static {v2}, Lcom/lenovo/anyshare/tj;->a(Lcom/lenovo/anyshare/tj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {p2}, Lcom/lenovo/anyshare/lj;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x32

    if-ne v0, v2, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/kj;->d:Lcom/lenovo/anyshare/zj;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/ij;->a()Lcom/lenovo/anyshare/kj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/kj;->d:Lcom/lenovo/anyshare/zj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/lj;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/zj;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/sj;->a:Lcom/lenovo/anyshare/tj;

    invoke-static {p2}, Lcom/lenovo/anyshare/tj;->b(Lcom/lenovo/anyshare/tj;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/sj;->a:Lcom/lenovo/anyshare/tj;

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/tj;->a(Lcom/lenovo/anyshare/tj;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/sj;->a:Lcom/lenovo/anyshare/tj;

    new-instance v0, Lcom/lenovo/anyshare/mj;

    sget v3, Lcom/lenovo/anyshare/tj;->a:I

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    iget-object v2, p0, Lcom/lenovo/anyshare/sj;->a:Lcom/lenovo/anyshare/tj;

    .line 13
    invoke-static {v2}, Lcom/lenovo/anyshare/tj;->c(Lcom/lenovo/anyshare/tj;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    const-string v8, "BACKUP"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/mj;-><init>(IIJLjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/tj;->a(Lcom/lenovo/anyshare/tj;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/sj;->a:Lcom/lenovo/anyshare/tj;

    invoke-static {p2}, Lcom/lenovo/anyshare/tj;->b(Lcom/lenovo/anyshare/tj;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/sj;->a:Lcom/lenovo/anyshare/tj;

    invoke-static {p2}, Lcom/lenovo/anyshare/tj;->b(Lcom/lenovo/anyshare/tj;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
