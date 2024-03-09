.class public Lcom/ushareit/ads/loader/waterfall/LayerCombinedFastSplashAdLoader;
.super Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdvancedAdLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdvancedAdLoader;-><init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    const-string p2, "load_mode"

    const-string p3, "level_fs"

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayerItemInfos()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->mLayerInfo:Lcom/lenovo/anyshare/jCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kCd;

    .line 5
    iget-boolean v4, v3, Lcom/lenovo/anyshare/kCd;->n:Z

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string v4, "ad_info"

    .line 7
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/ywd;

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->createAdInfo(Lcom/lenovo/anyshare/kCd;)Lcom/lenovo/anyshare/ywd;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_0

    .line 9
    iget-object v2, v3, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    const-string v6, "plat"

    invoke-virtual {v5, v6, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v3, Lcom/lenovo/anyshare/kCd;->d:Ljava/lang/String;

    const-string v6, "ad_type"

    invoke-virtual {v5, v6, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "load_portal"

    .line 11
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-string v4, "is_fast_splash"

    .line 13
    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 14
    iget-object v2, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->layerAdInfo:Lcom/lenovo/anyshare/fCd;

    iget v4, v3, Lcom/lenovo/anyshare/kCd;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "asn"

    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-wide/16 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v3, v4}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->setMinIntervalForPriorLoad(Lcom/lenovo/anyshare/kCd;J)V

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initLayerLoadQueue adsHonorPriority is fastSplash:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLoggerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AD.Loader.Combined.FS"

    return-object v0
.end method
