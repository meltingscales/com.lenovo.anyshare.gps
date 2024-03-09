.class public Lcom/lenovo/anyshare/Rji;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qji$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Qji$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qji$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rji;->b:Lcom/lenovo/anyshare/Qji$b;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Rji;->b:Lcom/lenovo/anyshare/Qji$b;

    iget-object v2, v2, Lcom/lenovo/anyshare/Qji$b;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v2}, Lcom/lenovo/anyshare/Qji;->g(Lcom/lenovo/anyshare/Qji;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "DLScheduler"

    const-string v1, "had resume in max wait time!"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Rji;->b:Lcom/lenovo/anyshare/Qji$b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/32 v5, 0xea60

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Rji;->b:Lcom/lenovo/anyshare/Qji$b;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    const-string v7, "DLScheduler"

    const-string v8, "PauseTimer.this.wait(ONCE_WAIT_TIME)"

    .line 5
    invoke-static {v7, v8, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, p0, Lcom/lenovo/anyshare/Rji;->b:Lcom/lenovo/anyshare/Qji$b;

    invoke-static {v7}, Lcom/lenovo/anyshare/Qji$b;->a(Lcom/lenovo/anyshare/Qji$b;)J

    move-result-wide v7

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-string v7, "DLScheduler"

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "current wait time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v7, v2, v5

    if-ltz v7, :cond_1

    const-string v0, "DLScheduler"

    const-string v1, "wait time over once wait time!"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Rji;->b:Lcom/lenovo/anyshare/Qji$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qji$b;->c:Lcom/lenovo/anyshare/Qji;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qji;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_1
    add-long/2addr v0, v2

    goto :goto_0

    .line 12
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 13
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rji;->b:Lcom/lenovo/anyshare/Qji$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qji$b;->c:Lcom/lenovo/anyshare/Qji;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qji;->g(Lcom/lenovo/anyshare/Qji;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DLScheduler"

    const-string v1, "resume tasks over wait max times"

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Rji;->b:Lcom/lenovo/anyshare/Qji$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qji$b;->c:Lcom/lenovo/anyshare/Qji;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qji;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rji;->b:Lcom/lenovo/anyshare/Qji$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qji$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "DLScheduler"

    const-string v1, "pause timer finish!"

    .line 17
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Rji;->b:Lcom/lenovo/anyshare/Qji$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/Qji$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "DLScheduler"

    const-string v2, "pause timer finish!"

    .line 19
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
