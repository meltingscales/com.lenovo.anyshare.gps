.class public Lcom/lenovo/anyshare/ief;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPortalLogic(Lcom/ushareit/base/fragment/BaseRequestListFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/fragment/BaseRequestListFragment<",
            "Lcom/ushareit/entity/card/SZCard;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;

    invoke-virtual {p1}, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->Vc()V

    :cond_1
    return-void
.end method

.method public checkPreloadExitDialogContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->isSupportDiscoverTabExitDialog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Owe;->b()Lcom/lenovo/anyshare/Owe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Owe;->a()V

    return-void
.end method

.method public clearOnlineCache()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->a()V

    return-void
.end method

.method public clickPreloadCard(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public createDownloadFeedFragment(Lcom/lenovo/anyshare/Dof;ZLcom/lenovo/anyshare/clf;)Lcom/ushareit/base/fragment/BaseRequestListFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dof;",
            "Z",
            "Lcom/lenovo/anyshare/clf;",
            ")",
            "Lcom/ushareit/base/fragment/BaseRequestListFragment<",
            "Lcom/ushareit/entity/card/SZCard;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->a(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p1, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->N:Lcom/lenovo/anyshare/clf;

    :cond_0
    return-object p1
.end method

.method public createDownloadFeedStatusFragment(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/fragment/BaseRequestListFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dof;",
            "Z)",
            "Lcom/ushareit/base/fragment/BaseRequestListFragment<",
            "Lcom/ushareit/entity/card/SZCard;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/ushareit/feed/DownloaderChildFeedStatusFragment;->a(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/feed/DownloaderChildFeedStatusFragment;

    move-result-object p1

    return-object p1
.end method

.method public createDownloadWallpaperFragment(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/fragment/BaseRequestListFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dof;",
            "Z)",
            "Lcom/ushareit/base/fragment/BaseRequestListFragment<",
            "Lcom/ushareit/entity/card/SZCard;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->a(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/feed/DownloaderChildWallpaperFragment;

    move-result-object p1

    return-object p1
.end method

.method public getCacheOfflineVideoMaxKeepCount()I
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rmj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rmj;-><init>()V

    iget v0, v0, Lcom/lenovo/anyshare/rmj;->s:I

    return v0
.end method

.method public getCacheVideoData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCommonApiHost()Lcom/ushareit/net/rmframework/client/MobileClientManager$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UGi;->f()Lcom/lenovo/anyshare/UGi;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentData(Lcom/ushareit/component/online/data/FeedEntityLoadPage;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/online/data/FeedEntityLoadPage;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->a(Lcom/ushareit/component/online/data/FeedEntityLoadPage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentWallpaperData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->f()Lcom/lenovo/anyshare/bqh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bqh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoverSubTab(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/owe;->d()Lcom/lenovo/anyshare/owe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/owe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    const-class v0, Lcom/ushareit/discover/DiscoverTabFragment;

    return-object v0
.end method

.method public getDownSearchCollectView(Landroid/content/Context;)Lcom/lenovo/anyshare/Qdf;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Pdf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ushareit/collect/DownSearchCollectView;

    invoke-direct {v0, p1}, Lcom/ushareit/collect/DownSearchCollectView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExitDialogData(Lcom/ushareit/content/item/online/OnlineItemType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/content/item/online/OnlineItemType;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->isSupportDiscoverTabExitDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Owe;->b()Lcom/lenovo/anyshare/Owe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Owe;->a(Lcom/ushareit/content/item/online/OnlineItemType;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v1, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ief;->getNotShowVideoItems()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ief;->getNotShowVideoItems()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getItemThumbUrl(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/DHg;->b(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNotShowVideoItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->isDiscoverHomeB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/channel/PopularListFragment;->_c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPreloadCardShowCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->d()I

    move-result v0

    return v0
.end method

.method public getTargetChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/owe;->d()Lcom/lenovo/anyshare/owe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/owe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTrackerPopVideoView(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/mdj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getTrackerVideoView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 10

    const/4 v1, 0x1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/mdj;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTrackerWallpaperView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 10

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/mdj;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getUnReadPreloadVideo(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getWallpaperItemHolder(Landroid/view/ViewGroup;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/feed/holder/WallpaperItemHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/feed/holder/WallpaperItemHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public handleLike(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;II)Lcom/ushareit/stats/CardContentStats$ClickArea;
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;II)Lcom/ushareit/stats/CardContentStats$ClickArea;

    move-result-object p1

    return-object p1
.end method

.method public hasEnterCollectPage()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->p()Z

    move-result v0

    return v0
.end method

.method public hasNewCollectItem()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->q()Z

    move-result v0

    return v0
.end method

.method public initAndUpdateChannelCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->isDiscoverHomeB()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/owe;->d()Lcom/lenovo/anyshare/owe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/owe;->e()V

    return-void
.end method

.method public loadDownloaderFeedList(Lcom/ushareit/component/online/data/FeedEntityLoadPage;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/online/data/FeedEntityLoadPage;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->a(Lcom/ushareit/component/online/data/FeedEntityLoadPage;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public loadDownloaderWallpaperList(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->f()Lcom/lenovo/anyshare/bqh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bqh;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public preloadContentFeed(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public preloadVideoData(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->a(Z)V

    return-void
.end method

.method public reportFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/CGi$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetFeedLoader()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->g()V

    return-void
.end method

.method public setPreloadDataShow()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->h()V

    return-void
.end method

.method public setVideoShowIndex(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b()Lcom/ushareit/minivideo/interaction/FeedStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/interaction/FeedStateManager;->b(I)V

    return-void
.end method

.method public startVideoDetailPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public statsCancelDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V

    return-void
.end method

.method public statsClickDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/Inj;->b(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V

    return-void
.end method

.method public statsClickEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p1

    move-object v1, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public statsClickEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/item/SZItem;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p1

    move-object v1, p2

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public statsCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    return-void
.end method

.method public statsDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public statsEffectiveShowEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p1

    move-object v1, p2

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public statsOutEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p1

    move-object v1, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public statsPlayEvent(Lcom/lenovo/anyshare/vOa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Inj;->a(Lcom/lenovo/anyshare/vOa;)V

    return-void
.end method

.method public statsShowEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p1

    move-object v1, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Inj;->b(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public statsShowEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/item/SZItem;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p1

    move-object v1, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public statsShowResultEvent(Lcom/lenovo/anyshare/yOa;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Inj;->a(Lcom/lenovo/anyshare/yOa;J)V

    return-void
.end method

.method public supportChannel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/owe;->d()Lcom/lenovo/anyshare/owe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/owe;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public supportCollect()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pdf;->d()Z

    move-result v0

    return v0
.end method

.method public supportOnlineHistory()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/IHg;->d()Z

    move-result v0

    return v0
.end method

.method public turnToDetail(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/ikj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void
.end method
