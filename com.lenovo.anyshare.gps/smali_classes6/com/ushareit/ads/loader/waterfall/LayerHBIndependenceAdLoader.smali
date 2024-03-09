.class public Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;
.super Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdvancedAdLoader;
.source "SourceFile"


# instance fields
.field public hasAdmobHBItem:Z

.field public hasAdmobWaterFall:Z

.field public hasHBAnchorTimeout:Z

.field public hbLayerItemInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;"
        }
    .end annotation
.end field

.field public final hbSucceedWrapperList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation
.end field

.field public highestBid:D

.field public loaderCreatedTS:J

.field public mHasInitHBAnchorTask:Z

.field public needWaitHB:Z

.field public sameLevelComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;"
        }
    .end annotation
.end field

.field public secHighestBid:D

.field public winnerAdWrapper:Lcom/lenovo/anyshare/Bwd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdvancedAdLoader;-><init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hbSucceedWrapperList:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->needWaitHB:Z

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hasHBAnchorTimeout:Z

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->mHasInitHBAnchorTask:Z

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->highestBid:D

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->secHighestBid:D

    .line 8
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-string p2, "load_mode"

    const-string p3, "level_hb_independence"

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->loaderCreatedTS:J

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/kCd;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->D:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->F:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean p0, p1, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/lenovo/anyshare/kCd;->m:Z

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/kCd;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/lenovo/anyshare/kCd;->F:Z

    if-nez v0, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/lenovo/anyshare/kCd;->m:Z

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jCd;->b(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/kCd;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized initHBItems()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    const-string v1, "#initHBItems"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->resetSortComparator()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hbLayerItemInfo:Ljava/util/List;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hbLayerItemInfo:Ljava/util/List;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kCd;

    .line 9
    iget-boolean v5, v3, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v5, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v5, v3, Lcom/lenovo/anyshare/kCd;->D:Z

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v2, :cond_6

    .line 11
    iget-boolean v2, v3, Lcom/lenovo/anyshare/kCd;->F:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-wide/16 v5, 0x0

    .line 12
    iput-wide v5, v3, Lcom/lenovo/anyshare/kCd;->r:J

    .line 13
    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initHBItems hbLayer = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v3}, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->isAdmobHBItem(Lcom/lenovo/anyshare/kCd;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    iput-boolean v4, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hasAdmobHBItem:Z

    .line 16
    :cond_7
    iget-boolean v4, v3, Lcom/lenovo/anyshare/kCd;->F:Z

    if-nez v4, :cond_2

    .line 17
    iget-object v4, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hbLayerItemInfo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/jCd;->r:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    iput-boolean v4, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->needWaitHB:Z

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kCd;

    .line 20
    invoke-direct {p0, v2}, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->isAdmobWaterfallItem(Lcom/lenovo/anyshare/kCd;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 21
    iput-boolean v4, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hasAdmobWaterFall:Z

    .line 22
    iget-boolean v3, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hasAdmobHBItem:Z

    if-eqz v3, :cond_a

    const-string v3, "hb_request_id"

    .line 23
    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v5, v5, Lcom/lenovo/anyshare/fCd;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hbLayerItemInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kCd;

    .line 25
    invoke-direct {p0, v2}, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->isAdmobLayerItem(Lcom/lenovo/anyshare/kCd;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hasAdmobWaterFall:Z

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hasAdmobHBItem:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v2, Lcom/lenovo/anyshare/kCd;->J:Z

    goto :goto_4

    .line 26
    :cond_d
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getAdInfo()Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    const-string v1, "hb"

    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hasAdmobHBItem:Z

    if-eqz v2, :cond_e

    const-string v2, "1"

    goto :goto_6

    :cond_e
    const-string v2, "0"

    :goto_6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_f
    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private isAdmobHBItem(Lcom/lenovo/anyshare/kCd;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/kCd;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->isAdmobLayerItem(Lcom/lenovo/anyshare/kCd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isAdmobLayerItem(Lcom/lenovo/anyshare/kCd;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    const-string v0, "admob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isAdmobWaterfallItem(Lcom/lenovo/anyshare/kCd;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/kCd;->D:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->isAdmobLayerItem(Lcom/lenovo/anyshare/kCd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private resetSortComparator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->sameLevelComparator:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/tCd;->a:Lcom/lenovo/anyshare/tCd;

    iput-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->sameLevelComparator:Ljava/util/Comparator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->sameLevelComparator:Ljava/util/Comparator;

    iput-object v1, v0, Lcom/lenovo/anyshare/jCd;->x:Ljava/util/Comparator;

    return-void
.end method

.method private trackAuctionUrl()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->trackAuctionUrl(Z)V

    return-void
.end method

.method private trackAuctionUrl(Z)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 2
    iget-object v2, v1, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hbSucceedWrapperList:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v4, v1, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->winnerAdWrapper:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bwd;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v1, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->winnerAdWrapper:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Bwd;->getBid()D

    move-result-wide v13

    .line 5
    iget-object v5, v1, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-string v6, "sid"

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v11, v1, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hbSucceedWrapperList:Ljava/util/List;

    monitor-enter v11

    .line 7
    :try_start_0
    iget-object v6, v1, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hbSucceedWrapperList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 8
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/lenovo/anyshare/Bwd;

    const-string v6, "lurl"

    .line 10
    invoke-virtual {v12, v6}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "nurl"

    .line 11
    invoke-virtual {v12, v6}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Bwd;->getPid()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Bwd;->getBid()D

    move-result-wide v6

    .line 14
    iget-object v9, v1, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#notifyCompleted winnerAdWrapperBid = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", secHighestBid = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, v4

    iget-wide v3, v1, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->secHighestBid:D

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", hbBid = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", isAuctionBeforeShow = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v23

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasCompleted = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, v1, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->winnerAdWrapper:Lcom/lenovo/anyshare/Bwd;

    if-ne v12, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const-string v8, "has_track_auction_suc"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v12, v8, v2}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 17
    iget-object v9, v1, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#notifyCompleted winner is hb "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isNormalAuctionSucceed = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasTrackAuctionSuc = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_3

    .line 18
    iget-wide v8, v1, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->secHighestBid:D

    move-object/from16 v16, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-static/range {v15 .. v21}, Lcom/lenovo/anyshare/uzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    const-string v2, "has_track_auction_suc"

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v12, v2, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    :cond_3
    move-object v2, v11

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const-string v2, "has_track_auction_loss"

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v12, v2, v4}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 21
    iget-object v6, v1, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#notifyCompleted hb loss to winnerAdWrapper = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->winnerAdWrapper:Lcom/lenovo/anyshare/Bwd;

    iget-object v9, v9, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", hasTrackAuctionLoss = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    const-wide v16, 0x4059800000000000L    # 102.0

    move-object v6, v15

    move-object v7, v5

    move-wide v9, v13

    move-object v2, v11

    move-object v15, v12

    move-wide/from16 v11, v16

    .line 22
    :try_start_1
    invoke-static/range {v6 .. v12}, Lcom/lenovo/anyshare/uzd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    const-string v6, "has_track_auction_loss"

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v15, v6, v7}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    move-object v2, v11

    :goto_3
    const/4 v7, 0x1

    .line 24
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    move-object v11, v2

    move v4, v3

    goto/16 :goto_1

    :cond_6
    move-object v2, v11

    .line 25
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v11

    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public doInitAnchorTask()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->doInitAnchorTask()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->mHasInitHBAnchorTask:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->mHasInitHBAnchorTask:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/jCd;->r:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    const-string v5, "hb_anchor_timeout"

    invoke-static {v0, v5, v3, v4}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#doInitAnchorTask isHBType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-boolean v6, v6, Lcom/lenovo/anyshare/jCd;->r:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " timeout : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public getLoggerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AD.Loader.HB.Independence"

    return-object v0
.end method

.method public initLayerLoadQueue(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#initLayerLoadQueue \r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jCd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->initHBItems()V

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdvancedAdLoader;->initLayerLoadQueue(Z)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    instance-of v0, p1, Lcom/lenovo/anyshare/mCd;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/mCd;

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/jCd;->r:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/mCd;->n:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#initLayerLoadQueue hasHBAnchorTimeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hasHBAnchorTimeout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needWaitHB = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->needWaitHB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hasHBAnchorTimeout:Z

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->needWaitHB:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/nCd;->a(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#initLayerLoadQueue after resort\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jCd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public needResetBidAndResort(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/kCd;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#needResetBidAndResort = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsCompleted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p2, Lcom/lenovo/anyshare/kCd;->D:Z

    .line 3
    iget v1, p2, Lcom/lenovo/anyshare/kCd;->l:I

    :try_start_0
    const-string v2, "bid"

    .line 4
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-wide v2, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->highestBid:D

    int-to-double v4, v1

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 6
    iput-wide v2, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->secHighestBid:D

    .line 7
    iput-wide v4, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->highestBid:D

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->secHighestBid:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v1, v6

    if-ltz v3, :cond_1

    cmpg-double v3, v1, v4

    if-gez v3, :cond_1

    iput-wide v4, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->secHighestBid:D

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#needResetBidAndResort highestBid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->highestBid:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", secHighestBid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->secHighestBid:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p2, Lcom/lenovo/anyshare/kCd;->F:Z

    .line 11
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#will resort for hb item = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hbSucceedWrapperList:Ljava/util/List;

    monitor-enter p2

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hbSucceedWrapperList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-boolean p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0, v1}, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->trackAuctionUrl(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return v0
.end method

.method public notifyCompleted(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->notifyCompleted(Lcom/lenovo/anyshare/Bwd;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->winnerAdWrapper:Lcom/lenovo/anyshare/Bwd;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->trackAuctionUrl()V

    return-void
.end method

.method public onHBAnchorTimeout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#onHBAnchorTimeout on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->loaderCreatedTS:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " isCompleted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; hasHBAnchorTimeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hasHBAnchorTimeout:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hasHBAnchorTimeout:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hasHBAnchorTimeout:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->needWaitHB:Z

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nCd;->a(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->startScheduleLoad()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHBResult()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onHBResult()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#onHBResult on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->loaderCreatedTS:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " isCompleted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mIsCompleted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; hasHBAnchorTimeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->hasHBAnchorTimeout:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;->needWaitHB:Z

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nCd;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mHandler:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
