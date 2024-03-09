.class public Lcom/ushareit/launch/apptask/oncreate/CloudTestConfigTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/launch/apptask/oncreate/CloudTestConfigTask;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    return-object p0
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
    sget-boolean v0, Lcom/lenovo/anyshare/Kha;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/TTg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TTg;-><init>(Lcom/ushareit/launch/apptask/oncreate/CloudTestConfigTask;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
