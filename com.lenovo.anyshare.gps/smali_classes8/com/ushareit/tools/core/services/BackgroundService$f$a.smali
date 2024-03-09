.class public final Lcom/ushareit/tools/core/services/BackgroundService$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/tools/core/services/BackgroundService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/tools/core/services/BackgroundService$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Lcom/ushareit/tools/core/services/BackgroundService$f;


# direct methods
.method public constructor <init>(Lcom/ushareit/tools/core/services/BackgroundService$f;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/tools/core/services/BackgroundService$f$a;->b:Lcom/ushareit/tools/core/services/BackgroundService$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/tools/core/services/BackgroundService$f$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService$f$a;->b:Lcom/ushareit/tools/core/services/BackgroundService$f;

    iget-object v0, v0, Lcom/ushareit/tools/core/services/BackgroundService$f;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/ushareit/tools/core/services/BackgroundService$f$a;->b:Lcom/ushareit/tools/core/services/BackgroundService$f;

    iget-object v1, v1, Lcom/ushareit/tools/core/services/BackgroundService$f;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/tools/core/services/BackgroundService$f$a;->b:Lcom/ushareit/tools/core/services/BackgroundService$f;

    iget-object v1, v1, Lcom/ushareit/tools/core/services/BackgroundService$f;->c:Landroid/app/job/JobParameters;

    iget-object v2, p0, Lcom/ushareit/tools/core/services/BackgroundService$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " complete E = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobServiceEngineImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/tools/core/services/BackgroundService$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
