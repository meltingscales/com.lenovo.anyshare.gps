.class public Lcom/lenovo/anyshare/Pji;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qji;->b(Lcom/ushareit/net/download/DLTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/net/download/DLTask;

.field public final synthetic c:Lcom/lenovo/anyshare/Qji;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qji;Ljava/lang/String;Lcom/ushareit/net/download/DLTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pji;->b:Lcom/ushareit/net/download/DLTask;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Pji;->b:Lcom/ushareit/net/download/DLTask;

    invoke-virtual {v3}, Lcom/ushareit/net/download/DLTask;->f()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qji;->a(Lcom/lenovo/anyshare/Qji;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qji;->b(Lcom/lenovo/anyshare/Qji;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Pji;->b:Lcom/ushareit/net/download/DLTask;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qji;->c(Lcom/lenovo/anyshare/Qji;)Lcom/lenovo/anyshare/Qji$a;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qji;->c(Lcom/lenovo/anyshare/Qji;)Lcom/lenovo/anyshare/Qji$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 8
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 9
    :cond_0
    :try_start_4
    iget-object v3, p0, Lcom/lenovo/anyshare/Pji;->b:Lcom/ushareit/net/download/DLTask;

    invoke-virtual {v3}, Lcom/ushareit/net/download/DLTask;->b()Z

    move-result v2

    const-string v3, "DLScheduler"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execute current task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/Pji;->b:Lcom/ushareit/net/download/DLTask;

    iget-object v5, v5, Lcom/ushareit/net/download/DLTask;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v3}, Lcom/lenovo/anyshare/Qji;->a(Lcom/lenovo/anyshare/Qji;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 12
    :try_start_5
    iget-object v4, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v4}, Lcom/lenovo/anyshare/Qji;->b(Lcom/lenovo/anyshare/Qji;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Pji;->b:Lcom/ushareit/net/download/DLTask;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Pji;->b:Lcom/ushareit/net/download/DLTask;

    iget-object v2, v2, Lcom/ushareit/net/download/DLTask;->n:Lcom/ushareit/net/download/DLTask$Status;

    sget-object v3, Lcom/ushareit/net/download/DLTask$Status;->Pause:Lcom/ushareit/net/download/DLTask$Status;

    if-ne v2, v3, :cond_1

    .line 15
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DLScheduler"

    const-string v2, "execute(final DLTask currentTask)"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    iget-object v1, p0, Lcom/lenovo/anyshare/Pji;->b:Lcom/ushareit/net/download/DLTask;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/DLTask;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qji;->c(Lcom/lenovo/anyshare/Qji;)Lcom/lenovo/anyshare/Qji$a;

    move-result-object v0

    monitor-enter v0

    .line 20
    :try_start_7
    iget-object v1, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qji;->c(Lcom/lenovo/anyshare/Qji;)Lcom/lenovo/anyshare/Qji$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    .line 22
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_9
    const-string v4, "DLScheduler"

    const-string v5, "task exec failed!"

    .line 23
    invoke-static {v4, v5, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 24
    iget-object v3, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v3}, Lcom/lenovo/anyshare/Qji;->a(Lcom/lenovo/anyshare/Qji;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 25
    :try_start_a
    iget-object v4, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v4}, Lcom/lenovo/anyshare/Qji;->b(Lcom/lenovo/anyshare/Qji;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Pji;->b:Lcom/ushareit/net/download/DLTask;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/Pji;->b:Lcom/ushareit/net/download/DLTask;

    iget-object v2, v2, Lcom/ushareit/net/download/DLTask;->n:Lcom/ushareit/net/download/DLTask$Status;

    sget-object v3, Lcom/ushareit/net/download/DLTask$Status;->Pause:Lcom/ushareit/net/download/DLTask$Status;

    if-ne v2, v3, :cond_2

    .line 28
    :try_start_b
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "DLScheduler"

    const-string v2, "execute(final DLTask currentTask)"

    .line 29
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    iget-object v1, p0, Lcom/lenovo/anyshare/Pji;->b:Lcom/ushareit/net/download/DLTask;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/DLTask;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qji;->c(Lcom/lenovo/anyshare/Qji;)Lcom/lenovo/anyshare/Qji$a;

    move-result-object v0

    monitor-enter v0

    .line 33
    :try_start_c
    iget-object v1, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qji;->c(Lcom/lenovo/anyshare/Qji;)Lcom/lenovo/anyshare/Qji$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit v0

    :goto_2
    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :catchall_6
    move-exception v0

    .line 35
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    .line 36
    :goto_3
    iget-object v4, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v4}, Lcom/lenovo/anyshare/Qji;->a(Lcom/lenovo/anyshare/Qji;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 37
    :try_start_e
    iget-object v5, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v5}, Lcom/lenovo/anyshare/Qji;->b(Lcom/lenovo/anyshare/Qji;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/Pji;->b:Lcom/ushareit/net/download/DLTask;

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-nez v2, :cond_3

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/Pji;->b:Lcom/ushareit/net/download/DLTask;

    iget-object v2, v2, Lcom/ushareit/net/download/DLTask;->n:Lcom/ushareit/net/download/DLTask$Status;

    sget-object v4, Lcom/ushareit/net/download/DLTask$Status;->Pause:Lcom/ushareit/net/download/DLTask$Status;

    if-ne v2, v4, :cond_3

    .line 40
    :try_start_f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v1, "DLScheduler"

    const-string v2, "execute(final DLTask currentTask)"

    .line 41
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    iget-object v1, p0, Lcom/lenovo/anyshare/Pji;->b:Lcom/ushareit/net/download/DLTask;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Qji;->a(Lcom/ushareit/net/download/DLTask;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qji;->c(Lcom/lenovo/anyshare/Qji;)Lcom/lenovo/anyshare/Qji$a;

    move-result-object v0

    monitor-enter v0

    .line 45
    :try_start_10
    iget-object v1, p0, Lcom/lenovo/anyshare/Pji;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qji;->c(Lcom/lenovo/anyshare/Qji;)Lcom/lenovo/anyshare/Qji$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 46
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 47
    throw v3

    :catchall_7
    move-exception v1

    .line 48
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1

    :catchall_8
    move-exception v0

    .line 49
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0
.end method
