.class public Lcom/lenovo/anyshare/Qcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/banner/AdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharead/topon/medaition/AdsHBannerAdapter;->a(Landroid/content/Context;Lcom/anythink/core/api/ATBiddingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/api/ATBiddingListener;

.field public final synthetic b:Lcom/lenovo/anyshare/Cwd;

.field public final synthetic c:Lcom/sharead/topon/medaition/AdsHBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/sharead/topon/medaition/AdsHBannerAdapter;Lcom/anythink/core/api/ATBiddingListener;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qcd;->c:Lcom/sharead/topon/medaition/AdsHBannerAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qcd;->a:Lcom/anythink/core/api/ATBiddingListener;

    iput-object p3, p0, Lcom/lenovo/anyshare/Qcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/ushareit/ads/banner/AdView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qcd;->c:Lcom/sharead/topon/medaition/AdsHBannerAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->f(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qcd;->c:Lcom/sharead/topon/medaition/AdsHBannerAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->g(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Qcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/gdd;->a(Lcom/lenovo/anyshare/Cwd;)V

    return-void
.end method

.method public onBannerFailed(Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/qJd;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qcd;->a:Lcom/anythink/core/api/ATBiddingListener;

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/lenovo/anyshare/qJd;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Qcd;->c:Lcom/sharead/topon/medaition/AdsHBannerAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->d(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Qcd;->c:Lcom/sharead/topon/medaition/AdsHBannerAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->e(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/lenovo/anyshare/qJd;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gdd;->a(Lcom/lenovo/anyshare/Cwd;Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method

.method public onBannerLoaded(Lcom/ushareit/ads/banner/AdView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qcd;->a:Lcom/anythink/core/api/ATBiddingListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/ads/banner/AdView;->getPriceBid()J

    move-result-wide v2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBannerLoaded priceBid = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdsHBannerAdapter"

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Qcd;->a:Lcom/anythink/core/api/ATBiddingListener;

    iget-object v4, p0, Lcom/lenovo/anyshare/Qcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/ddd;->a(JLcom/lenovo/anyshare/Cwd;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/ads/banner/AdView;->getCreativeSize()Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Qcd;->c:Lcom/sharead/topon/medaition/AdsHBannerAdapter;

    invoke-static {v0}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->a(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Ljava/util/Map;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "creative_width"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Qcd;->c:Lcom/sharead/topon/medaition/AdsHBannerAdapter;

    invoke-static {v0}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->a(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Ljava/util/Map;

    move-result-object v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "creative_height"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qcd;->c:Lcom/sharead/topon/medaition/AdsHBannerAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->b(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Qcd;->c:Lcom/sharead/topon/medaition/AdsHBannerAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->c(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gdd;->a(Lcom/lenovo/anyshare/Cwd;Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method

.method public onImpression(Lcom/ushareit/ads/banner/AdView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qcd;->c:Lcom/sharead/topon/medaition/AdsHBannerAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->h(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qcd;->c:Lcom/sharead/topon/medaition/AdsHBannerAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->i(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Qcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/gdd;->c(Lcom/lenovo/anyshare/Cwd;)V

    return-void
.end method
