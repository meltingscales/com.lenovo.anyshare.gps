.class public final Lcom/lenovo/anyshare/ihe;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/core/net/Ping;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->e()Lcom/ushareit/base/core/net/Ping$c$a;

    move-result-object v1

    sget-object v2, Lcom/ushareit/base/core/net/Ping$c$a;->a:Lcom/ushareit/base/core/net/Ping$c$a;

    if-ne v1, v2, :cond_0

    const-string v1, "Ping"

    const-string v2, "resume the ping task without wait"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->f()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->e()Lcom/ushareit/base/core/net/Ping$c$a;

    move-result-object v1

    sget-object v2, Lcom/ushareit/base/core/net/Ping$c$a;->a:Lcom/ushareit/base/core/net/Ping$c$a;

    if-ne v1, v2, :cond_1

    const-string v1, "Ping"

    const-string v2, "resume the ping task"

    .line 8
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    sget-object v1, Lcom/ushareit/base/core/net/Ping$c$a;->b:Lcom/ushareit/base/core/net/Ping$c$a;

    invoke-static {v1}, Lcom/ushareit/base/core/net/Ping$c;->a(Lcom/ushareit/base/core/net/Ping$c$a;)Lcom/ushareit/base/core/net/Ping$c$a;

    const-string v1, "Ping"

    const-string v2, "stop the ping task"

    .line 11
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->b()V

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 15
    :try_start_3
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 17
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
