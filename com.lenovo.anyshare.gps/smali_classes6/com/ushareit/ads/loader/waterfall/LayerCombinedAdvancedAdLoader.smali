.class public Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdvancedAdLoader;
.super Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;-><init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/jCd;->k:Z

    if-eqz p1, :cond_0

    const-string p1, "level_advance"

    goto :goto_0

    :cond_0
    const-string p1, "level_backup"

    :goto_0
    const-string p3, "load_mode"

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLoggerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AD.Loader.Advanced"

    return-object v0
.end method

.method public initLayerLoadQueue(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getLayerItemInfos()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/mCd;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/mCd;-><init>(Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nCd;->a(Ljava/util/List;)V

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nCd;->a()V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/mCd;

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-boolean v2, v1, Lcom/lenovo/anyshare/jCd;->k:Z

    iput-boolean v2, v0, Lcom/lenovo/anyshare/mCd;->h:Z

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/mCd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jCd;->a()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/mCd;->l:I

    .line 8
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/mCd;

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-boolean v2, v1, Lcom/lenovo/anyshare/jCd;->l:Z

    iput-boolean v2, v0, Lcom/lenovo/anyshare/mCd;->i:Z

    .line 9
    iget-object v0, v1, Lcom/lenovo/anyshare/jCd;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    .line 10
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

    const-string v2, " CombinedLoader.onUpdateAnchor isCompleted = "

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
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasAnchorTimeout:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasUpdateAnchor:Z

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    if-eqz v1, :cond_1

    const-string v2, "anchor_tmt"

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nCd;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->startScheduleLoad()V

    :cond_2
    :goto_0
    return-void
.end method

.method public recheckLoadStep()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/pCd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-wide v1, v0, Lcom/lenovo/anyshare/fCd;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/fCd;->s:J

    :cond_0
    return-void
.end method

.method public resetLCStatus(Lcom/lenovo/anyshare/jCd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#resetLCStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasResetLCStatus:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHasResetLCStatus:Z

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 8
    iget-object v1, p1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kCd;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_1
    iget-object v4, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v4, v4, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v4, v4, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/kCd;

    if-eqz v4, :cond_2

    .line 11
    iget-object v5, v4, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/kCd;->a(Lcom/lenovo/anyshare/kCd;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#resetLCStatus \r\n old"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    .line 14
    invoke-virtual {v3}, Lcom/lenovo/anyshare/jCd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n new"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    .line 18
    invoke-virtual {p0, v2}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdvancedAdLoader;->initLayerLoadQueue(Z)V

    :cond_5
    :goto_3
    return-void
.end method
