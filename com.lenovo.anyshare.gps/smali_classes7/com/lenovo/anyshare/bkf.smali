.class public Lcom/lenovo/anyshare/bkf;
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
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->justEnterForeground()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->muslimUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->supportMainToolBox()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->supportToolBoxMuslim()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static E()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->toToolBoxAfterTrans()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/ushareit/entity/card/SZCard;)I
    .locals 1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gkf;->getOtherContentItemViewType(Lcom/ushareit/entity/card/SZCard;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gkf;->getMainExpandedMusicIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gkf;->goToNotificationIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/lenovo/anyshare/iw;",
            ")",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gkf;->onCreateOtherContentItemViewHolder(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Landroidx/fragment/app/Fragment;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/lenovo/anyshare/iw;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gkf;->getWebPosterHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Landroidx/fragment/app/Fragment;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
    .locals 1

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gkf;->getShowToolbarGuideDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gkf;->checkToAZLudoShortCut(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(J)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gkf;->setGameBadgeShowTime(J)V

    :cond_0
    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gkf;->schedulePreloadForItemPush(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gkf;->openToolbar(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gkf;->checkShowToolbarGuideDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/gkf;->launchDownloadActivity(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;Z)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/gkf;->launchDownloadActivity(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/gkf;->aZNativeShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/gkf;->startAppMainIfNotShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gkf;->adTypeDialogClickByMcds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->backToHome()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/component/home/DownloadTabEventData;)Z
    .locals 1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gkf;->turnToDownloaderPage(Landroid/content/Context;Lcom/ushareit/component/home/DownloadTabEventData;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gkf;->isExistShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gkf;->isAllowShowToolbarGuide(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gkf;->checkUpgradeWhenPush(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gkf;->supportRelativeConditionForCommonGuide(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gkf;->isAdTypeDialogByMcdsOnEnterHome(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gkf;->createDiscoverTabSlidingView(Landroid/content/Context;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->getAppFlavor()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gkf;->quitToStartApp(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gkf;->startAppMainIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gkf;->adTypeDialogShowByMcds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gkf;->getQRCodeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Lcom/lenovo/anyshare/gkf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/gkf;

    const-string v2, "/app/service/appProperties"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gkf;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gkf;->showRateDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gkf;->startAppMainForce(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gkf;->preloadForFlash(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()F
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->getFileEntryCenterX()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gkf;->getToMainIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gkf;->toToolBoxMainH5Page(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/gkf;->startMainExpandedMusicAndPlay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gkf;->supportAnchorGuide(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gkf;->toToolBoxPageFromTransResult(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gkf;->hasLudoShortCut(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e()[I
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->getFileEntryLocation()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    return-object v0
.end method

.method public static f()J
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->getGameBadgeShowTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gkf;->isFlashActivity(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/gkf;->turnTabPageWithTabId(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->getHomeBannerId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/gkf;->isShowToolbar(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->getItemAnimationTagId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->getNotificationGuideDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->getNotificationGuideMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static k()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->getOnlineStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->getPhoneSpaceProgress()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->isAppAtForeground()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->isMainAppRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareit"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->isShareOrMainAppRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->supportChristTab()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->supportGame()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->supportLive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->supportMuslimTab()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->supportOnline()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->isSupportOnlineMusic()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->supportShop()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->supportSpace()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->isSupportToolSetTab()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->c()Lcom/lenovo/anyshare/gkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/gkf;->isSupportWebPosterCard()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
