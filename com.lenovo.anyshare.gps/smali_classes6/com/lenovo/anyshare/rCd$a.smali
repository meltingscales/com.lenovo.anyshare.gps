.class public Lcom/lenovo/anyshare/rCd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rCd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rCd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rCd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rCd$a;->a:Lcom/lenovo/anyshare/rCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/rCd;Lcom/lenovo/anyshare/qCd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rCd$a;-><init>(Lcom/lenovo/anyshare/rCd;)V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rCd$a;->a:Lcom/lenovo/anyshare/rCd;

    invoke-static {p1}, Lcom/lenovo/anyshare/rCd;->a(Lcom/lenovo/anyshare/rCd;)Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->getLoaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p2, p3, p4}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onAdError(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/rCd$a;->a:Lcom/lenovo/anyshare/rCd;

    invoke-static {p1}, Lcom/lenovo/anyshare/rCd;->a(Lcom/lenovo/anyshare/rCd;)Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->getZombieLoaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    .line 8
    invoke-virtual {v0, p2, p3, p4}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onAdError(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/rwd;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/rCd$a;->a:Lcom/lenovo/anyshare/rCd;

    invoke-static {p2}, Lcom/lenovo/anyshare/rCd;->a(Lcom/lenovo/anyshare/rCd;)Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->getLoaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onAdLoaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.LayerAd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#isCompleted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isCompleted()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2, p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onAdLoaded(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/rCd$a;->a:Lcom/lenovo/anyshare/rCd;

    invoke-static {p2}, Lcom/lenovo/anyshare/rCd;->a(Lcom/lenovo/anyshare/rCd;)Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/ushareit/ads/loader/waterfall/LayerCombinedAdLoaderHelper;->getZombieLoaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    .line 13
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onAdLoaded(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
