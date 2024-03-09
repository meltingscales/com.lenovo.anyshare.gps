.class public Lcom/lenovo/anyshare/ijb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShowGuideDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cjb;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public getToolbarGuideDesc()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110712

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCanShowAppAZNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Pib;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowBNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Pib;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowBigFileNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Pib;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowCleanNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Pib;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowConnectToPcNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Pib;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowDeepCleanNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->h()Z

    move-result v0

    return v0
.end method

.method public isCanShowDuplicateNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Pib;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowGameNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->j()Z

    move-result v0

    return v0
.end method

.method public isCanShowNewNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->k()Z

    move-result v0

    return v0
.end method

.method public isCanShowNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    return v0
.end method

.method public isCanShowNotificationGuideDlg()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cjb;->g()Z

    move-result v0

    return v0
.end method

.method public isCanShowPNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Pib;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowReceiveFileNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Pib;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowRemindAssistNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Pib;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowResidualNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Pib;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowScreenRecorderNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Pib;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowScreenShotsNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Pib;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowTransferNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->s()Z

    move-result v0

    return v0
.end method

.method public isCanShowUnreadDlVideoNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Pib;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanShowWeatherNotification()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->u()Z

    move-result v0

    return v0
.end method

.method public isChristOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jjb;->b()Z

    move-result v0

    return v0
.end method

.method public isOpenChargingNotify()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jjb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpenResidualReminderNotify()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pib;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Pib;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpenSpacePush()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jjb;->f()Z

    move-result v0

    return v0
.end method

.method public isShowEuropeanAgreement()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nJb;->a()Z

    move-result v0

    return v0
.end method
