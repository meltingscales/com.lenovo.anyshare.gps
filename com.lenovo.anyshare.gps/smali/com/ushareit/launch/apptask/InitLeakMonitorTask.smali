.class public Lcom/ushareit/launch/apptask/InitLeakMonitorTask;
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
.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/V_i;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    const-class v1, Lcom/ushareit/launch/apptask/InitCloudConfigTask;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/lenovo/anyshare/zth;->a(Landroid/app/Application;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    const-string v1, "statsLeak"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/ITg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/ITg;-><init>(Lcom/ushareit/launch/apptask/InitLeakMonitorTask;Z)V

    invoke-static {v1}, Lcom/lenovo/anyshare/zth;->a(Lcom/lenovo/anyshare/zth$a;)V

    return-void
.end method
