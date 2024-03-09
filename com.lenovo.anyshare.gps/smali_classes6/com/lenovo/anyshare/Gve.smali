.class public Lcom/lenovo/anyshare/Gve;
.super Lcom/lenovo/anyshare/pve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Gve$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    return-void
.end method

.method private a(ILcom/lenovo/anyshare/Uve;)Z
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uve$f;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/Zue;->a(Lcom/lenovo/anyshare/Uve;)V

    .line 5
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/Fve;->a:[I

    iget-object v3, v0, Lcom/lenovo/anyshare/Uve$f;->a:Lcom/ushareit/ccm/msg/MsgStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    instance-of v2, v0, Lcom/lenovo/anyshare/Uve$h;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Uve;->m()I

    move-result v3

    invoke-static {v2, p1, v3}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    check-cast v0, Lcom/lenovo/anyshare/Uve$h;

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uve$h;->c()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 9
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Zue;->a(Lcom/lenovo/anyshare/Uve;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Uve;->m()I

    move-result v2

    invoke-static {v0, p1, v2}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/lenovo/anyshare/Uve$d;

    iget-object p1, p1, Lcom/lenovo/anyshare/Uve$d;->l:Ljava/lang/String;

    const-string v0, "_fullscreen"

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/Zue;->a(Lcom/lenovo/anyshare/Uve;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/lenovo/anyshare/Zue;->c(Lcom/lenovo/anyshare/Uve;)V

    goto :goto_1

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Uve;->m()I

    move-result v2

    invoke-static {v0, p1, v2}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p2}, Lcom/lenovo/anyshare/Zue;->c(Lcom/lenovo/anyshare/Uve;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Zue;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Uve;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Zue;->a(Lcom/lenovo/anyshare/Uve;Z)V

    goto :goto_1

    .line 18
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Uve;->m()I

    move-result v2

    invoke-static {v0, p1, v2}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-static {p2}, Lcom/lenovo/anyshare/Zue;->c(Lcom/lenovo/anyshare/Uve;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/--preprocess catch e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdCmdHandler"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/Uve;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Fve;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Uve;->l()Lcom/ushareit/ccm/msg/MsgStyle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x1

    return p1

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
    .end packed-switch
.end method


# virtual methods
.method public doHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;
    .locals 5

    .line 1
    new-instance p3, Lcom/lenovo/anyshare/Sve;

    invoke-direct {p3, p2}, Lcom/lenovo/anyshare/Sve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 2
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mve;->b()Lcom/lenovo/anyshare/nve;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p3, v0}, Lcom/lenovo/anyshare/pve;->checkConditions(ILcom/lenovo/anyshare/mve;Lcom/lenovo/anyshare/nve;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 6
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "msg_cmd_report_executed"

    .line 7
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "executed"

    .line 8
    invoke-virtual {p0, p2, v2, v4}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v1, v2}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/Gve;->a(Lcom/lenovo/anyshare/Uve;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not_support_ad_type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/lenovo/anyshare/mve;->i:Ljava/util/Map;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "error_reason"

    invoke-virtual {p0, p2, p3, p1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/pve;->updateToMaxRetryCount(Lcom/lenovo/anyshare/mve;)V

    .line 14
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1

    .line 15
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/Gve;->a(ILcom/lenovo/anyshare/Uve;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string p1, "msg_cmd_report_completed"

    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "completed"

    .line 18
    invoke-virtual {p0, p2, p3, v4}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object p1, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    const-string v0, "cmd_type_ad"

    return-object v0
.end method

.method public preDoHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pve;->preDoHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)V

    .line 2
    iget-object p3, p2, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    if-ne p3, v0, :cond_3

    .line 3
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/Sve;

    invoke-direct {p3, p2}, Lcom/lenovo/anyshare/Sve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 4
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mve;->b()Lcom/lenovo/anyshare/nve;

    move-result-object p2

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v0, Lcom/lenovo/anyshare/Uve$f;->a:Lcom/ushareit/ccm/msg/MsgStyle;

    sget-object v1, Lcom/ushareit/ccm/msg/MsgStyle;->FLASH_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/ccm/msg/MsgStyle;->IMAGE_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Zue;->d(Lcom/lenovo/anyshare/Uve;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lcom/lenovo/anyshare/pve;->checkConditions(ILcom/lenovo/anyshare/mve;Lcom/lenovo/anyshare/nve;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Uve;->m()I

    move-result v1

    invoke-static {p2, p1, v1}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    :try_start_0
    invoke-static {p3}, Lcom/lenovo/anyshare/Zue;->c(Lcom/lenovo/anyshare/Uve;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/pve;->mContext:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Zue;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Uve;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 12
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Zue;->a(Lcom/lenovo/anyshare/Uve;Z)V

    .line 13
    :cond_2
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Zue;->d(Lcom/lenovo/anyshare/Uve;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "downloaded"

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p3, p1, p2}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
