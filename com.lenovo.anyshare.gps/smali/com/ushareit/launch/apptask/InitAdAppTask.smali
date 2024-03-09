.class public Lcom/ushareit/launch/apptask/InitAdAppTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    sget v0, Lcom/lenovo/anyshare/Pwi;->a:I

    const-string v1, "tp"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "initTp return!!"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "initTp continue"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/BTg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BTg;-><init>(Lcom/ushareit/launch/apptask/InitAdAppTask;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, -0x13

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, -0x5

    return v0
.end method

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

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/ushareit/launch/apptask/InitParamsTask;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic n()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v0

    const-string v1, "tp"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/MSc$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MSc$a;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/MSc$a;->c(Z)Lcom/lenovo/anyshare/MSc$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/MSc$a;->b(Z)Lcom/lenovo/anyshare/MSc$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MSc$a;->a()Lcom/lenovo/anyshare/MSc;

    move-result-object v0

    const-string v2, "TConfig isDebugging"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/MSc$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MSc$a;-><init>()V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/MSc$a;->c(Z)Lcom/lenovo/anyshare/MSc$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/MSc$a;->b(Z)Lcom/lenovo/anyshare/MSc$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MSc$a;->a()Lcom/lenovo/anyshare/MSc;

    move-result-object v0

    const-string v2, "TConfig isRelease"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    .line 14
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    .line 15
    sget-object v2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    new-instance v3, Lcom/lenovo/anyshare/KSc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/KSc;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, Lcom/lenovo/anyshare/fSc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/MSc;Lcom/lenovo/anyshare/KSc;)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitAdAppTask Begin; t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_float"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Jjf;->c()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->c()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>after initUserTag; usertag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Jjf;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-direct {p0}, Lcom/ushareit/launch/apptask/InitAdAppTask;->o()V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/usd;->i:Lcom/lenovo/anyshare/vXi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sXi;->run()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/ushareit/launch/apptask/InitAdAppTask;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", run "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/eaj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "InitAdAppTask End"

    .line 9
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
