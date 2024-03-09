.class public Lcom/lenovo/anyshare/yzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uzf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uzf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vzf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vzf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/download/IDownInterceptor;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTransGuideShowTime()Ljava/lang/Long;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "trans_frans_guide"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "trans_frans_guide_show_guide"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private setTransGuideShowTime()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "trans_frans_guide"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "trans_frans_guide_show_guide"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method


# virtual methods
.method public check2ShowClipboardDownloadDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bxf;->a()Lcom/lenovo/anyshare/bxf;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/wzf;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/wzf;-><init>(Lcom/lenovo/anyshare/yzf;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    const-string v3, "/ResDownloader/DownloaderPasteDialog"

    const-wide/16 v4, 0x1f4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bxf;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;Ljava/lang/String;J)V

    return-void
.end method

.method public checkDLResUpdate()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KMf;->b()Lcom/lenovo/anyshare/KMf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KMf;->a()V

    return-void
.end method

.method public checkShowDownloaderPop(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/xzf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xzf;-><init>(Lcom/lenovo/anyshare/yzf;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Owf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$g;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkShowExitPop(Landroidx/fragment/app/FragmentActivity;Z)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Owf;->a(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public createDownSearchHolder(Landroid/view/ViewGroup;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createDownloaderAdapter(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0
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

    if-eqz p5, :cond_0

    .line 1
    new-instance p5, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderWallpaperAdapter;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderWallpaperAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/lenovo/anyshare/Dof;)V

    return-object p5

    .line 2
    :cond_0
    new-instance p5, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/lenovo/anyshare/Dof;)V

    return-object p5
.end method

.method public createFeedPageEmpty(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KLf;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/KLf;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createFeedPageHeaderItem(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/LLf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/LLf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createHomeDiscoverHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getCacheVideoData()Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->getDiscoverVideoHolderRatio()F

    move-result v1

    .line 4
    invoke-static {p3}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 5
    new-instance p2, Lcom/ushareit/downloader/home/HomeDiscoverHolder;

    invoke-direct {p2, p1, p3, v1}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;-><init>(Landroid/view/ViewGroup;Ljava/util/List;F)V

    :cond_0
    return-object p2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yzf;->isSupport()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/_pd;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getCacheVideoData()Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->getDiscoverVideoHolderRatio()F

    move-result v1

    .line 9
    invoke-static {p3}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    .line 10
    new-instance p2, Lcom/ushareit/downloader/home/HomeVideoDownloaderHolder;

    invoke-direct {p2, p1, p3, v1}, Lcom/ushareit/downloader/home/HomeVideoDownloaderHolder;-><init>(Landroid/view/ViewGroup;Ljava/util/List;F)V

    return-object p2

    .line 11
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getCacheVideoData()Ljava/util/List;

    move-result-object p3

    .line 13
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->getDiscoverVideoHolderRatio()F

    move-result v1

    .line 14
    invoke-static {p3}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 15
    new-instance p2, Lcom/ushareit/downloader/home/HomeDiscoverHolder;

    invoke-direct {p2, p1, p3, v1}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;-><init>(Landroid/view/ViewGroup;Ljava/util/List;F)V

    return-object p2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yzf;->isSupport()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 17
    new-instance p2, Lcom/ushareit/downloader/home/HomeDownloaderHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/home/HomeDownloaderHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_4
    return-object p2
.end method

.method public createHomeDownloaderHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/downloader/home/HomeDownloaderHolderSimple;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/home/HomeDownloaderHolderSimple;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getCacheVideoData()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->c()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 7
    new-instance p3, Lcom/ushareit/downloader/home/HomeVideoHolder2;

    invoke-direct {p3, p1, p2}, Lcom/ushareit/downloader/home/HomeVideoHolder2;-><init>(Landroid/view/View;Ljava/util/List;)V

    return-object p3

    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v0, :cond_2

    .line 9
    new-instance p3, Lcom/ushareit/downloader/home/HomeVideoHolder4;

    invoke-direct {p3, p1, p2}, Lcom/ushareit/downloader/home/HomeVideoHolder4;-><init>(Landroid/view/View;Ljava/util/List;)V

    return-object p3

    .line 10
    :cond_2
    new-instance p2, Lcom/ushareit/downloader/home/HomeDownloaderHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/home/HomeDownloaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public createHomeDownloaderMiniHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/downloader/home/HomeDownloaderMiniHolder;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/downloader/home/HomeDownloaderMiniHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object v0
.end method

.method public createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ushareit/downloader/DownloaderActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method public createVideoDownloadDialog(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Gof;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog$a;

    invoke-direct {v0}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog$a;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog$a;->a()Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p1, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->s:Lcom/lenovo/anyshare/Gof;

    :cond_1
    return-object p1
.end method

.method public doDestroyLogic()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tFf;->c()V

    return-void
.end method

.method public getDiscoverTabFragment()Ljava/lang/Class;
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
    const-class v0, Lcom/ushareit/downloader/MainDiscoverTabFragment;

    return-object v0
.end method

.method public getDownloaderTabFragment()Ljava/lang/Class;
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
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->isDiscoverHomeB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getDiscoverTabFragment()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getDiscoverTabFragment()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->supportDownSearchFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/ushareit/downloader/web/main/home/DownloaderSearchTabFragment;

    return-object v0

    .line 5
    :cond_1
    const-class v0, Lcom/ushareit/downloader/web/main/home/DownloaderFeedTabFragment;

    return-object v0
.end method

.method public getDownloaderWebSite()Ljava/util/List;
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
    invoke-static {}, Lcom/lenovo/anyshare/UGf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnterChannelDetailTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "downloader"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Nwf;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Nwf;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHomeDiscoverStyle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->getHomeDiscoverCardStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHotWordCardView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->supportDownSearchFeature()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->showDlHotWordCard()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, v0, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->c:Z

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getMinPreloadItemCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->c()I

    move-result v0

    return v0
.end method

.method public getOnlineTopSearchView(Landroid/content/Context;Lcom/lenovo/anyshare/Lof;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->supportDownSearchFeature()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->showOnlineTopSearch()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;

    invoke-direct {v0, p1}, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v0, p2}, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;->setSearchViewClickCallback(Lcom/lenovo/anyshare/Lof;)V

    :cond_2
    return-object v0
.end method

.method public getPopularBloggerList(Lcom/ushareit/component/resdownload/data/WebType;Z)Ljava/util/List;
    .locals 0
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

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AJf;->a(Lcom/ushareit/component/resdownload/data/WebType;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTopSearchBarView(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/downloader/widget/DownloaderTopView;

    invoke-direct {v0, p1}, Lcom/ushareit/downloader/widget/DownloaderTopView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/widget/DownloaderTopView;->c(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/widget/DownloaderTopView;->b(Z)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/ushareit/downloader/widget/DownloaderTopView;->setActivity(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public getTransGuideView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "trans_download_interval"

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/lenovo/anyshare/yzf;->getTransGuideShowTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/sBf;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/yzf;->setTransGuideShowTime()V

    :cond_2
    return-object p1
.end method

.method public getWAStatusCountWhitAsync()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AKf;->b()I

    move-result v0

    return v0
.end method

.method public getWebSiteIcon(Lcom/lenovo/anyshare/Jof;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Jof;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/UGf;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getWebSiteIconDrawable(Lcom/lenovo/anyshare/Jof;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/UGf;->a(Lcom/lenovo/anyshare/Jof;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getWebSiteView(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/ushareit/downloader/web/main/widget/WebSiteView;

    invoke-direct {v0, p1}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->setPortal(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->setStatsShow(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->c()V

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public goToBrowserStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/wCf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public goToWebSiteDetail(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p3, p1, v0}, Lcom/lenovo/anyshare/wCf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public initResInit()V
    .locals 2

    const-string v0, "YYXZService"

    const-string v1, "initResInit-----"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tFf;->e()V

    return-void
.end method

.method public isEnableDown2SafeBox()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ryf;->b()Z

    move-result v0

    return v0
.end method

.method public isFirstEnterDownloadFacebook()Z
    .locals 5

    const-string v0, "fb"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Nwf;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFirstEnterDownloadWhatsapp()Z
    .locals 5

    const-string v0, "whatsapp"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Nwf;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveSearchData()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Gyf;->b:Lcom/lenovo/anyshare/Gyf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gyf;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupport()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "downloader_open"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public listWAStatusItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/FKf;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public preloadDownSearchData()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Gyf;->b:Lcom/lenovo/anyshare/Gyf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gyf;->b()Z

    move-result v0

    return v0
.end method

.method public refreshStatusUnreadCount()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AKf;->d()V

    return-void
.end method

.method public setEnterChannelDetailTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yzf;->setEnterVideoDetailPage()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Nwf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setEnterVideoDetailPage()V
    .locals 1

    const-string v0, "downloader"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Nwf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public startDownloaderVideoDetail(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Bvf;->a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startVideoBrowserActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public startWAStatus(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/OnlineWhatsAppSaverActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public supportHomeDiscoverVideo()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->w()Z

    move-result v0

    return v0
.end method

.method public supportWallpaper()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->u()Z

    move-result v0

    return v0
.end method

.method public toDownSeriesHistoryActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->A:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public trySyncWAStatus()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/AKf;->a(Z)V

    return-void
.end method
