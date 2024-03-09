.class public Lcom/lenovo/anyshare/Nve;
.super Lcom/lenovo/anyshare/pve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nve$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mve;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pve;->updateToMaxRetryCount(Lcom/lenovo/anyshare/mve;)V

    const-string v0, "error_reason"

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;
    .locals 3

    .line 1
    sget-object p3, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 2
    new-instance p3, Lcom/lenovo/anyshare/Nve$a;

    invoke-direct {p3, p2}, Lcom/lenovo/anyshare/Nve$a;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mve;->b()Lcom/lenovo/anyshare/nve;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/lenovo/anyshare/pve;->checkConditions(ILcom/lenovo/anyshare/mve;Lcom/lenovo/anyshare/nve;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 5
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    const-string v0, "executed"

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Nve$a;->k()Ljava/lang/String;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mDB:Lcom/lenovo/anyshare/uve;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mve;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Target command not exist!"

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/Nve;->a(Lcom/lenovo/anyshare/mve;Ljava/lang/String;)V

    .line 10
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    if-eq v1, v2, :cond_2

    .line 12
    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    if-eq v1, v2, :cond_2

    .line 13
    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mve;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    :cond_2
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string v1, "canceled"

    const-string v2, "Removed by command!"

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v1, v0, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    const-string v2, "cmd_type_file_download"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Bve;->a(Lcom/lenovo/anyshare/mve;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    const-string v2, "cmd_type_file_prepare"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/Jve;->a(Lcom/lenovo/anyshare/mve;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v1, v0, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    const-string v2, "cmd_type_notification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->c(Lcom/lenovo/anyshare/mve;)I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/gve;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object v1, v0, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    const-string v2, "cmd_type_personal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/gve;->a(Landroid/content/Context;I)V

    .line 24
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mDB:Lcom/lenovo/anyshare/uve;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/uve;->e(Ljava/lang/String;)V

    .line 25
    sget-object p3, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string p3, "completed"

    .line 26
    invoke-virtual {p0, p2, p3, p1}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    const-string v0, "cmd_type_remove"

    return-object v0
.end method
