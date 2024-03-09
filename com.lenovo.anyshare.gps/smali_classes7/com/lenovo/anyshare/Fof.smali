.class public Lcom/lenovo/anyshare/Fof;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Jof;)I
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Xof;->getWebSiteIcon(Lcom/lenovo/anyshare/Jof;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Xof;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .locals 1

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Xof;->getTopSearchBarView(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Lof;)Landroid/view/View;
    .locals 1

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Xof;->getOnlineTopSearchView(Landroid/content/Context;Lcom/lenovo/anyshare/Lof;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Xof;->getHotWordCardView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Xof;->getWebSiteView(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Xof;->createHomeDownloaderMiniHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Xof;->createHomeDiscoverHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/lenovo/anyshare/iw;",
            "Lcom/lenovo/anyshare/Yle;",
            "Lcom/lenovo/anyshare/Dof;",
            "Z)",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Xof;->createDownloaderAdapter(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard;
    .locals 1

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Xof;->createFeedPageEmpty(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard;
    .locals 1

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Xof;->createFeedPageHeaderItem(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Gof;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
    .locals 1

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Xof;->createVideoDownloadDialog(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Gof;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/ushareit/component/resdownload/data/WebType;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/resdownload/data/WebType;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Iof;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Xof;->getPopularBloggerList(Lcom/ushareit/component/resdownload/data/WebType;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->checkDLResUpdate()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Xof;->startWAStatus(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Xof;->startDownloaderVideoDetail(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Xof;->check2ShowClipboardDownloadDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Xof;->goToWebSiteDetail(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Xof;->goToBrowserStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Xof;->checkShowDownloaderPop(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Z)Z
    .locals 1

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Xof;->checkShowExitPop(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Xof;->getEnterChannelDetailTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Lcom/lenovo/anyshare/Jof;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Xof;->getWebSiteIconDrawable(Lcom/lenovo/anyshare/Jof;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Xof;->getTransGuideView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Xof;->createHomeDownloaderHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->getDownloaderTabFragment()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Xof;->toDownSeriesHistoryActivity(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Xof;->startVideoBrowserActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/EHi;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/download/activity/downloader"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Xof;->setEnterChannelDetailTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initResInit---service = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResDownloadServiceManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->doDestroyLogic()V

    :cond_0
    return-void
.end method

.method public static e()Lcom/lenovo/anyshare/Xof;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Xof;

    const-string v2, "/resdownload/bundle"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xof;

    return-object v0
.end method

.method public static f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->getDiscoverTabFragment()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hof;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->getDownloaderWebSite()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->getHomeDiscoverStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "A"

    return-object v0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->getMinPreloadItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static j()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->getWAStatusCountWhitAsync()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initResInit---service = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResDownloadServiceManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->initResInit()V

    :cond_0
    return-void
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->isEnableDown2SafeBox()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->isFirstEnterDownloadFacebook()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->isFirstEnterDownloadWhatsapp()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->isHaveSearchData()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---service = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResDownloadServiceManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->isSupport()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->listWAStatusItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->preloadDownSearchData()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->refreshStatusUnreadCount()V

    :cond_0
    return-void
.end method

.method public static t()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->setEnterVideoDetailPage()V

    :cond_0
    return-void
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->supportHomeDiscoverVideo()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->supportWallpaper()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->e()Lcom/lenovo/anyshare/Xof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Xof;->trySyncWAStatus()V

    :cond_0
    return-void
.end method
