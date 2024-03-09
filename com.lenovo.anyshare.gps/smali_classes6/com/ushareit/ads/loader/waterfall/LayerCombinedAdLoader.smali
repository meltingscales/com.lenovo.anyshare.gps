.class public Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoader;
.super Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;-><init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V

    return-void
.end method


# virtual methods
.method public incrementMinIntervalForPriorLoad(Lcom/lenovo/anyshare/kCd;J)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/lenovo/anyshare/kCd;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/lenovo/anyshare/kCd;->g:J

    return-void
.end method

.method public initLayerLoadQueue(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getLayerItemInfos()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/nCd;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/nCd;-><init>(Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    return-void
.end method

.method public onUpdateAnchorStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " CombinedLoader.onUpdateAnchor; isCompleted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; hasResetLCStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasResetLCStatus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; hasUpdateAnchor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasUpdateAnchor:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasResetLCStatus:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasUpdateAnchor:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasUpdateAnchor:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasResetLCStatus:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasAnchorTimeout:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mInnerStartTime:J

    .line 7
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    if-eqz v1, :cond_1

    const-string v2, "anchor_tmt"

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nCd;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->startScheduleLoad()V

    :cond_2
    :goto_0
    return-void
.end method

.method public resetLCStatus(Lcom/lenovo/anyshare/jCd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#resetLCStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasResetLCStatus:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasResetLCStatus:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mInnerStartTime:J

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kCd;

    .line 9
    iget-boolean v4, v3, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_2
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 10
    :goto_0
    iget-object v5, p1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 11
    iget-object v5, p1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/kCd;

    if-eqz v0, :cond_3

    .line 12
    iget-object v6, v0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    iget-object v7, v5, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    iget v4, v5, Lcom/lenovo/anyshare/kCd;->l:I

    iput v4, v0, Lcom/lenovo/anyshare/kCd;->l:I

    move v4, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eq v4, v1, :cond_5

    .line 14
    iget-object v1, p1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_5
    iput-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    .line 17
    invoke-virtual {p0, v2}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoader;->initLayerLoadQueue(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setMinIntervalForPriorLoad(Lcom/lenovo/anyshare/kCd;J)V
    .locals 0

    .line 1
    iput-wide p2, p1, Lcom/lenovo/anyshare/kCd;->g:J

    return-void
.end method
