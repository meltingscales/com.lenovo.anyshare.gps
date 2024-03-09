.class public Lcom/ushareit/launch/apptask/ChristInitTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# instance fields
.field public n:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/launch/apptask/ChristInitTask;->n:Landroid/app/Application;

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
    const-class v1, Lcom/ushareit/launch/apptask/oncreate/CommonMainTask;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kAe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/launch/apptask/ChristInitTask;->n:Landroid/app/Application;

    invoke-static {v0}, Lcom/lenovo/anyshare/kAe;->a(Landroid/app/Application;)V

    :cond_0
    return-void
.end method
