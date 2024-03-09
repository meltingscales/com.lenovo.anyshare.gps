.class public abstract Lcom/lenovo/anyshare/pve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDB:Lcom/lenovo/anyshare/uve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/pve;->mDB:Lcom/lenovo/anyshare/uve;

    return-void
.end method

.method public static createWrapperEvent(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;ILjava/lang/String;)Landroid/content/Intent;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/pve;->createWrapperEvent(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createWrapperEvent(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/pve;->createWrapperEvent(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createWrapperEvent(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ushareit.cmd.action.COMMAND_WRAPPER_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v1, "cmd_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/ccm/base/CommandStatus;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "update_status"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p0, "next_event"

    .line 7
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-static {p3}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "next_uri"

    .line 9
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-static {p4}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "report_status"

    .line 11
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_2
    invoke-static {p5}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "report_detail"

    .line 13
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_3
    invoke-static {p6}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "item_title"

    .line 15
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public checkConditions(ILcom/lenovo/anyshare/mve;Lcom/lenovo/anyshare/nve;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/_ve;->g(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "conds_detail"

    if-nez v1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Pre"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition not pass"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v3, p1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/_ve;->b(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "AppList condition not pass"

    .line 4
    invoke-virtual {p0, p2, v3, p1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/_ve;->e(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "Network condition not pass"

    .line 6
    invoke-virtual {p0, p2, v3, p1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/_ve;->h(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z

    move-result v1

    const-string v4, "CMD.Handler"

    if-nez v1, :cond_4

    const-string p1, "Screen condition not pass"

    .line 8
    invoke-virtual {p0, p2, v3, p1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/--checkScreenCondition: Screen condition not pass"

    .line 9
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/_ve;->d(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p1, "CmdStatus condition not pass"

    .line 11
    invoke-virtual {p0, p2, v3, p1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/--checkScreenCondition: CmdStatus condition not pass"

    .line 12
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/_ve;->c(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string p1, "AzPermission condition not pass"

    .line 14
    invoke-virtual {p0, p2, v3, p1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/--checkScreenCondition: AzPermission condition not pass"

    .line 15
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/_ve;->f(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string p1, "P2PStatus condition not pass"

    .line 17
    invoke-virtual {p0, p2, v3, p1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/--checkScreenCondition: P2PStatus condition not pass"

    .line 18
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_7
    iget v1, p3, Lcom/lenovo/anyshare/nve;->q:I

    if-ne v1, v0, :cond_8

    const-string v1, "intent_uri"

    .line 20
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v1}, Lcom/lenovo/anyshare/_ve;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string p1, "File condition not pass"

    .line 22
    invoke-virtual {p0, p2, v3, p1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/--checkFileCondition: File condition not pass"

    .line 23
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 24
    :cond_8
    iget v1, p3, Lcom/lenovo/anyshare/nve;->c:I

    const v5, 0xffff

    if-eq v1, v5, :cond_9

    and-int/2addr v1, p1

    if-nez v1, :cond_9

    const-string v0, "Portal condition not pass"

    .line 25
    invoke-virtual {p0, p2, v3, v0}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/----checkPortalConditions--not pass--mPortalCondition = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/lenovo/anyshare/nve;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "---portal = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, v3, p1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, ""

    .line 29
    invoke-virtual {p0, p2, v3, p1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v0
.end method

.method public clearRetryCount(Lcom/lenovo/anyshare/mve;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mve;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mDB:Lcom/lenovo/anyshare/uve;

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget v2, p1, Lcom/lenovo/anyshare/mve;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;I)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearRetryCount: cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/lenovo/anyshare/mve;->k:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CMD.Handler"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract doHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;
.end method

.method public doHandleCommand(Lcom/lenovo/anyshare/mve;)Lcom/ushareit/ccm/base/CommandStatus;
    .locals 2

    const v0, 0xffff

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/lenovo/anyshare/pve;->doHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCommandType()Ljava/lang/String;
.end method

.method public getSupportedSystemEvent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public handleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    if-eq v0, v1, :cond_6

    .line 2
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    if-eq v0, v1, :cond_6

    .line 3
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->EXPIRED:Lcom/ushareit/ccm/base/CommandStatus;

    if-eq v0, v1, :cond_6

    .line 4
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    if-eq v0, v1, :cond_6

    .line 5
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mve;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mve;->g()Z

    move-result v0

    const-string v1, "error"

    const-string v2, "error_reason"

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object p3, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mve;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->EXPIRED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 9
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object p3, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p1, p3, :cond_2

    .line 11
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->EXPIRED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const/4 p1, 0x0

    const-string p3, "conds_detail"

    .line 12
    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "expired"

    invoke-virtual {p0, p2, p3, p1}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pve;->preDoHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mve;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 17
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1

    .line 18
    :cond_4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pve;->doHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    sget-object p3, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doHandleCommand Exception : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v2, p1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object p3, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p1, p3, :cond_5

    .line 22
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/pve;->increaseRetryCount(Lcom/lenovo/anyshare/mve;)V

    .line 23
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mve;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pve;->preDoHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)V

    .line 27
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1
.end method

.method public handleSystemEvent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public handleWrapperEvent(Lcom/lenovo/anyshare/mve;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "item_title"

    const-string v4, "next_uri"

    const-string v5, "report_detail"

    const-string v6, "next_event"

    const-string v7, "report_status"

    const-string v8, "update_status"

    if-eqz v0, :cond_9

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ushareit/ccm/base/CommandStatus;->fromString(Ljava/lang/String;)Lcom/ushareit/ccm/base/CommandStatus;

    move-result-object v8

    .line 3
    invoke-virtual {v1, v0, v8}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 4
    :cond_1
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 5
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v9

    .line 7
    :goto_0
    invoke-virtual {v1, v0, v7, v5}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 10
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_1

    :cond_4
    move-object v14, v9

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    move-object/from16 v16, v9

    const/16 v2, 0x15

    if-eq v13, v2, :cond_8

    const/16 v2, 0x22

    if-eq v13, v2, :cond_8

    const/16 v2, 0x3c

    if-eq v13, v2, :cond_8

    const/16 v2, 0x5e

    if-eq v13, v2, :cond_7

    const/16 v2, 0x5f

    if-eq v13, v2, :cond_6

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    goto :goto_2

    .line 12
    :cond_6
    new-instance v2, Lcom/ushareit/ccm/base/DisplayInfos$a;

    invoke-direct {v2, v14}, Lcom/ushareit/ccm/base/DisplayInfos$a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/pve;->showMsgBox(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/DisplayInfos$a;)V

    goto :goto_2

    .line 14
    :cond_7
    new-instance v2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    invoke-direct {v2, v14}, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/pve;->tryShowNotNotifyCmdNotification(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    goto :goto_2

    .line 16
    :cond_8
    :pswitch_0
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v10

    iget-object v11, v1, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/mve;->f()Z

    move-result v15

    invoke-interface/range {v10 .. v16}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CMD.Handler"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public increaseRetryCount(Lcom/lenovo/anyshare/mve;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mve;->e()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mDB:Lcom/lenovo/anyshare/uve;

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget v2, p1, Lcom/lenovo/anyshare/mve;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;I)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "increaseRetryCount: cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/lenovo/anyshare/mve;->k:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CMD.Handler"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onlyCollectStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/yve;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/yve;)V

    return-void
.end method

.method public onlyCollectStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/yve;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p4, v0, Lcom/lenovo/anyshare/yve;->k:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/yve;)V

    return-void
.end method

.method public preDoHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public reportStatus(Lcom/lenovo/anyshare/mve;Lcom/lenovo/anyshare/yve;)V
    .locals 4

    .line 6
    iget-object v0, p2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v1, "arrived"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v1, "push_arrived"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/lenovo/anyshare/mve;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/lenovo/anyshare/yve;->d:J

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mve;->g()Z

    move-result v0

    iput-boolean v0, p2, Lcom/lenovo/anyshare/yve;->j:Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/pve;->mDB:Lcom/lenovo/anyshare/uve;

    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Lcom/lenovo/anyshare/yve;)V

    .line 11
    iget-object p2, p2, Lcom/lenovo/anyshare/yve;->c:Ljava/lang/String;

    const-string v0, "status_detail"

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    return-void
.end method

.method public reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yve;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/yve;-><init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 2
    iget-boolean p2, p4, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->s:Z

    iput-boolean p2, v0, Lcom/lenovo/anyshare/yve;->i:Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mve;->g()Z

    move-result p2

    iput-boolean p2, v0, Lcom/lenovo/anyshare/yve;->j:Z

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    iget-object p4, p0, Lcom/lenovo/anyshare/pve;->mDB:Lcom/lenovo/anyshare/uve;

    invoke-static {p2, p4, v0}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Lcom/lenovo/anyshare/yve;)V

    const-string p2, "status_detail"

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showMsgBox(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/DisplayInfos$a;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "showed"

    const-string v1, "Msgbox"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qve;->c(J)V

    .line 3
    iget v0, p2, Lcom/ushareit/ccm/base/DisplayInfos$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/ushareit/ccm/base/DisplayInfos$a;->k:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msgbox_disp_count"

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mDB:Lcom/lenovo/anyshare/uve;

    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p2, Lcom/ushareit/ccm/base/DisplayInfos$a;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$a;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showMsgBox: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/ccm/base/DisplayInfos$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CMD.Handler"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showNotification(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "error"

    const-string v0, "Title is empty"

    .line 2
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_show_time"

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qve;->c(J)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bve;->e()Lcom/lenovo/anyshare/gve;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/lenovo/anyshare/gve;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Z)V

    .line 6
    instance-of v0, p1, Lcom/lenovo/anyshare/Vve;

    if-eqz v0, :cond_2

    const-string p3, "msg_notify_showed"

    const-string v0, "Notification"

    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "showed"

    .line 8
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showNotification: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CMD.Handler"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tryShowNotNotifyCmdNotification(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->h(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v1, Lcom/lenovo/anyshare/nke;->e:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p2, "notify_unable"

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lcom/lenovo/anyshare/pve;->onlyCollectStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget v1, Lcom/lenovo/anyshare/nke;->d:I

    if-ne v0, v1, :cond_1

    const-string v0, "notify_enable"

    goto :goto_0

    :cond_1
    const-string v0, "notify_unknown"

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0, v2}, Lcom/lenovo/anyshare/pve;->onlyCollectStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Notification"

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/pve;->showNotification(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V

    return-void
.end method

.method public tryShowNotification(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->m()Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NOTIFY_SHOWED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p2, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    return-void

    :cond_0
    const-string v0, "notify_multi"

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Lcom/lenovo/anyshare/pve;->onlyCollectStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pve;->showNotification(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;)V

    return-void
.end method

.method public updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mDB:Lcom/lenovo/anyshare/uve;

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateProperty: cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CMD.Handler"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mve;->a(Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mDB:Lcom/lenovo/anyshare/uve;

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStatus: cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", status: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/ccm/base/CommandStatus;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CMD.Handler"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateToMaxRetryCount(Lcom/lenovo/anyshare/mve;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/mve;->g:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mve;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mDB:Lcom/lenovo/anyshare/uve;

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget v2, p1, Lcom/lenovo/anyshare/mve;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;I)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateToMaxRetry: cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/lenovo/anyshare/mve;->k:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CMD.Handler"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
