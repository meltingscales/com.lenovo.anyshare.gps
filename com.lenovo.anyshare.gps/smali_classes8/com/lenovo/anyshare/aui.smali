.class public Lcom/lenovo/anyshare/aui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activePull(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/qti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qti;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/qti;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    return-void
.end method

.method public canActiveUserNotify(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sti;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public canSendNotify(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sti;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public canShowNotify(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "push_not_notify_first_open_day"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sti;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkAndShowNotificationDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110ae8

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f110ae7

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/_ti;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/_ti;-><init>(Lcom/lenovo/anyshare/aui;Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Zti;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Zti;-><init>(Lcom/lenovo/anyshare/aui;Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "Ongoing Notification"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public handleClickOrCancel(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public isFirstDayNotNotify(ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dui;->a(ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFirstOpenDayNotNotify(ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dui;->b(ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openOrAddItem(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cti;->b()Lcom/lenovo/anyshare/Cti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cti;->b(Ljava/lang/String;)V

    return-void
.end method

.method public queryItemSwitch(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cti;->b()Lcom/lenovo/anyshare/Cti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cti;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public reduceBusinessShowNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sti;->d(Ljava/lang/String;)V

    return-void
.end method

.method public refreshPersonNotify(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public refreshPushNotify(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V
    .locals 0

    return-void
.end method

.method public reportBizClick(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lcom/lenovo/anyshare/Lti;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public reportChatPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v0, "key_extra_noti_id"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_type"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "im_id_b"

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    if-nez p2, :cond_0

    const-string v0, "chat"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const-string v0, "newcontact"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    const-string v0, "group"

    :cond_2
    :goto_0
    const-string p2, "im_type"

    .line 5
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "im_local_push"

    .line 6
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reportLocalPushStatus(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Wti;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public reportPullAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public settingPullOnlineConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cti;->b()Lcom/lenovo/anyshare/Cti;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cti;->a(Z)V

    return-void
.end method

.method public shouldShowEntrance()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cti;->b()Lcom/lenovo/anyshare/Cti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cti;->d()Z

    move-result v0

    return v0
.end method
