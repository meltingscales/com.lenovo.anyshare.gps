.class public Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;
.super Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdvancedAdLoader;
.source "SourceFile"


# instance fields
.field public hasAdmobHBItem:Z

.field public hasAdmobWaterFall:Z

.field public hasFilterOnce:Z

.field public hasNeedGetParamsAdmobHb:Ljava/lang/Boolean;

.field public hbLayerItemInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;"
        }
    .end annotation
.end field

.field public hbResponseObserver:Lcom/lenovo/anyshare/mzd$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdvancedAdLoader;-><init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-string p2, "load_mode"

    const-string p3, "level_hb"

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader$1;

    invoke-direct {p1, p0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader$1;-><init>(Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;)V

    iput-object p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbResponseObserver:Lcom/lenovo/anyshare/mzd$a;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/mzd;->a()Lcom/lenovo/anyshare/mzd;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbResponseObserver:Lcom/lenovo/anyshare/mzd$a;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mzd;->a(Lcom/lenovo/anyshare/mzd$a;)V

    return-void
.end method

.method private declared-synchronized _updateHBConfig(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ozd;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#handleHbOnAdsHResult_updateHBConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbLayerItemInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbLayerItemInfo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/kCd;

    .line 9
    iget-boolean v5, v4, Lcom/lenovo/anyshare/kCd;->D:Z

    if-nez v5, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/ozd;

    .line 13
    iget-object v6, v5, Lcom/lenovo/anyshare/ozd;->d:Ljava/lang/String;

    iget-object v7, v4, Lcom/lenovo/anyshare/kCd;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/kCd;->a(Lcom/lenovo/anyshare/ozd;)V

    .line 15
    instance-of v6, v5, Lcom/lenovo/anyshare/fzd;

    if-eqz v6, :cond_3

    .line 16
    check-cast v5, Lcom/lenovo/anyshare/fzd;

    iget-object v5, v5, Lcom/lenovo/anyshare/fzd;->k:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#handleHbOnAdsHResult_updateHBConfig putExtra:hb_ad_string length:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "hb_ad_string"

    .line 18
    invoke-virtual {v4, v6, v5}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hasNeedGetParamsAdmobHb:Ljava/lang/Boolean;

    .line 20
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0, v4}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->tryRemoveDuplicateItems(Lcom/lenovo/anyshare/kCd;)V

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v3, v3, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 26
    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "handleHbOnAdsHResult_updateHBConfig(resort) hbDataList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->releaseObserver()V

    .line 28
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object p1, p1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/nCd;->d:Z

    invoke-super {p0, p1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdvancedAdLoader;->initLayerLoadQueue(Z)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#handleHbOnAdsHResult_updateHBConfig "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/jCd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->startScheduleLoad()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 37
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static synthetic access$000(Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->_updateHBConfig(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->filterHBItems()V

    return-void
.end method

.method private doFilterHBItems()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hasFilterOnce:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hasFilterOnce:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hasNeedGetParamsAdmobHbItem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    check-cast v1, Lcom/lenovo/anyshare/mCd;

    iput-boolean v0, v1, Lcom/lenovo/anyshare/mCd;->m:Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wait HB Params Get:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getAdInfo()Lcom/lenovo/anyshare/fCd;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader$2;

    invoke-direct {v0, p0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader$2;-><init>(Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->filterHBItems()V

    :goto_0
    return-void
.end method

.method private filterHBItems()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kCd;

    .line 3
    iget-boolean v3, v2, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbLayerItemInfo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/kCd;

    .line 8
    iget-object v7, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v7, v7, Lcom/lenovo/anyshare/fCd;->u:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/kCd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/kzd;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 9
    instance-of v8, v7, Lcom/lenovo/anyshare/ezd;

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getAdInfo()Lcom/lenovo/anyshare/fCd;

    move-result-object v8

    iget-object v8, v8, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getAdInfo()Lcom/lenovo/anyshare/fCd;

    move-result-object v9

    const-string v10, "border"

    invoke-virtual {v9, v10, v4}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v4, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 12
    :goto_2
    move-object v10, v7

    check-cast v10, Lcom/lenovo/anyshare/ezd;

    .line 13
    iget-object v11, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mAdContext:Lcom/lenovo/anyshare/wwd;

    invoke-virtual {v11, v8, v9}, Lcom/lenovo/anyshare/wwd;->a(Ljava/lang/String;Z)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/lenovo/anyshare/ezd;->a(I)V

    .line 14
    iget-boolean v8, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hasAdmobWaterFall:Z

    invoke-virtual {v10, v8}, Lcom/lenovo/anyshare/ezd;->a(Z)V

    .line 15
    :cond_4
    invoke-virtual {v7}, Lcom/lenovo/anyshare/kzd;->a()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 17
    :cond_5
    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    const/16 v7, 0x24b9

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/kCd;I)V

    .line 18
    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v7, v5, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    monitor-enter v7

    .line 19
    :try_start_0
    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v5, v5, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hasNeedGetParamsAdmobHb:Ljava/lang/Boolean;

    .line 24
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    monitor-enter v2

    .line 25
    :try_start_2
    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/jCd;->h()V

    .line 26
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#handleHbOnAdsHResult_hasFailedHbItem "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    .line 28
    invoke-virtual {v4}, Lcom/lenovo/anyshare/jCd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    :goto_4
    if-eqz v6, :cond_b

    if-nez v1, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v0, ""

    .line 33
    :goto_5
    iput-object v0, v1, Lcom/lenovo/anyshare/kCd;->H:Ljava/lang/String;

    :cond_b
    :goto_6
    return-void
.end method

.method private handleHbOnAdsHResult(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#handleHbOnAdsHResult hbItemInfoSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbLayerItemInfo:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string v2, ", from onAdLoaded"

    goto :goto_1

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", from onAdError "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 6
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/jCd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kCd;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 7
    iget-boolean p1, p1, Lcom/lenovo/anyshare/kCd;->n:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p3, :cond_6

    .line 8
    invoke-virtual {p3}, Lcom/ushareit/ads/base/AdException;->getDetailCode()I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/qJd;->c:Lcom/lenovo/anyshare/qJd;

    iget v1, v1, Lcom/lenovo/anyshare/qJd;->l:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p3}, Lcom/ushareit/ads/base/AdException;->getDetailCode()I

    move-result p3

    const/16 v0, 0x2469

    if-ne p3, v0, :cond_6

    :cond_5
    const/4 p3, 0x1

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    .line 9
    :goto_4
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbLayerItemInfo:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_5
    if-nez p1, :cond_d

    if-nez p3, :cond_d

    if-eqz p2, :cond_9

    goto/16 :goto_7

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "#handleHbOnAdsHResult origin \r\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/jCd;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->releaseObserver()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbLayerItemInfo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 14
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/kCd;

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 17
    iget-boolean v0, p3, Lcom/lenovo/anyshare/kCd;->D:Z

    if-nez v0, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hasNeedGetParamsAdmobHb:Ljava/lang/Boolean;

    .line 19
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLoadQueue:Lcom/lenovo/anyshare/nCd;

    const/16 v1, 0x24bb

    invoke-virtual {v0, p3, v1}, Lcom/lenovo/anyshare/nCd;->a(Lcom/lenovo/anyshare/kCd;I)V

    .line 20
    invoke-direct {p0, p3}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->tryRemoveDuplicateItems(Lcom/lenovo/anyshare/kCd;)V

    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 22
    :cond_b
    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#handleHbOnAdsHResult "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_c

    return-void

    .line 24
    :cond_c
    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object p2, p2, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    monitor-enter p2

    .line 25
    :try_start_0
    iget-object p3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object p3, p3, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCd;->h()V

    .line 27
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "#handleHbOnAdsHResult changed\r\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/jCd;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method private hasNeedGetParamsAdmobHbItem()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hasNeedGetParamsAdmobHb:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbLayerItemInfo:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbLayerItemInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kCd;

    .line 5
    invoke-direct {p0, v2}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->isNeedGetParamsAdmobHBItem(Lcom/lenovo/anyshare/kCd;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hasNeedGetParamsAdmobHb:Ljava/lang/Boolean;

    return v0

    .line 7
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hasNeedGetParamsAdmobHb:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    return v1
.end method

.method private declared-synchronized initHBItems()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hasFilterOnce:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbLayerItemInfo:Ljava/util/List;

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbLayerItemInfo:Ljava/util/List;

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kCd;

    const-string v4, "hb"

    .line 10
    iget-boolean v5, v2, Lcom/lenovo/anyshare/kCd;->D:Z

    if-eqz v5, :cond_3

    const-string v5, "1"

    goto :goto_1

    :cond_3
    const-string v5, "0"

    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v4, v2, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0, v2}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->isAdmobHBItem(Lcom/lenovo/anyshare/kCd;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    iput-boolean v3, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hasAdmobHBItem:Z

    .line 14
    :cond_5
    iget-boolean v3, v2, Lcom/lenovo/anyshare/kCd;->D:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/kCd;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbLayerItemInfo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kCd;

    .line 18
    iget-boolean v4, v2, Lcom/lenovo/anyshare/kCd;->D:Z

    if-nez v4, :cond_7

    invoke-direct {p0, v2}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->isAdmobLayerItem(Lcom/lenovo/anyshare/kCd;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    iput-boolean v3, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hasAdmobWaterFall:Z

    .line 20
    iget-boolean v4, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hasAdmobHBItem:Z

    if-eqz v4, :cond_7

    const-string v4, "hb_request_id"

    .line 21
    iget-object v5, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v5, v5, Lcom/lenovo/anyshare/fCd;->u:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getAdInfo()Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    const-string v2, "hb"

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbLayerItemInfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "0"

    goto :goto_3

    :cond_9
    const-string v3, "1"

    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :cond_a
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private isAdmobHBItem(Lcom/lenovo/anyshare/kCd;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/kCd;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->isAdmobLayerItem(Lcom/lenovo/anyshare/kCd;)Z

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

.method private isNeedGetParamsAdmobHBItem(Lcom/lenovo/anyshare/kCd;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/kCd;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lenovo/anyshare/kCd;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    const-string v0, "admob"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private releaseObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbResponseObserver:Lcom/lenovo/anyshare/mzd$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mzd;->a()Lcom/lenovo/anyshare/mzd;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbResponseObserver:Lcom/lenovo/anyshare/mzd$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mzd;->b(Lcom/lenovo/anyshare/mzd$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->hbResponseObserver:Lcom/lenovo/anyshare/mzd$a;

    :cond_0
    return-void
.end method

.method private tryRemoveDuplicateItems(Lcom/lenovo/anyshare/kCd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kCd;

    .line 5
    iget-object v2, v2, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public getLoggerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AD.Loader.HB.Mix"

    return-object v0
.end method

.method public initLayerLoadQueue(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->initHBItems()V

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdvancedAdLoader;->initLayerLoadQueue(Z)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->doFilterHBItems()V

    return-void
.end method

.method public markCompleted(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
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
    invoke-super {p0, p1, p2}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->markCompleted(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->releaseObserver()V

    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->handleHbOnAdsHResult(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onAdError(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onAdLoaded(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->handleHbOnAdsHResult(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onAdLoaded(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onRelease()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;->releaseObserver()V

    return-void
.end method

.method public resetLCStatus(Lcom/lenovo/anyshare/jCd;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kCd;

    .line 3
    iget-boolean v2, v2, Lcom/lenovo/anyshare/kCd;->D:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kCd;

    .line 7
    iget-boolean v2, v1, Lcom/lenovo/anyshare/kCd;->n:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Lcom/lenovo/anyshare/kCd;->D:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#resetLCStatus remove hb item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 10
    :cond_3
    invoke-super {p0, p1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdvancedAdLoader;->resetLCStatus(Lcom/lenovo/anyshare/jCd;)V

    return-void
.end method
