.class public Lcom/lenovo/anyshare/Mve;
.super Lcom/lenovo/anyshare/pve;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    return-void
.end method

.method private a(ILcom/lenovo/anyshare/Vve;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/gve;->a(Lcom/lenovo/anyshare/Vve;)Z

    move-result p1

    const-string v0, "personal_cmd_read"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(ILcom/lenovo/anyshare/Vve;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/gve;->a(Lcom/lenovo/anyshare/mve;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/--processNotifyMsg--checkNotifyEnable false: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CMD.PersonalCmdHandler"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "none"

    const-string v1, "notify_cmd_route"

    .line 3
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "notify_showed"

    if-ne p1, v3, :cond_1

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0, p2, v1, v4}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/gve;->a(Lcom/lenovo/anyshare/Vve;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vve;->n()Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->tryShowNotNotifyCmdNotification(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    .line 10
    invoke-virtual {p0, p2, v1, v4}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public doHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;
    .locals 6

    .line 1
    new-instance p3, Lcom/lenovo/anyshare/Vve;

    invoke-direct {p3, p2}, Lcom/lenovo/anyshare/Vve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 2
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v0, "personal_cmd_date"

    .line 3
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-wide v1, p3, Lcom/lenovo/anyshare/mve;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mve;->b()Lcom/lenovo/anyshare/nve;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p3, v0}, Lcom/lenovo/anyshare/pve;->checkConditions(ILcom/lenovo/anyshare/mve;Lcom/lenovo/anyshare/nve;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 10
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1

    :cond_2
    const/4 v0, 0x0

    const-string v1, "msg_cmd_report_executed"

    .line 11
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const-string v2, "executed"

    .line 12
    invoke-virtual {p0, p2, v2, v4}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v1, v2}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/Mve;->a(ILcom/lenovo/anyshare/Vve;)V

    .line 15
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v1, "msg_cmd_report_completed"

    .line 16
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "completed"

    .line 17
    invoke-virtual {p0, p2, v0, v4}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Vve;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/Mve;->b(ILcom/lenovo/anyshare/Vve;)V

    .line 21
    :cond_5
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    const-string v0, "cmd_type_personal"

    return-object v0
.end method

.method public handleWrapperEvent(Lcom/lenovo/anyshare/mve;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "personal_cmd_read"

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/pve;->handleWrapperEvent(Lcom/lenovo/anyshare/mve;Landroid/content/Intent;)V

    return-void
.end method

.method public preDoHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pve;->preDoHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)V

    .line 2
    iget-object p3, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p3, v0, :cond_5

    .line 3
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/Vve;

    invoke-direct {p3, p2}, Lcom/lenovo/anyshare/Vve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 4
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mve;->b()Lcom/lenovo/anyshare/nve;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 6
    instance-of v2, v0, Lcom/lenovo/anyshare/Uve$j;

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, p3, v1}, Lcom/lenovo/anyshare/pve;->checkConditions(ILcom/lenovo/anyshare/mve;Lcom/lenovo/anyshare/nve;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    check-cast v0, Lcom/lenovo/anyshare/Uve$j;

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uve$f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lcom/lenovo/anyshare/Zue;->k(Lcom/lenovo/anyshare/Uve;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p3}, Lcom/lenovo/anyshare/Zue;->a(Lcom/lenovo/anyshare/Uve;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uve$j;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Lcom/lenovo/anyshare/Zue;->l(Lcom/lenovo/anyshare/Uve;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {p3}, Lcom/lenovo/anyshare/Zue;->b(Lcom/lenovo/anyshare/Uve;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uve$k;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Zue;->d(Lcom/lenovo/anyshare/Uve;Z)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Uve;->m()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p3}, Lcom/lenovo/anyshare/Zue;->c(Lcom/lenovo/anyshare/Uve;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Zue;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Uve;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 16
    invoke-static {p3, v1}, Lcom/lenovo/anyshare/Zue;->a(Lcom/lenovo/anyshare/Uve;Z)V

    .line 17
    :cond_3
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Zue;->d(Lcom/lenovo/anyshare/Uve;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "downloaded"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p3, v0, v1}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 19
    :cond_4
    :goto_0
    iget-object p2, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p2, v0, :cond_5

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Vve;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/Mve;->b(ILcom/lenovo/anyshare/Vve;)V

    :cond_5
    return-void
.end method
