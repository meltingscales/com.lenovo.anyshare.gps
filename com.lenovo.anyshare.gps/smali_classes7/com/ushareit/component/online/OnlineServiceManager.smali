.class public Lcom/ushareit/component/online/OnlineServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPortalLogic(Lcom/ushareit/base/fragment/BaseRequestListFragment;)V
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

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/wof;->checkPortalLogic(Lcom/ushareit/base/fragment/BaseRequestListFragment;)V

    :cond_0
    return-void
.end method

.method public static checkPreloadExitDialogContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->checkPreloadExitDialogContent()V

    :cond_0
    return-void
.end method

.method public static clearAllOnlineCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->clearOnlineCache()V

    :cond_0
    return-void
.end method

.method public static clearOnlineCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->clearOnlineCache()V

    :cond_0
    return-void
.end method

.method public static clickPreloadCard(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/wof;->clickPreloadCard(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static createDownloadFeedFragment(Lcom/lenovo/anyshare/Dof;ZLcom/lenovo/anyshare/clf;)Lcom/ushareit/base/fragment/BaseRequestListFragment;
    .locals 1
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
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/wof;->createDownloadFeedFragment(Lcom/lenovo/anyshare/Dof;ZLcom/lenovo/anyshare/clf;)Lcom/ushareit/base/fragment/BaseRequestListFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createDownloadFeedStatusFragment(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/fragment/BaseRequestListFragment;
    .locals 1
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
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/wof;->createDownloadFeedStatusFragment(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/fragment/BaseRequestListFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createDownloadWallpaperFragment(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/fragment/BaseRequestListFragment;
    .locals 1
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
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/wof;->createDownloadWallpaperFragment(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/fragment/BaseRequestListFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createVideoDetailPageRouter()Lcom/lenovo/anyshare/EHi;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/online/activity/minivideodetail"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public static getAppCompactThemeId()I
    .locals 1

    const v0, 0x7f1202cb

    return v0
.end method

.method public static getCacheOfflineVideoMaxKeepCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->getCacheOfflineVideoMaxKeepCount()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x46

    return v0
.end method

.method public static getCacheVideoData()Ljava/util/List;
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
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->getCacheVideoData()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCommonApiHost()Lcom/ushareit/net/rmframework/client/MobileClientManager$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->getCommonApiHost()Lcom/ushareit/net/rmframework/client/MobileClientManager$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCurrentFeedData(Lcom/ushareit/component/online/data/FeedEntityLoadPage;)Ljava/util/List;
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
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/wof;->getCurrentData(Lcom/ushareit/component/online/data/FeedEntityLoadPage;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getCurrentWallpaperData()Ljava/util/List;
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
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->getCurrentWallpaperData()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static getDiscoverSubTab(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/wof;->getDiscoverSubTab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDiscoverTabFragment()Ljava/lang/Class;
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
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->getDiscoverTabFragment()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDownSearchCollectView(Landroid/content/Context;)Lcom/lenovo/anyshare/Qdf;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->supportCollect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/wof;->getDownSearchCollectView(Landroid/content/Context;)Lcom/lenovo/anyshare/Qdf;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static getExitDialogData(Lcom/ushareit/content/item/online/OnlineItemType;)Ljava/util/List;
    .locals 1
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
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/wof;->getExitDialogData(Lcom/ushareit/content/item/online/OnlineItemType;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getItemThumbUrl(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/wof;->getItemThumbUrl(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNotShowVideoItems()Ljava/util/List;
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
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->getNotShowVideoItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getOnlineAdService()Lcom/lenovo/anyshare/tof;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/tof;

    const-string v2, "/bundle/online_ad"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tof;

    return-object v0
.end method

.method public static getOnlinePushService()Lcom/lenovo/anyshare/uof;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/uof;

    const-string v2, "/bundle/online_push"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uof;

    return-object v0
.end method

.method public static getPreloadCardShowCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->getPreloadCardShowCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getStatsService()Lcom/lenovo/anyshare/vof;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/vof;

    const-string v2, "/bundle/online_stats"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vof;

    return-object v0
.end method

.method public static getTargetChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/wof;->getTargetChannelId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrackerPopVideoView(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/wof;->getTrackerPopVideoView(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrackerVideoView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-interface/range {v0 .. v9}, Lcom/lenovo/anyshare/wof;->getTrackerVideoView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTrackerWallpaperView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-interface/range {v0 .. v9}, Lcom/lenovo/anyshare/wof;->getTrackerWallpaperView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUnReadPreloadVideo(I)Ljava/util/List;
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
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/wof;->getUnReadPreloadVideo(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getVideoService()Lcom/lenovo/anyshare/wof;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/wof;

    const-string v2, "/bundle/onlinevideo"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wof;

    return-object v0
.end method

.method public static getWallpaperItemHolder(Landroid/view/ViewGroup;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
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
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/wof;->getWallpaperItemHolder(Landroid/view/ViewGroup;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static handleVideoPushClick(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getOnlinePushService()Lcom/lenovo/anyshare/uof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/uof;->handleVideoPushClick(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static hasEnterCollectPage()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->supportCollect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->hasEnterCollectPage()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static hasNewCollectItem()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->supportCollect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->hasNewCollectItem()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static initAndUpdateChannelCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->initAndUpdateChannelCache()V

    :cond_0
    return-void
.end method

.method public static isSupportAdInsert()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getOnlineAdService()Lcom/lenovo/anyshare/tof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/tof;->isSupportAdInsert()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportWaterFall()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadDownloaderFeedList(Lcom/ushareit/component/online/data/FeedEntityLoadPage;Ljava/lang/String;)Landroid/util/Pair;
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
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/wof;->loadDownloaderFeedList(Lcom/ushareit/component/online/data/FeedEntityLoadPage;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadDownloaderWallpaperList(Ljava/lang/String;)Landroid/util/Pair;
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
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/wof;->loadDownloaderWallpaperList(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onHomeKey()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getOnlinePushService()Lcom/lenovo/anyshare/uof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/uof;->onHomeKey()V

    :cond_0
    return-void
.end method

.method public static preLoadCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getOnlinePushService()Lcom/lenovo/anyshare/uof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/uof;->preLoadCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static preloadContentFeed(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/wof;->preloadContentFeed(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static preloadVideoData(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/wof;->preloadVideoData(Z)V

    :cond_0
    return-void
.end method

.method public static pushPreloadByPushData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getOnlinePushService()Lcom/lenovo/anyshare/uof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/uof;->pushPreloadByPushData(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static pushPreloadByTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getOnlinePushService()Lcom/lenovo/anyshare/uof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-interface/range {v0 .. v8}, Lcom/lenovo/anyshare/uof;->pushPreloadByTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public static recommendStatsPlayEvent(Lcom/lenovo/anyshare/vOa;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getStatsService()Lcom/lenovo/anyshare/vof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/vof;->recommendStatsPlayEvent(Lcom/lenovo/anyshare/vOa;)V

    :cond_0
    return-void
.end method

.method public static removeCacheByPushId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getOnlinePushService()Lcom/lenovo/anyshare/uof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uof;->removeCacheByPushId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static reportAltbalaji(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getStatsService()Lcom/lenovo/anyshare/vof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/vof;->reportAltbalaji(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static reportYoutubeFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getStatsService()Lcom/lenovo/anyshare/vof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/vof;->reportYoutubeFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static resetFeedLoader()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->resetFeedLoader()V

    :cond_0
    return-void
.end method

.method public static scheduleFetchPushCacheBg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getOnlinePushService()Lcom/lenovo/anyshare/uof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/uof;->scheduleFetchPushCacheBg()V

    :cond_0
    return-void
.end method

.method public static setPreloadDataShow()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->setPreloadDataShow()V

    :cond_0
    return-void
.end method

.method public static setVideoShowIndex(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/wof;->setVideoShowIndex(I)V

    :cond_0
    return-void
.end method

.method public static startVideoDetailPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/wof;->startVideoDetailPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static statsCancelDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/wof;->statsCancelDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static statsClickDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/wof;->statsClickDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static statsClickEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-interface/range {v0 .. v8}, Lcom/lenovo/anyshare/wof;->statsClickEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static statsClickEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 10
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

    .line 3
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 4
    invoke-interface/range {v0 .. v9}, Lcom/lenovo/anyshare/wof;->statsClickEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public static statsCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6
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

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/wof;->statsCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method

.method public static statsDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/wof;->statsDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static statsEffectiveShowEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/wof;->statsEffectiveShowEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static statsOutEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v0 .. v7}, Lcom/lenovo/anyshare/wof;->statsOutEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static statsReportItemClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getStatsService()Lcom/lenovo/anyshare/vof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/vof;->statsReportItemClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static statsShowEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v0 .. v7}, Lcom/lenovo/anyshare/wof;->statsShowEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static statsShowEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
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
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-interface/range {v0 .. v8}, Lcom/lenovo/anyshare/wof;->statsShowEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public static statsShowResultEvent(Lcom/lenovo/anyshare/yOa;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/wof;->statsShowResultEvent(Lcom/lenovo/anyshare/yOa;J)V

    :cond_0
    return-void
.end method

.method public static supportChannel(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/wof;->supportChannel(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static supportCollect()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->isDiscoverHomeB()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->supportCollect()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static supportOnlineHistory()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->isDiscoverHomeB()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/wof;->supportOnlineHistory()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static turnToDetail(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/wof;->turnToDetail(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V

    :cond_0
    return-void
.end method

.method public static uploadLikeCache()V
    .locals 0

    return-void
.end method
