.class public Lcom/ushareit/launch/apptask/VerifyTaskClassTask;
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
.method public run()V
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/launch/apptask/oncreate/CommonMainTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/ushareit/launch/apptask/oncreate/RegisterLifeCycleTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/ushareit/launch/apptask/oncreate/SetWebViewDirTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/ushareit/launch/apptask/oncreate/SubInitAdTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/ushareit/launch/apptask/oncreate/SubThread2Task;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 7
    const-class v0, Lcom/ushareit/launch/apptask/oncreate/SubThread3Task;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 8
    const-class v0, Lcom/ushareit/launch/apptask/oncreate/SubThread4Task;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    return-void
.end method
