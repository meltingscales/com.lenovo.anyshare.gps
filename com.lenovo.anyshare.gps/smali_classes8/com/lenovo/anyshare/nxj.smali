.class public Lcom/lenovo/anyshare/nxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/nxj;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/nxj;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/Operation;"
        }
    .end annotation

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/nxj;->b:Ljava/util/HashMap;

    const-string p1, "push"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/nxj;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object p2, Lcom/lenovo/anyshare/nxj;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/mxj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/mxj;-><init>()V

    .line 18
    sget-object p2, Lcom/lenovo/anyshare/nxj;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/lenovo/anyshare/nxj;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v0, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/Worker;
    .locals 6

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    .line 21
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroidx/work/WorkerParameters;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    instance-of p1, p0, Landroidx/work/Worker;

    if-nez p1, :cond_0

    return-object v0

    .line 24
    :cond_0
    check-cast p0, Landroidx/work/Worker;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static a(Landroidx/work/Data;)Landroidx/work/WorkerParameters;
    .locals 12

    .line 13
    new-instance v11, Landroidx/work/WorkerParameters;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    new-instance v4, Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-direct {v4}, Landroidx/work/WorkerParameters$RuntimeExtras;-><init>()V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Xie;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    invoke-static {}, Lcom/lenovo/anyshare/nxj;->b()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v7

    invoke-static {}, Lcom/lenovo/anyshare/nxj;->c()Landroidx/work/WorkerFactory;

    move-result-object v8

    new-instance v9, Lcom/lenovo/anyshare/ixj;

    invoke-direct {v9}, Lcom/lenovo/anyshare/ixj;-><init>()V

    new-instance v10, Lcom/lenovo/anyshare/jxj;

    invoke-direct {v10}, Lcom/lenovo/anyshare/jxj;-><init>()V

    const/4 v5, 0x0

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    return-object v11
.end method

.method public static synthetic a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nxj;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 4
    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/nxj;->a(Landroidx/work/Data;)Landroidx/work/WorkerParameters;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object p2

    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/nxj;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/nxj;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v3, Lcom/lenovo/anyshare/nxj;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 9
    :cond_1
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/nxj;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/Worker;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/hxj;

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/hxj;-><init>(Landroidx/work/Worker;J)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/nxj;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/nxj;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v0, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static b()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lxj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lxj;-><init>()V

    return-object v0
.end method

.method public static c()Landroidx/work/WorkerFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kxj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kxj;-><init>()V

    return-object v0
.end method
