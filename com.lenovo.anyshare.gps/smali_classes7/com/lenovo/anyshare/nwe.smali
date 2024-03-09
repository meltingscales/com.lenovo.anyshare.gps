.class public Lcom/lenovo/anyshare/nwe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/owe;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/owe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/owe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nwe;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    invoke-static {p1}, Lcom/lenovo/anyshare/owe;->d(Lcom/lenovo/anyshare/owe;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/nwe;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    invoke-static {p1}, Lcom/lenovo/anyshare/owe;->e(Lcom/lenovo/anyshare/owe;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/owe;->a()V

    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    invoke-static {v0}, Lcom/lenovo/anyshare/owe;->a(Lcom/lenovo/anyshare/owe;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    invoke-static {v1}, Lcom/lenovo/anyshare/owe;->b(Lcom/lenovo/anyshare/owe;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    invoke-static {v1}, Lcom/lenovo/anyshare/owe;->c(Lcom/lenovo/anyshare/owe;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    invoke-static {v2}, Lcom/lenovo/anyshare/owe;->b(Lcom/lenovo/anyshare/owe;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    invoke-static {v2}, Lcom/lenovo/anyshare/owe;->b(Lcom/lenovo/anyshare/owe;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    const-string v3, "load_channel_interval"

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    invoke-static {v2}, Lcom/lenovo/anyshare/owe;->b(Lcom/lenovo/anyshare/owe;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/lenovo/anyshare/Pwe;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/CGi$b;->b()Lcom/lenovo/anyshare/Bwe;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Pwe;->a(J)V

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Pwe;->e(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    sget-object v2, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/owe;->a(Lcom/lenovo/anyshare/owe;Lcom/ushareit/stats/StatsInfo$LoadResult;)Lcom/ushareit/stats/StatsInfo$LoadResult;

    .line 14
    iget-object v0, v0, Lcom/lenovo/anyshare/Bwe;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    invoke-static {v1}, Lcom/lenovo/anyshare/owe;->a(Lcom/lenovo/anyshare/owe;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    .line 17
    :try_start_2
    iput-boolean v2, p0, Lcom/lenovo/anyshare/nwe;->a:Z

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    invoke-static {v2}, Lcom/lenovo/anyshare/owe;->b(Lcom/lenovo/anyshare/owe;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    invoke-static {v2}, Lcom/lenovo/anyshare/owe;->b(Lcom/lenovo/anyshare/owe;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 21
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/owe;->a(Lcom/lenovo/anyshare/owe;Ljava/util/List;)V
    :try_end_3
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    iget v0, v0, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v1, -0x3f2

    if-ne v0, v1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_PERMIT:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/owe;->a(Lcom/lenovo/anyshare/owe;Lcom/ushareit/stats/StatsInfo$LoadResult;)Lcom/ushareit/stats/StatsInfo$LoadResult;

    goto :goto_1

    :cond_4
    const/16 v1, -0x3f1

    if-ne v0, v1, :cond_5

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_NETWORK:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/owe;->a(Lcom/lenovo/anyshare/owe;Lcom/ushareit/stats/StatsInfo$LoadResult;)Lcom/ushareit/stats/StatsInfo$LoadResult;

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/nwe;->b:Lcom/lenovo/anyshare/owe;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/owe;->a(Lcom/lenovo/anyshare/owe;Lcom/ushareit/stats/StatsInfo$LoadResult;)Lcom/ushareit/stats/StatsInfo$LoadResult;

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 26
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
