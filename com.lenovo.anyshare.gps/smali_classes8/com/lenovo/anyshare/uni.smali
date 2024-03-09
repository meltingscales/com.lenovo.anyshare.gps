.class public Lcom/lenovo/anyshare/uni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Zji$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/channel/transmit/DownloadTask;

.field public final synthetic b:Lcom/lenovo/anyshare/Zji$c;

.field public final synthetic c:Lcom/lenovo/anyshare/wni;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wni;Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uni;->c:Lcom/lenovo/anyshare/wni;

    iput-object p2, p0, Lcom/lenovo/anyshare/uni;->a:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iput-object p3, p0, Lcom/lenovo/anyshare/uni;->b:Lcom/lenovo/anyshare/Zji$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "ConcurrentCollectionDownloadExecutor"

    const-string v1, "consumeTask() start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uni;->c:Lcom/lenovo/anyshare/wni;

    invoke-static {v0}, Lcom/lenovo/anyshare/wni;->a(Lcom/lenovo/anyshare/wni;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->c:Lcom/lenovo/anyshare/wni;

    invoke-static {v1}, Lcom/lenovo/anyshare/wni;->b(Lcom/lenovo/anyshare/wni;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->c:Lcom/lenovo/anyshare/wni;

    invoke-static {v1}, Lcom/lenovo/anyshare/wni;->a(Lcom/lenovo/anyshare/wni;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ConcurrentCollectionDownloadExecutor"

    const-string v2, "consumeTask() completed"

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->c:Lcom/lenovo/anyshare/wni;

    invoke-static {v1}, Lcom/lenovo/anyshare/wni;->a(Lcom/lenovo/anyshare/wni;)Ljava/util/Queue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->c:Lcom/lenovo/anyshare/wni;

    invoke-static {v1}, Lcom/lenovo/anyshare/wni;->a(Lcom/lenovo/anyshare/wni;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->c:Lcom/lenovo/anyshare/wni;

    invoke-static {v1}, Lcom/lenovo/anyshare/wni;->a(Lcom/lenovo/anyshare/wni;)Ljava/util/Queue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "ConcurrentCollectionDownloadExecutor"

    const-string v3, "interrupt subTasks()"

    .line 9
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->a:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->a:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v1, v1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/xni;->c:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "ConcurrentCollectionDownloadExecutor"

    const-string v3, "consumeTask()"

    .line 11
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->c:Lcom/lenovo/anyshare/wni;

    invoke-static {v1}, Lcom/lenovo/anyshare/wni;->a(Lcom/lenovo/anyshare/wni;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/lenovo/anyshare/yni;

    if-nez v7, :cond_3

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->c:Lcom/lenovo/anyshare/wni;

    invoke-static {v1}, Lcom/lenovo/anyshare/wni;->a(Lcom/lenovo/anyshare/wni;)Ljava/util/Queue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 14
    monitor-exit v0

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->a:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v1, v1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->D:Lcom/lenovo/anyshare/xni;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xni;->a()V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->b:Lcom/lenovo/anyshare/Zji$c;

    iput-object v1, v7, Lcom/lenovo/anyshare/yni;->j:Lcom/lenovo/anyshare/Zji$c;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/wni;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v9, Lcom/lenovo/anyshare/Ani;

    add-int/lit8 v10, v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/uni;->a:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->c:Lcom/lenovo/anyshare/wni;

    invoke-static {v1}, Lcom/lenovo/anyshare/wni;->a(Lcom/lenovo/anyshare/wni;)Ljava/util/Queue;

    move-result-object v5

    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->c:Lcom/lenovo/anyshare/wni;

    invoke-static {v1}, Lcom/lenovo/anyshare/wni;->b(Lcom/lenovo/anyshare/wni;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    move-object v1, v9

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Ani;-><init>(ILcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/yni;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "ConcurrentCollectionDownloadExecutor"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consume ThreadId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " exec subTask :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Lcom/lenovo/anyshare/yni;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    move v2, v10

    goto/16 :goto_0

    .line 20
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->c:Lcom/lenovo/anyshare/wni;

    invoke-static {v1}, Lcom/lenovo/anyshare/wni;->a(Lcom/lenovo/anyshare/wni;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/uni;->c:Lcom/lenovo/anyshare/wni;

    invoke-static {v1}, Lcom/lenovo/anyshare/wni;->a(Lcom/lenovo/anyshare/wni;)Ljava/util/Queue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const-string v1, "ConcurrentCollectionDownloadExecutor"

    const-string v3, "consumeTask() cancel or hasFailedTask()"

    .line 22
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
