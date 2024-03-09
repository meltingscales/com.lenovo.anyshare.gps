.class public Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mLayerCombinedAdLoaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final mZombieLayerCombinedAdLoaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mLayerCombinedAdLoaderMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mZombieLayerCombinedAdLoaderMap:Ljava/util/Map;

    return-void
.end method

.method private createCombinedAdLoader(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;)Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;
    .locals 3

    :try_start_0
    const-string v0, "is_fast_splash"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v1

    iget-object v2, p2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/twd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedFastSplashAdLoader;

    invoke-direct {v0, p1, p2, v1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedFastSplashAdLoader;-><init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, v1, Lcom/lenovo/anyshare/jCd;->t:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;

    invoke-direct {v0, p1, p2, v1}, Lcom/ushareit/ads/loader/waterfall/LayerHBIndependenceAdLoader;-><init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, v1, Lcom/lenovo/anyshare/jCd;->s:Z

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;

    invoke-direct {v0, p1, p2, v1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedHBAdLoader;-><init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->isAdvancedLoadLayer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdvancedAdLoader;

    invoke-direct {v0, p1, p2, v1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdvancedAdLoader;-><init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoader;

    invoke-direct {v0, p1, p2, v1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoader;-><init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "#createCombinedAdLoader "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    const-string p2, "null"

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getLoggerTag()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.CombinedHelper"

    .line 13
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isAdvancedHBLoadLayer(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "AD.CombinedHelper"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/ads/loader/config/AdsLoaderConfig;->needAdvancedHBLoadLayers()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "*"

    const-string v5, ".*"

    .line 4
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#isAdvancedLoadLayer: gen Pattern e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/lenovo/anyshare/pYd;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_1
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 p0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, p0

    const-string p0, "#isAdvancedHBLoadLayer: [%s] isAdvancedHBLoadLayer = %s"

    invoke-static {v0, p0, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static isAdvancedLoadLayer(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "AD.CombinedHelper"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/ushareit/ads/loader/config/AdsLoaderConfig;->needAdvancedLoadLayers()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v4, "*"

    const-string v5, ".*"

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/lenovo/anyshare/pYd;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_1
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 p0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, p0

    const-string p0, "#isAdvancedLoadLayer: [%s] isAdvancedLoadLayer = %s"

    invoke-static {v0, p0, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private releaseLoaderMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getLoader(Ljava/lang/String;)Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mLayerCombinedAdLoaderMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mLayerCombinedAdLoaderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLoaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mLayerCombinedAdLoaderMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mLayerCombinedAdLoaderMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->hasLayerItem(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getOrCreateLoader(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;)Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mLayerCombinedAdLoaderMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mLayerCombinedAdLoaderMap:Ljava/util/Map;

    iget-object v2, p2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->createCombinedAdLoader(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;)Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mLayerCombinedAdLoaderMap:Ljava/util/Map;

    iget-object p2, p2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "AD.CombinedHelper"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#getCachedLoader"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getLoggerTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, v1, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget-object v2, p2, Lcom/lenovo/anyshare/fCd;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/fCd;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p2, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    invoke-virtual {p1}, Lcom/ushareit/ads/layer/LayerLoadStep;->toInt()I

    move-result p1

    invoke-virtual {v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getAdInfo()Lcom/lenovo/anyshare/fCd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    invoke-virtual {p2}, Lcom/ushareit/ads/layer/LayerLoadStep;->toInt()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->getAdInfo()Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fCd;->j()V

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getZombieLoaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mZombieLayerCombinedAdLoaderMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mZombieLayerCombinedAdLoaderMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->hasLayerItem(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mLayerCombinedAdLoaderMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->releaseLoaderMap(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mZombieLayerCombinedAdLoaderMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->releaseLoaderMap(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mLayerCombinedAdLoaderMap:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mLayerCombinedAdLoaderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mZombieLayerCombinedAdLoaderMap:Ljava/util/Map;

    monitor-enter v1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mZombieLayerCombinedAdLoaderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public removeLoader(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#removeLoader: needStayForStats = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " containsKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mLayerCombinedAdLoaderMap:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.CombinedHelper"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mLayerCombinedAdLoaderMap:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mLayerCombinedAdLoaderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mZombieLayerCombinedAdLoaderMap:Ljava/util/Map;

    monitor-enter p2

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mZombieLayerCombinedAdLoaderMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public removeZombieLoader(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mZombieLayerCombinedAdLoaderMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->mZombieLayerCombinedAdLoaderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
