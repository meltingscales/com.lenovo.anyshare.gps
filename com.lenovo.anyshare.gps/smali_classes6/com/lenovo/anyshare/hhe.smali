.class public final Lcom/lenovo/anyshare/hhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/core/net/Ping;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->e()Lcom/ushareit/base/core/net/Ping$c$a;

    move-result-object v0

    sget-object v1, Lcom/ushareit/base/core/net/Ping$c$a;->b:Lcom/ushareit/base/core/net/Ping$c$a;

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->e()Lcom/ushareit/base/core/net/Ping$c$a;

    move-result-object v0

    sget-object v1, Lcom/ushareit/base/core/net/Ping$c$a;->a:Lcom/ushareit/base/core/net/Ping$c$a;

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loop ping, current is not running, status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->e()Lcom/ushareit/base/core/net/Ping$c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ping"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 6
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :goto_1
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Ping"

    const-string v1, "had evaluate by evaluate now just!"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->c()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ushareit/base/core/net/Ping;->a(Landroid/content/Context;I)Lcom/ushareit/base/core/net/Ping$a;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    monitor-enter v2

    .line 13
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/base/core/net/Ping$c;->a(Lcom/ushareit/base/core/net/Ping$a;)Lcom/ushareit/base/core/net/Ping$a;

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loop ping:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->d()Lcom/ushareit/base/core/net/Ping$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/net/Ping$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ping"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 18
    :try_start_3
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    .line 19
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :goto_3
    monitor-exit v0

    goto/16 :goto_0

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 21
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_2
    return-void
.end method
