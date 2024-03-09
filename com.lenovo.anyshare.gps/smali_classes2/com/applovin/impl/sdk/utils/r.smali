.class public Lcom/applovin/impl/sdk/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aWa:Ljava/util/Timer;

.field public aWb:J

.field public aWc:J

.field public final amW:Ljava/lang/Object;

.field public final sdk:Lcom/applovin/impl/sdk/n;

.field public startTimeMillis:J

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->amW:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/r;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private Lr()Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/utils/r$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/r$1;-><init>(Lcom/applovin/impl/sdk/utils/r;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/utils/r;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/r;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/utils/r;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static b(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/r;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/utils/r;

    invoke-direct {v0, p2, p3}, Lcom/applovin/impl/sdk/utils/r;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/sdk/utils/r;->startTimeMillis:J

    .line 4
    iput-wide p0, v0, Lcom/applovin/impl/sdk/utils/r;->aWb:J

    .line 5
    :try_start_0
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, v0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;

    .line 6
    iget-object p3, v0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/r;->Lr()Ljava/util/TimerTask;

    move-result-object v1

    invoke-virtual {p3, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string p2, "Timer"

    const-string p3, "Failed to create timer due to OOM error"

    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a scheduled timer. Runnable is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a scheduled timer. Invalid fire time passed in: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/utils/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/r;->amW:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public AF()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/r;->startTimeMillis:J

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWb:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/sdk/utils/r;->aWb:J

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWc:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public pause()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->amW:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    const-wide/16 v2, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/applovin/impl/sdk/utils/r;->startTimeMillis:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWc:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :goto_0
    :try_start_2
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    :try_start_3
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v3

    const-string v4, "Timer"

    const-string v5, "Encountered error while pausing timer"

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    :try_start_4
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;

    .line 8
    throw v2

    .line 9
    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public resume()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->amW:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 3
    :try_start_1
    iget-wide v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWb:J

    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/r;->aWc:J

    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWb:J

    .line 4
    iget-wide v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWb:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/r;->aWb:J

    .line 5
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/r;->Lr()Ljava/util/TimerTask;

    move-result-object v2

    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/r;->aWb:J

    invoke-virtual {v1, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/utils/r;->startTimeMillis:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    :goto_0
    :try_start_2
    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/r;->aWc:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    const-string v5, "Timer"

    const-string v6, "Encountered error while resuming timer"

    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    :try_start_4
    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/r;->aWc:J

    .line 11
    throw v1

    .line 12
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public tT()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->amW:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_1
    iget-object v4, p0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iput-object v3, p0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;

    .line 5
    :goto_0
    iput-wide v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWc:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 6
    :try_start_3
    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v5

    const-string v6, "Timer"

    const-string v7, "Encountered error while cancelling timer"

    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :cond_0
    :try_start_4
    iput-object v3, p0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lcom/applovin/impl/sdk/utils/r;->aWa:Ljava/util/Timer;

    .line 8
    iput-wide v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWc:J

    .line 9
    throw v4

    .line 10
    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
