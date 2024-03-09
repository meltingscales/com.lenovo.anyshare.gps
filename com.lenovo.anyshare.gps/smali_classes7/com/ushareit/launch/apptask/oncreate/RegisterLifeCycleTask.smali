.class public Lcom/ushareit/launch/apptask/oncreate/RegisterLifeCycleTask;
.super Lcom/ushareit/taskdispatcher/task/impl/MainThreadTask;
.source "SourceFile"


# instance fields
.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/MainThreadTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/launch/apptask/oncreate/RegisterLifeCycleTask;->n:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/launch/apptask/oncreate/RegisterLifeCycleTask;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/launch/apptask/oncreate/RegisterLifeCycleTask;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/launch/apptask/oncreate/RegisterLifeCycleTask;->n:I

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/nUg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/nUg;-><init>(Lcom/ushareit/launch/apptask/oncreate/RegisterLifeCycleTask;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
