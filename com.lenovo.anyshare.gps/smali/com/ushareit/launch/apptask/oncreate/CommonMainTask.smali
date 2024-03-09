.class public Lcom/ushareit/launch/apptask/oncreate/CommonMainTask;
.super Lcom/ushareit/taskdispatcher/task/impl/MainThreadTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/MainThreadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, -0x13

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bcj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->setLaunchTime(J)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/launch/apptask/oncreate/CommonInit;->initCommon(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/ushareit/launch/apptask/oncreate/CommonInit;->initMain(Landroid/app/Application;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-static {}, Lcom/lenovo/anyshare/oth;->a()Lcom/lenovo/anyshare/oth;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/launch/apptask/oncreate/CommonInit;->initCommon(Landroid/content/Context;Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pba;->a(Landroid/app/Application;Z)V

    :goto_0
    return-void
.end method
