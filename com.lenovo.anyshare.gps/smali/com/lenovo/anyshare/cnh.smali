.class public Lcom/lenovo/anyshare/cnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/nnh;

.field public static volatile b:Z

.field public static volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/lenovo/anyshare/cnh;->b:Z

    return-void
.end method

.method public static declared-synchronized a(J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/cnh;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {v1, p0, p1}, Lcom/lenovo/anyshare/cnh;->a(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/cnh;

    monitor-enter v0

    const-wide/32 v1, 0x927c0

    .line 18
    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/cnh;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;J)V
    .locals 7

    const-class v0, Lcom/lenovo/anyshare/cnh;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/cnh;->b()V

    const-string v1, "Metis"

    const-string v2, "ms_up_periodic"

    const-wide/32 v3, 0x1b7740

    .line 21
    invoke-static {p0, v2, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    :try_start_1
    const-string v2, "metis_work_time"

    .line 22
    invoke-static {p0, v2, p1, p2}, Lcom/lenovo/anyshare/rie;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v4, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v5, Lcom/ushareit/metis/MetisWorker;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, p1, p2, v6}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance p1, Landroidx/work/Constraints$Builder;

    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object p2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 24
    invoke-virtual {p1, p2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p1

    .line 26
    invoke-virtual {v4, p1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object p2, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {p1, p2, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 28
    invoke-virtual {p1, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 29
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    .line 30
    invoke-virtual {v2, v1, v3, p1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    const-string p1, "metis_work_time"

    .line 31
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rie;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/anh;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/cnh;->a()V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/lnh;->a()Lcom/lenovo/anyshare/lnh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/lnh;->a(Lcom/lenovo/anyshare/anh;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/anh;JLcom/lenovo/anyshare/Zmh;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/cnh;->b()V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/lnh;->a()Lcom/lenovo/anyshare/lnh;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/lnh;->a(Lcom/lenovo/anyshare/anh;JLcom/lenovo/anyshare/Zmh;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/nnh;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cnh;->a(Lcom/lenovo/anyshare/nnh;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/nnh;Z)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/cnh;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sput-boolean p1, Lcom/lenovo/anyshare/cnh;->c:Z

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/cnh;->a:Lcom/lenovo/anyshare/nnh;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/lnh;->a()Lcom/lenovo/anyshare/lnh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/lnh;->a(Lcom/lenovo/anyshare/nnh;)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/lenovo/anyshare/cnh;->b:Z

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/anh;Z)Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/cnh;->b()V

    .line 8
    sget-boolean v0, Lcom/lenovo/anyshare/cnh;->c:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/lnh;->a()Lcom/lenovo/anyshare/lnh;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/lnh;->b(Lcom/lenovo/anyshare/anh;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cnh;->a()V

    .line 5
    sget-boolean v0, Lcom/lenovo/anyshare/cnh;->c:Z

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/anh;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cnh;->b()V

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/cnh;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lnh;->a()Lcom/lenovo/anyshare/lnh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/lnh;->a(Lcom/lenovo/anyshare/anh;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized c()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/cnh;

    monitor-enter v0

    const-wide/32 v1, 0x927c0

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cnh;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Lcom/lenovo/anyshare/anh;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cnh;->a(Lcom/lenovo/anyshare/anh;Z)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized d()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/cnh;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/bnh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bnh;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Lcom/lenovo/anyshare/anh;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cnh;->a()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/lnh;->a()Lcom/lenovo/anyshare/lnh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/lnh;->a(Lcom/lenovo/anyshare/anh;Z)V

    return-void
.end method
