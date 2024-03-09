.class public Lcom/lenovo/anyshare/sta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ulf;


# static fields
.field public static final sCheckSpaceBeforeStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "check_space_before_start"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/sta;->sCheckSpaceBeforeStart:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDownloadInterceptImpl(Lcom/ushareit/download/IDownInterceptor;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Nta;->a()Lcom/lenovo/anyshare/Nta;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nta;->a(Lcom/ushareit/download/IDownInterceptor;)V

    return-void
.end method

.method public addListener(Lcom/lenovo/anyshare/Ota;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fta;->a()Lcom/lenovo/anyshare/Fta;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Ota;)V

    return-void
.end method

.method public clearOfflineVideos()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/yuf;->a()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/yuf;->e()V

    return-void
.end method

.method public collectNotificationPermissionResult(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TSa;->a()Lcom/lenovo/anyshare/TSa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/TSa;->a(Landroid/content/Context;)V

    return-void
.end method

.method public disableDownload(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/huf;->a(Landroid/content/Context;)V

    return-void
.end method

.method public downloadOfflineVideo(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/huf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Z

    return-void
.end method

.method public enableDownload(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/huf;->b(Landroid/content/Context;)V

    return-void
.end method

.method public generateSZHotCard(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Bge;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Bmj;->a()Lcom/lenovo/anyshare/Bmj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Bmj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Bge;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateSZHotCard(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sta;->generateSZHotCard(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Bge;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lenovo/anyshare/download/ui/DownloadActivity;

    return-object v0
.end method

.method public getDownloadPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->getDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadStatus(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/qlf;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDownloadedItemCount()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Buf;->a(Lcom/ushareit/tools/core/lang/ContentType;J)I

    move-result v0

    return v0
.end method

.method public getDownloaderActivityRouterData()Lcom/lenovo/anyshare/EHi;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/download/activity/download"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    return-object v0
.end method

.method public getLocalVideoOfflineCardList(I)Ljava/util/List;
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
    invoke-static {}, Lcom/lenovo/anyshare/Bmj;->a()Lcom/lenovo/anyshare/Bmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Bmj;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVideoOfflineCardList()Ljava/util/List;
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
    invoke-static {}, Lcom/lenovo/anyshare/Bmj;->a()Lcom/lenovo/anyshare/Bmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bmj;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOfflineCardListEx(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
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

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bmj;->a()Lcom/lenovo/anyshare/Bmj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Bmj;->a(Ljava/lang/String;ILcom/lenovo/anyshare/yuf$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVideoOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bmj;->a()Lcom/lenovo/anyshare/Bmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bmj;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isAllowDownload()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/huf;->b()Z

    move-result v0

    return v0
.end method

.method public isAllowMobileDataDownloading()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zua;->a()Z

    move-result v0

    return v0
.end method

.method public isAutoPlayCacheVideo()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rmj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rmj;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rmj;->c()Z

    move-result v0

    return v0
.end method

.method public isDownloaded(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/qlf;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public patchForCorrectItemSizeByResolution(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p2}, Lcom/ushareit/entity/item/SZItem;->getDownloadFileSizeByResolution(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/xqf;->i:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public processItemDownloadState(Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/oxa;->a(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public queryDownloadState(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/zua;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    return-void
.end method

.method public queryItemDownloadStatusAndPath(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
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

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rta;->a:[I

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADING:Lcom/ushareit/entity/item/SZItem$DownloadState;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADED:Lcom/ushareit/entity/item/SZItem$DownloadState;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/ushareit/entity/item/SZItem$DownloadState;->NONE:Lcom/ushareit/entity/item/SZItem$DownloadState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public queryVideoDownloadStatusAndPath(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
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

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rta;->a:[I

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->LOADING:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->LOADED:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;->NONE:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public removeInvalidPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yuf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public removeListener(Lcom/lenovo/anyshare/Ota;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fta;->a()Lcom/lenovo/anyshare/Fta;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Fta;->b(Lcom/lenovo/anyshare/Ota;)V

    return-void
.end method

.method public setDownloadStateComplete(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/oxa;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Lta;->b(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public setDownloadStateNone(Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/oxa;->b(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public setDownloadStoreFlag(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Buf;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public shareFile(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Nua;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public shareFileToWhatsApp(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Nua;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public shareFileToWhatsApp(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Nua;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public shouldShowOfflineCard()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bmj;->a()Lcom/lenovo/anyshare/Bmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bmj;->d()Z

    move-result v0

    return v0
.end method

.method public showAzingToast()V
    .locals 2

    const v0, 0x7f11020d

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public showSpaceNotEnoughDialog(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zua;->c(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V

    return-void
.end method

.method public startCache(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Landroid/content/Context;)V

    return-void
.end method

.method public startDownload(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
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

    const-string v0, "down_check_space"

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    sget-boolean v1, Lcom/lenovo/anyshare/sta;->sCheckSpaceBeforeStart:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 13
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbj;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/lta;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/lta;-><init>(Lcom/lenovo/anyshare/sta;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/huf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    new-instance p3, Lcom/lenovo/anyshare/mta;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/lenovo/anyshare/mta;-><init>(Lcom/lenovo/anyshare/sta;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/xqf;)V

    :cond_1
    return-void
.end method

.method public startDownload(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 9
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

    const-string v0, "down_check_space"

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 19
    sget-boolean v1, Lcom/lenovo/anyshare/sta;->sCheckSpaceBeforeStart:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 20
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbj;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/pta;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/pta;-><init>(Lcom/lenovo/anyshare/sta;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/huf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 23
    new-instance p3, Lcom/lenovo/anyshare/qta;

    invoke-direct {p3, p0, p1, p2, p5}, Lcom/lenovo/anyshare/qta;-><init>(Lcom/lenovo/anyshare/sta;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/xqf;)V

    :cond_1
    return-void
.end method

.method public startDownload(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
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

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/sta;->sCheckSpaceBeforeStart:Z

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbj;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/dta;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/dta;-><init>(Lcom/lenovo/anyshare/sta;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/huf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Lcom/lenovo/anyshare/eta;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/lenovo/anyshare/eta;-><init>(Lcom/lenovo/anyshare/sta;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    return-void
.end method

.method public startDownload(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
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

    .line 6
    sget-boolean v0, Lcom/lenovo/anyshare/sta;->sCheckSpaceBeforeStart:Z

    if-eqz v0, :cond_0

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbj;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/hta;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/hta;-><init>(Lcom/lenovo/anyshare/sta;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/huf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    new-instance p3, Lcom/lenovo/anyshare/ita;

    invoke-direct {p3, p0, p1, p2, p5}, Lcom/lenovo/anyshare/ita;-><init>(Lcom/lenovo/anyshare/sta;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    return-void
.end method

.method public startDownloadActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sta;->getDownloaderActivityRouterData()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public startDownloadInnerListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fta;->a()Lcom/lenovo/anyshare/Fta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fta;->b()V

    return-void
.end method

.method public startDownloadLocal(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/huf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method

.method public startDownloadLocal(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/huf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method

.method public startDownloaderActivity(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public startIncreasePriorityService()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/IncreasePriorityService;->g()V

    return-void
.end method

.method public tryShowResumeDownloadTip()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zua;->b()V

    return-void
.end method

.method public uploadRecordFilePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Buf;->uploadRecordFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public watchedItem(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bmj;->a()Lcom/lenovo/anyshare/Bmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Bmj;->c(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method
