.class public interface abstract Lcom/lenovo/anyshare/ulf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ulf$a;
    }
.end annotation


# virtual methods
.method public abstract addDownloadInterceptImpl(Lcom/ushareit/download/IDownInterceptor;)V
.end method

.method public abstract addListener(Lcom/lenovo/anyshare/Ota;)V
.end method

.method public abstract clearOfflineVideos()V
.end method

.method public abstract collectNotificationPermissionResult(Landroid/content/Context;)V
.end method

.method public abstract disableDownload(Landroid/content/Context;)V
.end method

.method public abstract downloadOfflineVideo(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
.end method

.method public abstract enableDownload(Landroid/content/Context;)V
.end method

.method public abstract generateSZHotCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getDownloadActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDownloadStatus(Ljava/lang/String;)I
.end method

.method public abstract getDownloadedItemCount()I
.end method

.method public abstract getDownloaderActivityRouterData()Lcom/lenovo/anyshare/EHi;
.end method

.method public abstract getLocalVideoOfflineCardList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoOfflineCardList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoOfflineCardListEx(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoOfflineList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAllowDownload()Z
.end method

.method public abstract isAllowMobileDataDownloading()Z
.end method

.method public abstract isAutoPlayCacheVideo()Z
.end method

.method public abstract isDownloaded(Ljava/lang/String;)Z
.end method

.method public abstract patchForCorrectItemSizeByResolution(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
.end method

.method public abstract processItemDownloadState(Lcom/ushareit/entity/item/SZItem;)V
.end method

.method public abstract queryDownloadState(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V
.end method

.method public abstract queryItemDownloadStatusAndPath(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/ushareit/entity/item/SZItem$DownloadState;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryVideoDownloadStatusAndPath(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeInvalidPath(Ljava/lang/String;)V
.end method

.method public abstract removeListener(Lcom/lenovo/anyshare/Ota;)V
.end method

.method public abstract setDownloadStateComplete(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
.end method

.method public abstract setDownloadStateNone(Lcom/ushareit/entity/item/SZItem;)V
.end method

.method public abstract setDownloadStoreFlag(Ljava/lang/String;I)V
.end method

.method public abstract shareFile(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
.end method

.method public abstract shareFileToWhatsApp(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
.end method

.method public abstract shareFileToWhatsApp(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shouldShowOfflineCard()Z
.end method

.method public abstract showAzingToast()V
.end method

.method public abstract showSpaceNotEnoughDialog(Landroid/content/Context;)V
.end method

.method public abstract startCache(Landroid/content/Context;)V
.end method

.method public abstract startDownload(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/entity/item/DLResources;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startDownload(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/entity/item/DLResources;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startDownload(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startDownload(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startDownloadActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startDownloadInnerListener()V
.end method

.method public abstract startDownloadLocal(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
.end method

.method public abstract startDownloadLocal(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V
.end method

.method public abstract startDownloaderActivity(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public abstract startIncreasePriorityService()V
.end method

.method public abstract tryShowResumeDownloadTip()V
.end method

.method public abstract uploadRecordFilePath(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract watchedItem(Lcom/ushareit/entity/item/SZItem;)V
.end method
