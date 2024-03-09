.class public Lcom/ushareit/launch/apptask/AotBoostTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Rsf;->b()Lcom/lenovo/anyshare/Rsf;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ode;->a()Lcom/lenovo/anyshare/ode;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-string v3, "com.lenovo.anyshare.gps"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/ode;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V

    return-void
.end method
