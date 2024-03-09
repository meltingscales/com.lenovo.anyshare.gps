.class public Lcom/ushareit/launch/apptask/oncreate/SubscriptionTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    return-void
.end method

.method private o()Lcom/lenovo/anyshare/Apf;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Apf$a;

    new-instance v1, Lcom/lenovo/anyshare/pUg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pUg;-><init>(Lcom/ushareit/launch/apptask/oncreate/SubscriptionTask;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Apf$a;-><init>(Lcom/lenovo/anyshare/Apf$b;)V

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Apf$a;->a()Lcom/lenovo/anyshare/Apf;

    move-result-object v0

    return-object v0
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
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->g()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->f()Z

    move-result v1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ushareit/launch/apptask/oncreate/SubscriptionTask;->o()Lcom/lenovo/anyshare/Apf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zpf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Apf;)V

    :cond_1
    return-void
.end method
