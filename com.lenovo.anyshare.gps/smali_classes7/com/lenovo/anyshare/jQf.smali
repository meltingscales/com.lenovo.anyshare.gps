.class public interface abstract Lcom/lenovo/anyshare/jQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract checkSdcardAuth(Landroid/app/Activity;Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkSdcardAuthForItems(Landroid/app/Activity;Ljava/util/List;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkUsagePermission(Landroid/content/Context;)Z
.end method

.method public abstract createFileManagerWidgetCardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.end method

.method public abstract createHomeFileRecentCardHolder(Landroid/view/ViewGroup;Z)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createLocalMediaActivity2Intent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createLocalMediaAppActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract createMusicWidgetCardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.end method

.method public abstract createToMp3CardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.end method

.method public abstract doFavouritesInsertItem(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V
.end method

.method public abstract doFavouritesInsertList(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/gQf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/gQf;",
            ")V"
        }
    .end annotation
.end method

.method public abstract doFavouritesRemoveItem(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V
.end method

.method public abstract doFavouritesRemoveItem(Ljava/lang/String;Lcom/lenovo/anyshare/gQf;)V
.end method

.method public abstract doFavouritesRemoveList(Ljava/util/List;Lcom/lenovo/anyshare/gQf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/gQf;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchFileNameInSystemDb(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract getArtistCover(Lcom/lenovo/anyshare/wqf;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wqf;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComparatorBySortMethodId(I)Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDlItems(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDlUnreadCount(J)I
.end method

.method public abstract getDocumentFileCacheContentUri(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFileSettingsSDCardUri()Ljava/lang/String;
.end method

.method public abstract getMediaAppIntentByPush(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getMediaCenterClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getMediaMusicIntentByPush(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getPhotoCount(J)I
.end method

.method public abstract getPhotoItems(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPhotoPreviewAB(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getPushPhotoMomentItem()Lcom/lenovo/anyshare/Xqf;
.end method

.method public abstract getPushPhotoRememberEntity()Lcom/lenovo/anyshare/eQf;
.end method

.method public abstract getTrackerLocalAppView(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
.end method

.method public abstract getTrackerLocalMusicView(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
.end method

.method public abstract getTrackerLocalNotifyView(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;IILcom/lenovo/anyshare/_fe;)Landroid/view/View;
.end method

.method public abstract getUnreadAppCount(JILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getUnreadMediaCount(Lcom/ushareit/tools/core/lang/ContentType;J)I
.end method

.method public abstract getUnreadMediaItems(Lcom/ushareit/tools/core/lang/ContentType;JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goToLocalMediaCenter(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V
.end method

.method public abstract hasContentItem(Lcom/ushareit/tools/core/lang/ContentType;)Z
.end method

.method public abstract isFavouritesEnable(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V
.end method

.method public abstract isPhotoPreviewWithAction(Landroid/content/Context;)Z
.end method

.method public abstract isVideoPlayerWithAction(Landroid/content/Context;)Z
.end method

.method public abstract launchFileDocumentActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract launchMediaMusicActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract listItemsAfterTime(JILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end method

.method public abstract onPhotoStatsCollectLocalAction(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract onPhotoStatsCollectLocalPlay(II)V
.end method

.method public abstract onPhotoStatsCollectLocalView(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
.end method

.method public abstract onPhotoStatsCollectReceivedAction(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract onPhotoStatsCollectShow(Ljava/lang/String;I)V
.end method

.method public abstract onPhotoStatsCollectViewAction(Ljava/lang/String;)V
.end method

.method public abstract onPhotoStatsStatsPhotoViewerParamError(Landroid/content/Intent;)V
.end method

.method public abstract previewZipExternal(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract putDocumentFileCachePathUri(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFileSettingsSDCardUri(Ljava/lang/String;)V
.end method

.method public abstract setShowOnlineMusicRedTip()V
.end method

.method public abstract shouldShowOnlineMusicRedTip()Z
.end method

.method public abstract showAuthDialog(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract startLocalApp(Landroid/content/Context;)V
.end method

.method public abstract startMediaCenterIntentByPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startMemoryPhotoListPage(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xqf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startMusicBrowserActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V
.end method

.method public abstract supportBackToToolSetTab()Z
.end method

.method public abstract supportOnlineMusic()Z
.end method

.method public abstract transferUriToPath(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;
.end method

.method public abstract tryFinishFlashActivity()V
.end method

.method public abstract tryGetPathFromCache(Ljava/lang/String;Z)Ljava/lang/String;
.end method
