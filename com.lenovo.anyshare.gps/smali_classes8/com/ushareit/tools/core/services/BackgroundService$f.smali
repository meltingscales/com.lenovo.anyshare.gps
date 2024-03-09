.class public final Lcom/ushareit/tools/core/services/BackgroundService$f;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/tools/core/services/BackgroundService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/tools/core/services/BackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/tools/core/services/BackgroundService$f$a;,
        Lcom/lenovo/anyshare/Pbj;
    }
.end annotation


# instance fields
.field public final a:Lcom/ushareit/tools/core/services/BackgroundService;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/ushareit/tools/core/services/BackgroundService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService$f;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/ushareit/tools/core/services/BackgroundService$f;->a:Lcom/ushareit/tools/core/services/BackgroundService;

    return-void
.end method


# virtual methods
.method public compatGetBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public dequeueWork()Lcom/ushareit/tools/core/services/BackgroundService$e;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/tools/core/services/BackgroundService$f;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/ushareit/tools/core/services/BackgroundService$f;->c:Landroid/app/job/JobParameters;

    if-nez v2, :cond_0

    .line 3
    monitor-exit v1

    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ushareit/tools/core/services/BackgroundService$f;->c:Landroid/app/job/JobParameters;

    invoke-static {v2}, Lcom/lenovo/anyshare/Pbj;->a(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    move-result-object v2

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcom/ushareit/tools/core/services/BackgroundService$f;->a:Lcom/ushareit/tools/core/services/BackgroundService;

    invoke-virtual {v3}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    new-instance v1, Lcom/ushareit/tools/core/services/BackgroundService$f$a;

    invoke-direct {v1, p0, v2}, Lcom/ushareit/tools/core/services/BackgroundService$f$a;-><init>(Lcom/ushareit/tools/core/services/BackgroundService$f;Landroid/app/job/JobWorkItem;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :cond_1
    return-object v0

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartJob: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobServiceEngineImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/tools/core/services/BackgroundService$f;->c:Landroid/app/job/JobParameters;

    .line 3
    iget-object p1, p0, Lcom/ushareit/tools/core/services/BackgroundService$f;->a:Lcom/ushareit/tools/core/services/BackgroundService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/tools/core/services/BackgroundService;->ensureProcessorRunningLocked(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopJob: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JobServiceEngineImpl"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/tools/core/services/BackgroundService$f;->a:Lcom/ushareit/tools/core/services/BackgroundService;

    invoke-virtual {p1}, Lcom/ushareit/tools/core/services/BackgroundService;->doStopCurrentWork()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService$f;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Lcom/ushareit/tools/core/services/BackgroundService$f;->c:Landroid/app/job/JobParameters;

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
