.class public Lcom/ushareit/launch/apptask/oncreate/AZMonitorTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/launch/apptask/oncreate/AZMonitorTask;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QTg;

    const-string v1, "doLastAZCheck"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/QTg;-><init>(Lcom/ushareit/launch/apptask/oncreate/AZMonitorTask;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/launch/apptask/oncreate/AZMonitorTask;->o()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qwi;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/qwi;->a(Landroid/content/Context;)V

    return-void
.end method
