.class public Lcom/lenovo/anyshare/Ekf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/blf;->showCoinTip()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/blf;->showMainPageCoinEntry()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->o()Lcom/lenovo/anyshare/jlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->o()Lcom/lenovo/anyshare/jlf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jlf;->supportEnergyTransfer()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->q()Lcom/lenovo/anyshare/mlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->q()Lcom/lenovo/anyshare/mlf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/mlf;->getAppTransResultRewardView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/blf;->getFistCoinEntryView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Tkf;)Landroid/view/View;
    .locals 1

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->i()Lcom/lenovo/anyshare/alf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->i()Lcom/lenovo/anyshare/alf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/alf;->getMemesTaskCompleteView(Landroid/content/Context;Lcom/lenovo/anyshare/Tkf;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CoinServiceManager"

    const-string v2, "getAppSelectRewardView(pkg=%s)"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->q()Lcom/lenovo/anyshare/mlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->q()Lcom/lenovo/anyshare/mlf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/mlf;->getAppSelectRewardView(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Qkf;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CoinServiceManager"

    const-string v2, "getAppTransferredRewardView(pkg=%s)"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->q()Lcom/lenovo/anyshare/mlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->q()Lcom/lenovo/anyshare/mlf;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/mlf;->getAppTransferredRewardView(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Qkf;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lcom/lenovo/anyshare/Qaj;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/blf;->getFirstCoinEntryTip(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lcom/lenovo/anyshare/Qaj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)Lcom/lenovo/anyshare/Qaj;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/blf;->getCoinEntryNormalTip(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)Lcom/lenovo/anyshare/Qaj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/clf;
    .locals 1

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->l()Lcom/lenovo/anyshare/flf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->l()Lcom/lenovo/anyshare/flf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/flf;->getCoinGuideAction(Ljava/lang/String;)Lcom/lenovo/anyshare/clf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/elf;
    .locals 1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->l()Lcom/lenovo/anyshare/flf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->l()Lcom/lenovo/anyshare/flf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/flf;->getCoinTask(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/elf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->m()Lcom/lenovo/anyshare/glf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->m()Lcom/lenovo/anyshare/glf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/glf;->createCoinWidgetCardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/blf;->enterCoinTaskCenter(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/blf;->enterActiveCoinTaskCenter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->i()Lcom/lenovo/anyshare/alf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->i()Lcom/lenovo/anyshare/alf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/alf;->createShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/entity/card/SZCard;)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->i()Lcom/lenovo/anyshare/alf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->i()Lcom/lenovo/anyshare/alf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/alf;->showDownloaderRetainDialog(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/entity/card/SZCard;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->f()Lcom/lenovo/anyshare/Zkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->f()Lcom/lenovo/anyshare/Zkf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Zkf;->showCleanDetainmentDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Gkf;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->h()Lcom/lenovo/anyshare/_kf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->h()Lcom/lenovo/anyshare/_kf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/_kf;->registerCallback(Lcom/lenovo/anyshare/Gkf;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ikf;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->k()Lcom/lenovo/anyshare/dlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->k()Lcom/lenovo/anyshare/dlf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dlf;->handleCoinInvite(Lcom/lenovo/anyshare/Ikf;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Ikf;->a(Lcom/lenovo/anyshare/Naj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Jkf;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/blf;->getCoinTaskConfigData(Lcom/lenovo/anyshare/Jkf;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->i()Lcom/lenovo/anyshare/alf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->i()Lcom/lenovo/anyshare/alf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/alf;->canShowDownloaderRetainDialog()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/blf;->getCoinTaskEntryView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/Tkf;)Landroid/view/View;
    .locals 1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->i()Lcom/lenovo/anyshare/alf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->i()Lcom/lenovo/anyshare/alf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/alf;->getWallpaperTaskCompleteView(Landroid/content/Context;Lcom/lenovo/anyshare/Tkf;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->l()Lcom/lenovo/anyshare/flf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->l()Lcom/lenovo/anyshare/flf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/flf;->getCoinTaskInfo(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/llf;
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->l()Lcom/lenovo/anyshare/flf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->l()Lcom/lenovo/anyshare/flf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/flf;->getCoinTask(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/elf;

    move-result-object p0

    .line 11
    instance-of p1, p0, Lcom/lenovo/anyshare/llf;

    if-eqz p1, :cond_0

    .line 12
    check-cast p0, Lcom/lenovo/anyshare/llf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->p()Lcom/lenovo/anyshare/klf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->p()Lcom/lenovo/anyshare/klf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/klf;->createNoviceCardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/blf;->clearCallback()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/blf;->enterCoinTaskCenterForGame(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->o()Lcom/lenovo/anyshare/jlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->o()Lcom/lenovo/anyshare/jlf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/jlf;->getEnergyTransferView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->n()Lcom/lenovo/anyshare/ilf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->n()Lcom/lenovo/anyshare/ilf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/ilf;->getEnergyTaskView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/blf;->fetchCommonTaskConfig()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->l()Lcom/lenovo/anyshare/flf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->l()Lcom/lenovo/anyshare/flf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/flf;->isDownloadTaskValidUser(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->n()Lcom/lenovo/anyshare/ilf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->n()Lcom/lenovo/anyshare/ilf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ilf;->fetchEnergyConfig()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->i()Lcom/lenovo/anyshare/alf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->i()Lcom/lenovo/anyshare/alf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/alf;->hasShortCut(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->q()Lcom/lenovo/anyshare/mlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->q()Lcom/lenovo/anyshare/mlf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/mlf;->isSupportFarmTask(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->f()Lcom/lenovo/anyshare/Zkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->f()Lcom/lenovo/anyshare/Zkf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zkf;->getCleanLimitSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->l()Lcom/lenovo/anyshare/flf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->l()Lcom/lenovo/anyshare/flf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/flf;->updateDownloadOperateTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f()Lcom/lenovo/anyshare/Zkf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Zkf;

    const-string v2, "/coin/service/clean"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zkf;

    return-object v0
.end method

.method public static g()Lcom/lenovo/anyshare/Gkf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->h()Lcom/lenovo/anyshare/_kf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->h()Lcom/lenovo/anyshare/_kf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_kf;->getCoinAdCallback()Lcom/lenovo/anyshare/Gkf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h()Lcom/lenovo/anyshare/_kf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/_kf;

    const-string v2, "/energy/service/ad"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/_kf;

    return-object v0
.end method

.method public static i()Lcom/lenovo/anyshare/alf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/alf;

    const-string v2, "/coin/service/downloader"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/alf;

    return-object v0
.end method

.method public static j()Lcom/lenovo/anyshare/blf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/blf;

    const-string v2, "/coin/service/entry"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/blf;

    return-object v0
.end method

.method public static k()Lcom/lenovo/anyshare/dlf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/dlf;

    const-string v2, "/coin/service/invite"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlf;

    return-object v0
.end method

.method public static l()Lcom/lenovo/anyshare/flf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/flf;

    const-string v2, "/coin/service/task"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/flf;

    return-object v0
.end method

.method public static m()Lcom/lenovo/anyshare/glf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/glf;

    const-string v2, "/coin/service/widget"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/glf;

    return-object v0
.end method

.method public static n()Lcom/lenovo/anyshare/ilf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/ilf;

    const-string v2, "/energy/service/task"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ilf;

    return-object v0
.end method

.method public static o()Lcom/lenovo/anyshare/jlf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/jlf;

    const-string v2, "/energy/service/transfer"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jlf;

    return-object v0
.end method

.method public static p()Lcom/lenovo/anyshare/klf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/klf;

    const-string v2, "/coin/service/novice"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/klf;

    return-object v0
.end method

.method public static q()Lcom/lenovo/anyshare/mlf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/mlf;

    const-string v2, "/water/service/transfer"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mlf;

    return-object v0
.end method

.method public static r()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->o()Lcom/lenovo/anyshare/jlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->o()Lcom/lenovo/anyshare/jlf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jlf;->hideEnergyDialog()V

    :cond_0
    return-void
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->l()Lcom/lenovo/anyshare/flf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->l()Lcom/lenovo/anyshare/flf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/flf;->isLoginStateForCoin()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->f()Lcom/lenovo/anyshare/Zkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->f()Lcom/lenovo/anyshare/Zkf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zkf;->isSupportCleanDetainment()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->m()Lcom/lenovo/anyshare/glf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->m()Lcom/lenovo/anyshare/glf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/glf;->isSupportCoinWidgetCard()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->p()Lcom/lenovo/anyshare/klf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->p()Lcom/lenovo/anyshare/klf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/klf;->isSupportNoviceCard()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/blf;->isUserFirstCoinEntry()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static x()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/blf;->requestCoinEntryData()V

    :cond_0
    return-void
.end method

.method public static y()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/blf;->setHasShowTip()V

    :cond_0
    return-void
.end method

.method public static z()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->j()Lcom/lenovo/anyshare/blf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/blf;->setUserFirstCoinEntry()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->y()V

    return-void
.end method
