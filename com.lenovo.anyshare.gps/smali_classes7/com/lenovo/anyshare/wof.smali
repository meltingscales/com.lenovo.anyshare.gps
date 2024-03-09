.class public interface abstract Lcom/lenovo/anyshare/wof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract checkPortalLogic(Lcom/ushareit/base/fragment/BaseRequestListFragment;)V
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
.end method

.method public abstract checkPreloadExitDialogContent()V
.end method

.method public abstract clearOnlineCache()V
.end method

.method public abstract clickPreloadCard(Ljava/lang/String;)V
.end method

.method public abstract createDownloadFeedFragment(Lcom/lenovo/anyshare/Dof;ZLcom/lenovo/anyshare/clf;)Lcom/ushareit/base/fragment/BaseRequestListFragment;
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
.end method

.method public abstract createDownloadFeedStatusFragment(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/fragment/BaseRequestListFragment;
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
.end method

.method public abstract createDownloadWallpaperFragment(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/fragment/BaseRequestListFragment;
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
.end method

.method public abstract getCacheOfflineVideoMaxKeepCount()I
.end method

.method public abstract getCacheVideoData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommonApiHost()Lcom/ushareit/net/rmframework/client/MobileClientManager$a;
.end method

.method public abstract getCurrentData(Lcom/ushareit/component/online/data/FeedEntityLoadPage;)Ljava/util/List;
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
.end method

.method public abstract getCurrentWallpaperData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiscoverSubTab(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDiscoverTabFragment()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownSearchCollectView(Landroid/content/Context;)Lcom/lenovo/anyshare/Qdf;
.end method

.method public abstract getExitDialogData(Lcom/ushareit/content/item/online/OnlineItemType;)Ljava/util/List;
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
.end method

.method public abstract getItemThumbUrl(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
.end method

.method public abstract getNotShowVideoItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreloadCardShowCount()I
.end method

.method public abstract getTargetChannelId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTrackerPopVideoView(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
.end method

.method public abstract getTrackerVideoView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
.end method

.method public abstract getTrackerWallpaperView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
.end method

.method public abstract getUnReadPreloadVideo(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWallpaperItemHolder(Landroid/view/ViewGroup;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
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
.end method

.method public abstract handleLike(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;II)Lcom/ushareit/stats/CardContentStats$ClickArea;
.end method

.method public abstract hasEnterCollectPage()Z
.end method

.method public abstract hasNewCollectItem()Z
.end method

.method public abstract initAndUpdateChannelCache()V
.end method

.method public abstract loadDownloaderFeedList(Lcom/ushareit/component/online/data/FeedEntityLoadPage;Ljava/lang/String;)Landroid/util/Pair;
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
.end method

.method public abstract loadDownloaderWallpaperList(Ljava/lang/String;)Landroid/util/Pair;
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
.end method

.method public abstract preloadContentFeed(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract preloadVideoData(Z)V
.end method

.method public abstract reportFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract resetFeedLoader()V
.end method

.method public abstract setPreloadDataShow()V
.end method

.method public abstract setVideoShowIndex(I)V
.end method

.method public abstract startVideoDetailPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract statsCancelDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V
.end method

.method public abstract statsClickDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V
.end method

.method public abstract statsClickEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract statsClickEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
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
.end method

.method public abstract statsCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
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
.end method

.method public abstract statsDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract statsEffectiveShowEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract statsOutEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract statsPlayEvent(Lcom/lenovo/anyshare/vOa;)V
.end method

.method public abstract statsShowEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract statsShowEvent(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
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
.end method

.method public abstract statsShowResultEvent(Lcom/lenovo/anyshare/yOa;J)V
.end method

.method public abstract supportChannel(Ljava/lang/String;)Z
.end method

.method public abstract supportCollect()Z
.end method

.method public abstract supportOnlineHistory()Z
.end method

.method public abstract turnToDetail(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
.end method
