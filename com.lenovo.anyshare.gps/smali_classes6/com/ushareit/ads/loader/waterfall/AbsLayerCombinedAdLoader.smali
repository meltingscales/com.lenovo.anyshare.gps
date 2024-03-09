.class public abstract Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public isInit:Z

.field public isInnerBtLoading:Z

.field public layerAdInfo:Lcom/lenovo/anyshare/fCd;

.field public layerAdLoader:Lcom/lenovo/anyshare/rCd;

.field public mAdContext:Lcom/lenovo/anyshare/wwd;

.field public mAnchorLoadedTime:J

.field public mHadCheckInnerBt:Z

.field public mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

.field public mHasAnchorTimeout:Z

.field public mHasInitAnchorTask:Z

.field public mHasResetLCStatus:Z

.field public mHasStartBottomTimer:Z

.field public mHasStartCacheBottomTimer:Z

.field public mHasUpdateAnchor:Z

.field public mInnerStartTime:J

.field public mIsCompleted:Z

.field public mLayerInfo:Lcom/lenovo/anyshare/jCd;

.field public mLoadQueue:Lcom/lenovo/anyshare/nCd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/twd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;-><init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mInnerStartTime:J

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasResetLCStatus:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasInitAnchorTask:Z

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasUpdateAnchor:Z

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasAnchorTimeout:Z

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasStartBottomTimer:Z

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasStartCacheBottomTimer:Z

    .line 11
    iput-wide v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mAnchorLoadedTime:J

    .line 12
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHadCheckInnerBt:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isInit:Z

    .line 14
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isInnerBtLoading:Z

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getLoggerTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    const-string v2, "load_mode"

    const-string v3, "normal"

    .line 16
    invoke-virtual {p2, v2, v3}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdLoader:Lcom/lenovo/anyshare/rCd;

    .line 18
    iput-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    .line 19
    iget-object p2, p1, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iput-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mAdContext:Lcom/lenovo/anyshare/wwd;

    .line 20
    iput-object p3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    .line 21
    new-instance p2, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rCd;->b()Landroid/os/HandlerThread;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rCd;->b()Landroid/os/HandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rCd;->b()Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p0, p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;-><init>(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    .line 22
    invoke-virtual {p0, v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->initLayerLoadQueue(Z)V

    .line 23
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isInit:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isBottomAd(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->popRTBCache()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isCacheBottomAd(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->popRTCBCache()V

    return-void
.end method

.method public static synthetic access$402(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isInnerBtLoading:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isInnerBtAd(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->checkCacheBottomAd()V

    return-void
.end method

.method private checkCacheBottomAd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#checkCacheBottomAd mIsCompleted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->b:Ljava/lang/String;

    const-string v1, "layer"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pYd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/qvd;->e(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kCd;

    .line 7
    iget-boolean v4, v3, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v3}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/kCd;)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v2

    .line 9
    sget-object v4, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v2, v4, :cond_2

    const-string v2, "is_cache_request"

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v2, "multi_request"

    .line 11
    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v2, "ad_info"

    .line 12
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ywd;

    const-string v5, "is_cache_request"

    .line 13
    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/dsd;->e(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Uwd;

    .line 15
    iget-object v4, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#checkCacheBottomAd reload  item = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$3;

    invoke-direct {v4, p0, v0, v2}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$3;-><init>(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;ZLcom/lenovo/anyshare/ywd;)V

    invoke-direct {p0, v3, v4}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->doStartLoadSub(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/Uwd;)V

    .line 17
    iget-object v0, v2, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    iget-object v3, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->l:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v4

    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v5, v5, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/cxd;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0, v3, v2, v4, v5}, Lcom/ushareit/ads/stats/AdStats;->statsCacheADStartLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    monitor-exit v1

    return-void

    .line 19
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->popRTCBCache()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private checkIsCompleted()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v5, v4, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/fCd;->e()Z

    move-result v6

    iget-object v4, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-wide v7, v4, Lcom/lenovo/anyshare/fCd;->s:J

    move-object v4, v5

    move v5, v6

    move-wide v6, v7

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/rwd;Lcom/ushareit/ads/layer/LayerLoadStep;ZJLjava/util/List;)Lcom/lenovo/anyshare/oCd;

    move-result-object v2

    .line 6
    iget v3, v2, Lcom/lenovo/anyshare/oCd;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHadCheckInnerBt:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/kLd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const-string v1, "loaded"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->markCompleted(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    .line 10
    iget-wide v3, v2, Lcom/lenovo/anyshare/oCd;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    invoke-virtual {v0, v9, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 12
    :cond_3
    iget v0, v2, Lcom/lenovo/anyshare/oCd;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " checkIsCompleted : COMPLETED_TEMP_HAS_ANCHOR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " checkIsCompleted: LoadStatus = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/lenovo/anyshare/oCd;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; hasLoadingItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jCd;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    return v0
.end method

.method private convertWrappers(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    .line 3
    instance-of v2, v1, Lcom/lenovo/anyshare/gCd;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/gCd;

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v4, v3, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-direct {v2, v4, v3, v1}, Lcom/lenovo/anyshare/gCd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    move-object v1, v2

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/fCd;->u:Ljava/lang/String;

    const-string v3, "rid"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/fCd;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adr"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/fCd;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p2s"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasAnchorTimeout:Z

    const-string v3, "anchor_tmt"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 9
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jCd;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inv_info"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-string v3, "load_portal"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private doStartLoadSub(Lcom/lenovo/anyshare/kCd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdLoader:Lcom/lenovo/anyshare/rCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/rCd;->t:Lcom/lenovo/anyshare/rCd$a;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->doStartLoadSub(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method private doStartLoadSub(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/Uwd;)V
    .locals 6

    const-string v0, "ad_info"

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ywd;

    .line 3
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " #doStartLoadSub: Load  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mLoadStep = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v3, v3, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " getDelayLoadForPriorLoad = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/kCd;->a(Z)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    invoke-virtual {p2, p1, v3}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/kCd;I)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " #doStartLoadSub: Load ad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed as create AdInfo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget v1, p1, Lcom/lenovo/anyshare/kCd;->e:I

    iput v1, v0, Lcom/lenovo/anyshare/ywd;->k:I

    .line 10
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    sget-object v2, Lcom/ushareit/ads/layer/LayerLoadStep;->STARTLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/lenovo/anyshare/ywd;->m:Z

    .line 11
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ywd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    .line 12
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v1, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    const-string v2, "sid"

    .line 13
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ywd;->l:Ljava/lang/String;

    .line 14
    iget-boolean v1, p1, Lcom/lenovo/anyshare/kCd;->i:Z

    if-eqz v1, :cond_2

    const-string v1, "pic_strict"

    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-string v2, "load_mode"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-wide v1, v1, Lcom/lenovo/anyshare/fCd;->s:J

    const-string v3, "layer_startload_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 18
    iget-boolean v1, p1, Lcom/lenovo/anyshare/kCd;->A:Z

    const-string v2, "npa"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 19
    iget-wide v1, p1, Lcom/lenovo/anyshare/kCd;->B:D

    const-string v3, "punish_coef"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;D)V

    .line 20
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/fCd;->u:Ljava/lang/String;

    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_request"

    .line 21
    invoke-virtual {p1, v1, v4}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v1, "is_bottom_request"

    .line 22
    invoke-virtual {p1, v1, v4}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kCd;->a()Lcom/lenovo/anyshare/ozd;

    move-result-object v1

    const-string v2, "hb_ad_data"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p1, Lcom/lenovo/anyshare/kCd;->H:Ljava/lang/String;

    const-string v2, "hb_parasitical_params"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hb_ad_string"

    .line 25
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hb"

    .line 26
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/rwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/kCd;Z)V

    .line 28
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#doStartLoadSub: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$1;

    invoke-direct {p1, p0, v0, p2}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$1;-><init>(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Uwd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method private isBottomAd(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->isBottomAd()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isCacheBottomAd(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->isCacheBottomAd()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isInnerBtAd(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->isInnerBtAd()Z

    move-result p1

    return p1
.end method

.method private isSupport(Lcom/lenovo/anyshare/ywd;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wwd;->a()Lcom/lenovo/anyshare/wwd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, -0xf423e

    const-string v2, "adContext is null"

    .line 2
    invoke-static {p1, v0, v2}, Lcom/ushareit/ads/stats/AdStats;->collectAdNetworkNotSupport(Lcom/lenovo/anyshare/ywd;ILjava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/wwd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x232b

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'s loader is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/ushareit/ads/stats/AdStats;->collectAdNetworkNotSupport(Lcom/lenovo/anyshare/ywd;ILjava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iwd;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support_0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/ushareit/ads/stats/AdStats;->collectAdNetworkNotSupport(Lcom/lenovo/anyshare/ywd;ILjava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private onAdsHonorResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nCd;->a()V

    return-void
.end method

.method private popRTBCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#checkBottomAd#popRTBCache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-string v3, "sid"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/ywd;ZZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bottom"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->markCompleted(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private popRTCBCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#checkCacheBottomAd#popRTCBCache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-string v3, "sid"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/ywd;ZZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cache_bottom"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->markCompleted(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private releaseThreadHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    return-void
.end method

.method private resetBidAndResort(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/kCd;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/lenovo/anyshare/kCd;->l:I

    :try_start_0
    const-string v1, "bid"

    .line 2
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " LayerInfo.sortItems after onAdLoaded item.mBid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/lenovo/anyshare/kCd;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; newBid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p2, Lcom/lenovo/anyshare/kCd;->n:Z

    if-nez p1, :cond_0

    iget p1, p2, Lcom/lenovo/anyshare/kCd;->l:I

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput v0, p2, Lcom/lenovo/anyshare/kCd;->l:I

    .line 6
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#resetBidAndResort origin items "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCd;->h()V

    .line 8
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#resetBidAndResort resorted Items "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object p2, p2, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/nCd;->a(Ljava/util/List;)V

    return-void
.end method

.method private startBottomTimer()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasStartBottomTimer:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    sget-object v1, Lcom/ushareit/ads/layer/LayerLoadStep;->STARTLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-wide v0, v0, Lcom/lenovo/anyshare/jCd;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasStartBottomTimer:Z

    :cond_0
    return-void
.end method

.method private startCacheBottomTimer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->b:Ljava/lang/String;

    const-string v1, "layer"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pYd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasStartCacheBottomTimer:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/qvd;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; step = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v3, v3, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/jCd;->m:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cxd;->a(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/qvd;->c(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/qvd;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    sget-object v3, Lcom/ushareit/ads/layer/LayerLoadStep;->STARTLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-ne v2, v3, :cond_1

    .line 8
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasStartCacheBottomTimer:Z

    :cond_1
    return-void
.end method

.method private tryToStatsForAllUsedItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#tryToStatsForAllUsedItem hasLoadingItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jCd;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-static {v0, v1}, Lcom/ushareit/ads/stats/AdStats;->collectAdLoadHandleEX(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdLoader:Lcom/lenovo/anyshare/rCd;

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rCd;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkBottomAd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#checkBottomAd mIsCompleted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kCd;

    .line 5
    iget-boolean v3, v2, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/kCd;)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v1, v3, :cond_2

    const-string v1, "is_bottom_request"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v1, "multi_request"

    .line 9
    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v1, "ad_info"

    .line 10
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ywd;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/dsd;->e(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Uwd;

    .line 12
    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#checkBottomAd reload  item = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$2;

    invoke-direct {v3, p0, v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$2;-><init>(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-direct {p0, v2, v3}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->doStartLoadSub(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/Uwd;)V

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->popRTBCache()V

    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public checkInnerBottomAd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#check Inner Bt mIsCompleted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isInnerBtLoading:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isInnerBtLoading:Z

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kCd;

    .line 7
    iget-boolean v5, v3, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v3}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/kCd;)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v5, v6, :cond_4

    const-string v5, "is_innerbt_request"

    .line 10
    invoke-virtual {v3, v5, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v5, "is_cache_request"

    .line 11
    invoke-virtual {v3, v5, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v5, "multi_request"

    .line 12
    invoke-virtual {v3, v5, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v5, "ad_info"

    .line 13
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/lenovo/anyshare/ywd;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "ad_info"

    .line 14
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ywd;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/dsd;->c()Lcom/lenovo/anyshare/dsd;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/dsd;->e(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Uwd;

    const-string v5, "is_innerbt_request"

    .line 16
    invoke-virtual {v2, v5, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v0, "is_cache_request"

    .line 17
    invoke-virtual {v2, v0, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#check Inner Bt Ad reload item = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;

    invoke-direct {v0, p0, v2}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$4;-><init>(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-direct {p0, v3, v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->doStartLoadSub(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/Uwd;)V

    .line 20
    monitor-exit v1

    return-void

    .line 21
    :cond_4
    iput-boolean v4, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isInnerBtLoading:Z

    .line 22
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHadCheckInnerBt:Z

    .line 23
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->checkIsCompleted()Z

    .line 24
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public createAdInfo(Lcom/lenovo/anyshare/kCd;)Lcom/lenovo/anyshare/ywd;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/pYd;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " createLayerAdInfo(): Invalid layer ad id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/ywd;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0xa

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/lenovo/anyshare/ywd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getAdInfo()Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pid"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p1, Lcom/lenovo/anyshare/kCd;->y:I

    const-string v2, "border"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    const-string v2, "layer_id"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->u:Ljava/lang/String;

    const-string v2, "rid"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fCd;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adr"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/fCd;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "p2s"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCd;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inv_info"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ywd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ywd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    return-object v1
.end method

.method public doInitAnchorTask()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasResetLCStatus:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mInnerStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasInitAnchorTask:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasInitAnchorTask:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/jCd;->m:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v0

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v3, v3, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/cxd;->a(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#doInitAnchorTask hasAnchorItem = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-boolean v6, v6, Lcom/lenovo/anyshare/jCd;->m:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " timeout : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public getAdInfo()Lcom/lenovo/anyshare/fCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    return-object v0
.end method

.method public getLayerItemInfos()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCd;->h()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#getLayerItemInfos isInit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isInit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mItems = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;->NORMAL:Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/kCd;

    const-string v6, "ad_info"

    .line 6
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/ywd;

    if-nez v7, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->createAdInfo(Lcom/lenovo/anyshare/kCd;)Lcom/lenovo/anyshare/ywd;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_4

    .line 8
    iget-object v8, v4, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    const-string v9, "plat"

    invoke-virtual {v7, v9, v8}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v8, v4, Lcom/lenovo/anyshare/kCd;->d:Ljava/lang/String;

    const-string v9, "ad_type"

    invoke-virtual {v7, v9, v8}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "load_portal"

    .line 10
    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-boolean v8, v4, Lcom/lenovo/anyshare/kCd;->I:Z

    const-string v9, "board"

    invoke-virtual {v7, v9, v8}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v8, v4, Lcom/lenovo/anyshare/kCd;->J:Z

    const-string v9, "admob_hybrid"

    invoke-virtual {v7, v9, v8}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v8, v4, Lcom/lenovo/anyshare/kCd;->D:Z

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-boolean v8, v8, Lcom/lenovo/anyshare/jCd;->t:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v7, Lcom/lenovo/anyshare/ywd;->q:Z

    .line 14
    invoke-virtual {v4, v6, v7}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {v5}, Lcom/lenovo/anyshare/Yxd;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v7}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isSupport(Lcom/lenovo/anyshare/ywd;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v5, v4, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v5, :cond_4

    .line 18
    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget v6, v4, Lcom/lenovo/anyshare/kCd;->e:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "asn"

    invoke-virtual {v5, v8, v6}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_0

    .line 19
    iget-object v5, v7, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v6, "sharemob"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v7, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v6, "adshonor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    :cond_5
    iget-object v5, v4, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/pYd;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 21
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/ushareit/ads/innerapi/AdsHHelper;->a(Ljava/lang/String;)Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    move-result-object v5

    .line 22
    sget-object v6, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;->CPT:Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    if-ne v5, v6, :cond_6

    goto :goto_2

    :cond_6
    if-nez v3, :cond_0

    .line 23
    sget-object v6, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;->CONTRACT:Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    if-ne v5, v6, :cond_0

    :goto_2
    move-object v3, v4

    move-object v0, v5

    goto/16 :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iput-object v1, v2, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    .line 25
    sget-object v2, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;->CPT:Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    const-wide/16 v6, 0x0

    if-ne v0, v2, :cond_8

    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    invoke-virtual {p0, v3, v6, v7}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->setMinIntervalForPriorLoad(Lcom/lenovo/anyshare/kCd;J)V

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initLayerLoadQueue adsHonorPriority is CPT :  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_8
    sget-object v2, Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;->CONTRACT:Lcom/ushareit/ads/innerapi/AdsHHelper$Priority;

    if-ne v0, v2, :cond_a

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/qvd;->b()Ljava/lang/Long;

    move-result-object v0

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/kCd;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0, v4, v8, v9}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->incrementMinIntervalForPriorLoad(Lcom/lenovo/anyshare/kCd;J)V

    goto :goto_3

    .line 35
    :cond_9
    invoke-virtual {p0, v3, v6, v7}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->setMinIntervalForPriorLoad(Lcom/lenovo/anyshare/kCd;J)V

    .line 36
    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initLayerLoadQueue adsHonorPriority is CONTRACT :  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object v1
.end method

.method public getLoggerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AD.Loader.Combined"

    return-object v0
.end method

.method public hasLayerItem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kCd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public incrementMinIntervalForPriorLoad(Lcom/lenovo/anyshare/kCd;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/kCd;->a(J)V

    return-void
.end method

.method public abstract initLayerLoadQueue(Z)V
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    return v0
.end method

.method public isLoaderTypeMatchConfig()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/twd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/jCd;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public markCompleted(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#isCompleted portal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; hasLoadingItem = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/jCd;->g()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iput-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-wide/16 v5, 0x0

    const-string v7, "st_layer"

    invoke-virtual {v0, v7, v5, v6}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v3, v7

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-wide v7, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mAnchorLoadedTime:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_1

    const-string v5, "-1"

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mAnchorLoadedTime:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "remain_anchor_duration"

    invoke-virtual {v0, v6, v5}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-string v5, "completed_portal"

    invoke-virtual {v0, v5, p2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdLoader:Lcom/lenovo/anyshare/rCd;

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/jCd;->g()Z

    move-result v5

    invoke-virtual {p2, v0, v5}, Lcom/lenovo/anyshare/rCd;->a(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    .line 12
    invoke-direct {p0, v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isBottomAd(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-string v6, "once_used"

    invoke-virtual {v5, v6, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 14
    :cond_2
    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "#onAdLoaded: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isBottom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0, v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isBottomAd(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isCBottom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0, v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isCacheBottomAd(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->convertWrappers(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 19
    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdLoader:Lcom/lenovo/anyshare/rCd;

    iget-object v4, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v3, v4, p1}, Lcom/lenovo/anyshare/rCd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->notifyCompleted(Lcom/lenovo/anyshare/Bwd;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0, v3, v2, p1, p2}, Lcom/ushareit/ads/stats/AdStats;->collectAdLoadHandle(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;ILcom/lenovo/anyshare/Bwd;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#onAdError, duration: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdLoader:Lcom/lenovo/anyshare/rCd;

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    new-instance v3, Lcom/ushareit/ads/base/AdException;

    const-string v4, "All layer load failed"

    invoke-direct {v3, v2, v4}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/rCd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-static {p1, v0, v1, p2, p2}, Lcom/ushareit/ads/stats/AdStats;->collectAdLoadHandle(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;ILcom/lenovo/anyshare/Bwd;Ljava/util/LinkedHashMap;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public needResetBidAndResort(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/kCd;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyCompleted(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method

.method public notifySetLoadStep(Lcom/lenovo/anyshare/fCd;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    invoke-virtual {v0}, Lcom/ushareit/ads/layer/LayerLoadStep;->toInt()I

    move-result v0

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    invoke-virtual {v1}, Lcom/ushareit/ads/layer/LayerLoadStep;->toInt()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    .line 3
    invoke-virtual {v3}, Lcom/lenovo/anyshare/fCd;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/fCd;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "[%s] LoadStep Change form [%s] to [%s]"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fCd;->j()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdLoader:Lcom/lenovo/anyshare/rCd;

    iget-object p1, p1, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rCd;->e(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->startCacheBottomTimer()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->startBottomTimer()V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->startScheduleLoad()V

    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#onCombinedLoaderAdError ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kCd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/ushareit/ads/base/AdException;->getDetailCode()I

    move-result v0

    const-string v1, "detail_error"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mAnchorLoadedTime:J

    .line 7
    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-wide/16 v3, 0x0

    const-string v5, "st_layer"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anchor_duration"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget v0, p1, Lcom/lenovo/anyshare/kCd;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asn"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onAdsHonorResult()V

    .line 10
    :cond_2
    iget-boolean p2, p1, Lcom/lenovo/anyshare/kCd;->D:Z

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onHBResult()V

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    invoke-virtual {p3}, Lcom/ushareit/ads/base/AdException;->getCode()I

    move-result v0

    invoke-virtual {p3}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ushareit/ads/base/AdException;->getDetailCode()I

    move-result p3

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/kCd;ILjava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->startScheduleLoad()V

    return-void
.end method

.method public onAdLoaded(Lcom/lenovo/anyshare/Bwd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kCd;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#onAdLoaded mIsCompleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/lenovo/anyshare/kCd;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mAnchorLoadedTime:J

    .line 5
    iput-boolean v2, v0, Lcom/lenovo/anyshare/kCd;->m:Z

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/kCd;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#resortLayerItemInfosWithAdsHonorBid isCPTItem "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/nCd;->a(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->resetBidAndResort(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/kCd;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-wide v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mAnchorLoadedTime:J

    const-wide/16 v5, 0x0

    const-string v7, "st_layer"

    invoke-virtual {v1, v7, v5, v6}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "anchor_duration"

    invoke-virtual {v1, v4, v3}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget v3, v0, Lcom/lenovo/anyshare/kCd;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asn"

    invoke-virtual {v1, v4, v3}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onAdsHonorResult()V

    .line 15
    :cond_2
    iget-boolean v1, v0, Lcom/lenovo/anyshare/kCd;->D:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onHBResult()V

    .line 17
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->needResetBidAndResort(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/kCd;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->resetBidAndResort(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/kCd;)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#onCombinedLoaderAdLoaded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; bid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/lenovo/anyshare/kCd;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; mStartLoadTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-wide v4, v4, Lcom/lenovo/anyshare/fCd;->s:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; mMinIntervalForPriorLoad = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/lenovo/anyshare/kCd;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-wide v4, v4, Lcom/lenovo/anyshare/fCd;->s:J

    iget-wide v6, v0, Lcom/lenovo/anyshare/kCd;->g:J

    add-long/2addr v4, v6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getAdInfo()Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pid"

    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/pYd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_style"

    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/lenovo/anyshare/kCd;->d:Ljava/lang/String;

    const-string v3, "ad_type"

    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "load_portal"

    .line 25
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    const-string v3, "feed_type"

    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-boolean v1, v0, Lcom/lenovo/anyshare/kCd;->i:Z

    const-string v3, "pic_strict"

    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 28
    iget v1, v0, Lcom/lenovo/anyshare/kCd;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isort"

    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget v1, v1, Lcom/lenovo/anyshare/jCd;->c:I

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const-string v1, "has_border"

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 30
    iget v1, v0, Lcom/lenovo/anyshare/kCd;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bid"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-string v2, "load_mode"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/lenovo/anyshare/kCd;->z:Ljava/lang/String;

    const-string v2, "view_id"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/jCd;->n:Ljava/lang/String;

    const-string v2, "pos_view_id"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/rwd;Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/Bwd;)V

    .line 35
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->startScheduleLoad()V

    return-void
.end method

.method public onHBAnchorTimeout()V
    .locals 0

    return-void
.end method

.method public onHBResult()V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    const-string v1, "#onRelease"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kCd;

    .line 3
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/nCd;->b(Lcom/lenovo/anyshare/kCd;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v2}, Lcom/ushareit/ads/stats/AdStats;->collectAdLoadHandle(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;ILcom/lenovo/anyshare/Bwd;Ljava/util/LinkedHashMap;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->releaseThreadHandler()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mInnerStartTime:J

    .line 7
    iput-boolean v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasAnchorTimeout:Z

    return-void
.end method

.method public abstract onUpdateAnchorStatus()V
.end method

.method public recheckLoadStep()V
    .locals 0

    return-void
.end method

.method public abstract resetLCStatus(Lcom/lenovo/anyshare/jCd;)V
.end method

.method public setMinIntervalForPriorLoad(Lcom/lenovo/anyshare/kCd;J)V
    .locals 0

    .line 1
    iput-wide p2, p1, Lcom/lenovo/anyshare/kCd;->t:J

    return-void
.end method

.method public startScheduleLoad()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->doInitAnchorTask()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->recheckLoadStep()V

    .line 3
    iget-wide v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mInnerStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    sget-object v1, Lcom/ushareit/ads/layer/LayerLoadStep;->BACKLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->startCacheBottomTimer()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->startBottomTimer()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mInnerStartTime:J

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->checkIsCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " startScheduleLoad isCompleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->tryToStatsForAllUsedItem()V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    iget-wide v4, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mInnerStartTime:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/nCd;->a(Lcom/ushareit/ads/layer/LayerLoadStep;J)Landroid/util/Pair;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " #startScheduleLoad duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; mInnerStartTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mInnerStartTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " items.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v2, 0x1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kCd;

    .line 17
    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    if-eqz v2, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-direct {p0, v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->doStartLoadSub(Lcom/lenovo/anyshare/kCd;)V

    goto :goto_0

    :cond_4
    return-void
.end method
