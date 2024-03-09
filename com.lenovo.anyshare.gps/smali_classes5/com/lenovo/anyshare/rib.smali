.class public Lcom/lenovo/anyshare/rib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fch;->c:Lcom/lenovo/anyshare/dch;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Dch$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, p0, v1}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fch;->c:Lcom/lenovo/anyshare/dch;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Dch$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, p0, v1}, Lcom/lenovo/anyshare/dch;->d(Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public aZNativeShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/KQa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public adTypeDialogClickByMcds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/nib;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/nib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public adTypeDialogShowByMcds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/oib;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/oib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public backToHome()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sde;->a()Z

    move-result v0

    return v0
.end method

.method public checkShowToolbarGuideDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public checkToAZLudoShortCut(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/uFa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkUpgradeWhenPush(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/upgrade/PushUpgradeManager;->a()Lcom/ushareit/upgrade/PushUpgradeManager;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/qib;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qib;-><init>(Lcom/lenovo/anyshare/rib;)V

    iput-object v1, v0, Lcom/ushareit/upgrade/PushUpgradeManager;->c:Lcom/ushareit/upgrade/PushUpgradeManager$a;

    .line 2
    invoke-static {}, Lcom/ushareit/upgrade/PushUpgradeManager;->a()Lcom/ushareit/upgrade/PushUpgradeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/upgrade/PushUpgradeManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public createDiscoverTabSlidingView(Landroid/content/Context;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c09d8

    .line 1
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v1, p1, Lcom/lenovo/anyshare/main/CustomCoordinatorLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/main/CustomCoordinatorLayout;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getAppFlavor()Ljava/lang/String;
    .locals 1

    const-string v0, "shareit"

    return-object v0
.end method

.method public getFileEntryCenterX()F
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->b:F

    return v0
.end method

.method public getFileEntryLocation()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->a:[I

    return-object v0
.end method

.method public getGameBadgeShowTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dOa;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHomeBannerId()Ljava/lang/String;
    .locals 1

    const-string v0, "S_sybanner002"

    return-object v0
.end method

.method public getItemAnimationTagId()I
    .locals 1

    const v0, 0x7f090e4e

    return v0
.end method

.method public getMainExpandedMusicIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "PortalType"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "main_tab_name"

    const-string p2, "m_music"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ol_music"

    const-string p2, "sub_tab"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "main_tab_channel"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "music_expanded_view"

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getNotificationGuideDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationGuideMsg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnlineStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->c()I

    move-result v0

    return v0
.end method

.method public getOtherContentItemViewType(Lcom/ushareit/entity/card/SZCard;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/hYa;->a(Lcom/ushareit/entity/card/SZCard;)I

    move-result p1

    return p1
.end method

.method public getPhoneSpaceProgress()I
    .locals 9

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ylg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ylg;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ylg;->b(Z)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    sub-long v3, v1, v3

    mul-long v3, v3, v5

    .line 5
    div-long/2addr v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, v7

    :goto_0
    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    move-wide v3, v7

    goto :goto_1

    :cond_1
    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    move-wide v3, v5

    :cond_2
    :goto_1
    long-to-int v0, v3

    return v0
.end method

.method public getQRCodeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getShowToolbarGuideDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public getToMainIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getWebPosterHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Landroidx/fragment/app/Fragment;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0
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

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/_Ja;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Landroidx/fragment/app/Fragment;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public goToNotificationIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "portal"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notifyId"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public hasLudoShortCut(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/uFa;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isAdTypeDialogByMcdsOnEnterHome(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fch;->c:Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/DKa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Dch$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Dch$b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/DKa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public isAllowShowToolbarGuide(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->b(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    return p1
.end method

.method public isAppAtForeground()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->i()Z

    move-result v0

    return v0
.end method

.method public isExistShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/KQa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFlashActivity(Landroid/content/Context;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/lenovo/anyshare/eza;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/ddj;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMainAppRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->k()Z

    move-result v0

    return v0
.end method

.method public isSSANewStyle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShareOrMainAppRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->m()Z

    move-result v0

    return v0
.end method

.method public isShowToolbar(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupportOnlineMusic()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tNa;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/tNa;->a(Z)Ljava/util/Map;

    :cond_0
    const-string v0, "m_music"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/tNa;->d(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "AppServiceImpl"

    const-string v2, "isSupportOnlineMusic ?? not support music tab"

    .line 4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->i()Z

    move-result v0

    return v0
.end method

.method public isSupportToolSetTab()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->t()Z

    move-result v0

    return v0
.end method

.method public isSupportWebPosterCard()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_Ja;->a()Z

    move-result v0

    return v0
.end method

.method public justEnterForeground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public launchDownloadActivity(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p4, :cond_1

    .line 2
    sget-object p4, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->e()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/slf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    sget-object v0, Lcom/lenovo/anyshare/slf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    sget-object p3, Lcom/lenovo/anyshare/slf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p4}, Lcom/ushareit/component/download/data/DownloadPageType;->toInt()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_2
    return-void
.end method

.method public launchDownloadActivity(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;Z)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p4, :cond_1

    .line 8
    sget-object p4, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->e()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/slf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    sget-object v0, Lcom/lenovo/anyshare/slf;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0, p5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    sget-object p5, Lcom/lenovo/anyshare/slf;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p5, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    sget-object p3, Lcom/lenovo/anyshare/slf;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p4}, Lcom/ushareit/component/download/data/DownloadPageType;->toInt()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_2
    return-void
.end method

.method public muslimUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jha;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOtherContentItemViewHolder(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0
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

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/hYa;->a(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public openToolbar(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_jb;->a(Z)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110f16

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public preloadForFlash(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/MBi;->b()Lcom/lenovo/anyshare/MBi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MBi;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public quitToStartApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sde;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public schedulePreloadForItemPush(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setGameBadgeShowTime(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dOa;->a(J)V

    return-void
.end method

.method public showRateDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/THa;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startAppMainForce(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Sde;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAppMainIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Sde;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAppMainIfNotShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Sde;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startMainExpandedMusicAndPlay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/main"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "PortalType"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string v0, "main_tab_name"

    const-string v1, "m_music"

    .line 4
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string v0, "ol_music"

    const-string v1, "sub_tab"

    .line 5
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string v1, "main_tab_channel"

    .line 6
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string v0, "music_expanded_view"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string v0, "music_auto_play"

    .line 8
    invoke-virtual {p2, v0, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const/high16 p3, 0x10000000

    .line 9
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/EHi;->b(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public supportAnchorGuide(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "m_trans"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const-string v2, "m_me"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const-string v2, "m_res_download"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->m()Z

    move-result p1

    return p1

    :cond_3
    const-string v2, "m_game"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Spf;->d()Z

    move-result p1

    return p1

    :cond_4
    const-string v2, "m_music"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->o()Z

    move-result p1

    return p1

    :cond_5
    const-string v2, "m_shop"

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Spf;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/AOi;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    const-string v2, "m_toolbox_h5"

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->t()Z

    move-result p1

    return p1

    .line 14
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/tNa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string p1, "CommonGuide-supportAnchorGuide"

    const-string v0, "NaviModel.NAVI_TAG_TRANS.equals(NaviModel.getCurrentTabName())"

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/sIa;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    .line 18
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    return v1
.end method

.method public supportChristTab()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->l()Z

    move-result v0

    return v0
.end method

.method public supportGame()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->n()Z

    move-result v0

    return v0
.end method

.method public supportLive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportMainToolBox()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jha;->f()Z

    move-result v0

    return v0
.end method

.method public supportMuslimTab()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->p()Z

    move-result v0

    return v0
.end method

.method public supportOnline()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->q()Z

    move-result v0

    return v0
.end method

.method public supportRelativeConditionForCommonGuide(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "toolbox_tab"

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Dga;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "toolbox"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->t()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/Dga;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public supportShop()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->r()Z

    move-result v0

    return v0
.end method

.method public supportSpace()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/QFb;->c:Lcom/lenovo/anyshare/QFb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QFb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportToolBoxMuslim()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jha;->e()Z

    move-result v0

    return v0
.end method

.method public toToolBoxAfterTrans()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cloud/config/MainConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rib;->supportMainToolBox()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toToolBoxMainH5Page(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const-string v1, "qa_start_app"

    .line 3
    iput-object v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->l:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/jha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method

.method public toToolBoxPageFromTransResult(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->a:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/main"

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "PortalType"

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "main_tab_name"

    const-string v2, "m_toolbox_h5"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "main_not_stats_portal"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    if-eqz p2, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/jha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(Z)V

    .line 13
    iput-object p2, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    .line 14
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/hybrid/ui/HybridLocalActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/PKg;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    :goto_1
    return-void
.end method

.method public turnTabPageWithTabId(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/main/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/MainActivity;->m(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public turnToDownloaderPage(Landroid/content/Context;Lcom/ushareit/component/home/DownloadTabEventData;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/main/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/MainActivity;->a(Lcom/ushareit/component/home/DownloadTabEventData;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
