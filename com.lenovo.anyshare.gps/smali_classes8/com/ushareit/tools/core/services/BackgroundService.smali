.class public abstract Lcom/ushareit/tools/core/services/BackgroundService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/tools/core/services/BackgroundService$a;,
        Lcom/ushareit/tools/core/services/BackgroundService$d;,
        Lcom/ushareit/tools/core/services/BackgroundService$e;,
        Lcom/ushareit/tools/core/services/BackgroundService$g;,
        Lcom/ushareit/tools/core/services/BackgroundService$f;,
        Lcom/ushareit/tools/core/services/BackgroundService$c;,
        Lcom/ushareit/tools/core/services/BackgroundService$b;,
        Lcom/ushareit/tools/core/services/BackgroundService$h;
    }
.end annotation


# static fields
.field public static final sClassWorkEnqueuer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/ushareit/tools/core/services/BackgroundService$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mCompatQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/tools/core/services/BackgroundService$d;",
            ">;"
        }
    .end annotation
.end field

.field public mCompatWorkEnqueuer:Lcom/ushareit/tools/core/services/BackgroundService$h;

.field public mCurProcessor:Lcom/ushareit/tools/core/services/BackgroundService$a;

.field public mDestroyed:Z

.field public mInterruptIfStopped:Z

.field public mJobImpl:Lcom/ushareit/tools/core/services/BackgroundService$b;

.field public mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ushareit/tools/core/services/BackgroundService;->sLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/tools/core/services/BackgroundService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mInterruptIfStopped:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mStopped:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mDestroyed:Z

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/services/BackgroundService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/ushareit/tools/core/services/BackgroundService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/ushareit/tools/core/services/BackgroundService$h;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/ushareit/tools/core/services/BackgroundService$h;->a(I)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/ushareit/tools/core/services/BackgroundService$h;->a(Landroid/content/Intent;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Lcom/ushareit/tools/core/services/BackgroundService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/ushareit/tools/core/services/BackgroundService$h;
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/services/BackgroundService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/tools/core/services/BackgroundService$h;

    if-nez v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/ushareit/tools/core/services/BackgroundService$g;

    invoke-direct {p2, p0, p1, p3}, Lcom/ushareit/tools/core/services/BackgroundService$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p2, Lcom/ushareit/tools/core/services/BackgroundService$c;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/tools/core/services/BackgroundService$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v0, p2

    .line 6
    sget-object p0, Lcom/ushareit/tools/core/services/BackgroundService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public dequeueWork()Lcom/ushareit/tools/core/services/BackgroundService$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mJobImpl:Lcom/ushareit/tools/core/services/BackgroundService$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ushareit/tools/core/services/BackgroundService$b;->dequeueWork()Lcom/ushareit/tools/core/services/BackgroundService$e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/tools/core/services/BackgroundService$e;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public doStopCurrentWork()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCurProcessor:Lcom/ushareit/tools/core/services/BackgroundService$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mInterruptIfStopped:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mStopped:Z

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/tools/core/services/BackgroundService;->onStopCurrentWork()Z

    move-result v0

    return v0
.end method

.method public ensureProcessorRunningLocked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCurProcessor:Lcom/ushareit/tools/core/services/BackgroundService$a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ushareit/tools/core/services/BackgroundService$a;

    invoke-direct {v0, p0}, Lcom/ushareit/tools/core/services/BackgroundService$a;-><init>(Lcom/ushareit/tools/core/services/BackgroundService;)V

    iput-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCurProcessor:Lcom/ushareit/tools/core/services/BackgroundService$a;

    .line 3
    iget-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatWorkEnqueuer:Lcom/ushareit/tools/core/services/BackgroundService$h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/tools/core/services/BackgroundService$h;->b()V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Starting processor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCurProcessor:Lcom/ushareit/tools/core/services/BackgroundService$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackgroundService"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCurProcessor:Lcom/ushareit/tools/core/services/BackgroundService$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public abstract getMaxWaitTime()J
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mStopped:Z

    return v0
.end method

.method public abstract isWorkComplete()Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mJobImpl:Lcom/ushareit/tools/core/services/BackgroundService$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ushareit/tools/core/services/BackgroundService$b;->compatGetBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Returning engine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 4
    new-instance v0, Lcom/ushareit/tools/core/services/BackgroundService$f;

    invoke-direct {v0, p0}, Lcom/ushareit/tools/core/services/BackgroundService$f;-><init>(Lcom/ushareit/tools/core/services/BackgroundService;)V

    iput-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mJobImpl:Lcom/ushareit/tools/core/services/BackgroundService$b;

    .line 5
    iput-object v1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatWorkEnqueuer:Lcom/ushareit/tools/core/services/BackgroundService$h;

    goto :goto_1

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mJobImpl:Lcom/ushareit/tools/core/services/BackgroundService$b;

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/ushareit/tools/core/services/BackgroundService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    monitor-enter v1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, v0, v2, v2}, Lcom/ushareit/tools/core/services/BackgroundService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/ushareit/tools/core/services/BackgroundService$h;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatWorkEnqueuer:Lcom/ushareit/tools/core/services/BackgroundService$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 10
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatWorkEnqueuer:Lcom/ushareit/tools/core/services/BackgroundService$h;

    if-eqz v1, :cond_0

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mDestroyed:Z

    .line 5
    iget-object v1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatWorkEnqueuer:Lcom/ushareit/tools/core/services/BackgroundService$h;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/services/BackgroundService$h;->a()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatWorkEnqueuer:Lcom/ushareit/tools/core/services/BackgroundService$h;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/ushareit/tools/core/services/BackgroundService$h;->c()V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received compat start command #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BackgroundService"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    new-instance v1, Lcom/ushareit/tools/core/services/BackgroundService$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lcom/ushareit/tools/core/services/BackgroundService$d;-><init>(Lcom/ushareit/tools/core/services/BackgroundService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/tools/core/services/BackgroundService;->ensureProcessorRunningLocked(Z)V

    .line 7
    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring start command: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BackgroundService"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onStopCurrentWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processorFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCurProcessor:Lcom/ushareit/tools/core/services/BackgroundService$a;

    .line 4
    iget-object v1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/ushareit/tools/core/services/BackgroundService;->ensureProcessorRunningLocked(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mDestroyed:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mCompatWorkEnqueuer:Lcom/ushareit/tools/core/services/BackgroundService$h;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/services/BackgroundService$h;->a()V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/tools/core/services/BackgroundService;->mInterruptIfStopped:Z

    return-void
.end method
