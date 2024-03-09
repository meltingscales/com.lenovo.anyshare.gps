.class public interface abstract Lcom/lenovo/anyshare/Xof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract check2ShowClipboardDownloadDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
.end method

.method public abstract checkDLResUpdate()V
.end method

.method public abstract checkShowDownloaderPop(Landroidx/fragment/app/FragmentActivity;)Z
.end method

.method public abstract checkShowExitPop(Landroidx/fragment/app/FragmentActivity;Z)Z
.end method

.method public abstract createDownSearchHolder(Landroid/view/ViewGroup;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createDownloaderAdapter(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/adapter/CommonPageAdapter;
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
.end method

.method public abstract createFeedPageEmpty(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard;
.end method

.method public abstract createFeedPageHeaderItem(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard;
.end method

.method public abstract createHomeDiscoverHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.end method

.method public abstract createHomeDownloaderHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.end method

.method public abstract createHomeDownloaderMiniHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.end method

.method public abstract createIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createVideoDownloadDialog(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Gof;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.end method

.method public abstract doDestroyLogic()V
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

.method public abstract getDownloaderTabFragment()Ljava/lang/Class;
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

.method public abstract getDownloaderWebSite()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hof;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnterChannelDetailTime(Ljava/lang/String;)J
.end method

.method public abstract getHomeDiscoverStyle()Ljava/lang/String;
.end method

.method public abstract getHotWordCardView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract getMinPreloadItemCount()I
.end method

.method public abstract getOnlineTopSearchView(Landroid/content/Context;Lcom/lenovo/anyshare/Lof;)Landroid/view/View;
.end method

.method public abstract getPopularBloggerList(Lcom/ushareit/component/resdownload/data/WebType;Z)Ljava/util/List;
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
.end method

.method public abstract getTopSearchBarView(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
.end method

.method public abstract getTransGuideView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract getWAStatusCountWhitAsync()I
.end method

.method public abstract getWebSiteIcon(Lcom/lenovo/anyshare/Jof;)I
.end method

.method public abstract getWebSiteIconDrawable(Lcom/lenovo/anyshare/Jof;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getWebSiteView(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;
.end method

.method public abstract goToBrowserStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract goToWebSiteDetail(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract initResInit()V
.end method

.method public abstract isEnableDown2SafeBox()Z
.end method

.method public abstract isFirstEnterDownloadFacebook()Z
.end method

.method public abstract isFirstEnterDownloadWhatsapp()Z
.end method

.method public abstract isHaveSearchData()Z
.end method

.method public abstract isSupport()Z
.end method

.method public abstract listWAStatusItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preloadDownSearchData()Z
.end method

.method public abstract refreshStatusUnreadCount()V
.end method

.method public abstract setEnterChannelDetailTime(Ljava/lang/String;)V
.end method

.method public abstract setEnterVideoDetailPage()V
.end method

.method public abstract startDownloaderVideoDetail(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startVideoBrowserActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract startWAStatus(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract supportHomeDiscoverVideo()Z
.end method

.method public abstract supportWallpaper()Z
.end method

.method public abstract toDownSeriesHistoryActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract trySyncWAStatus()V
.end method
