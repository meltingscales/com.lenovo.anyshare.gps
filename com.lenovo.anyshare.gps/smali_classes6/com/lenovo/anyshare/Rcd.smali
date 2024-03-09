.class public Lcom/lenovo/anyshare/Rcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WAd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;->a(Landroid/content/Context;Lcom/anythink/core/api/ATBiddingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/api/ATBiddingListener;

.field public final synthetic b:Lcom/lenovo/anyshare/Cwd;

.field public final synthetic c:Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;Lcom/anythink/core/api/ATBiddingListener;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rcd;->c:Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rcd;->a:Lcom/anythink/core/api/ATBiddingListener;

    iput-object p3, p0, Lcom/lenovo/anyshare/Rcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/lenovo/anyshare/WAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->c:Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;->g(Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->c:Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;->h(Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/gdd;->a(Lcom/lenovo/anyshare/Cwd;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/lenovo/anyshare/WAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->c:Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;->i(Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->c:Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;->j(Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onInterstitialFailed(Lcom/lenovo/anyshare/WAd;Lcom/lenovo/anyshare/qJd;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->a:Lcom/anythink/core/api/ATBiddingListener;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->c:Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;->c(Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->c:Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;->d(Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gdd;->a(Lcom/lenovo/anyshare/Cwd;Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method

.method public onInterstitialLoaded(Lcom/lenovo/anyshare/WAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rcd;->a:Lcom/anythink/core/api/ATBiddingListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WAd;->h()J

    move-result-wide v2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInterstitialLoaded priceBid = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdsHInterstitialAdapter"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->a:Lcom/anythink/core/api/ATBiddingListener;

    iget-object v0, p0, Lcom/lenovo/anyshare/Rcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/ddd;->a(JLcom/lenovo/anyshare/Cwd;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->c:Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;->a(Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->c:Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;->b(Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gdd;->a(Lcom/lenovo/anyshare/Cwd;Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method

.method public onInterstitialShown(Lcom/lenovo/anyshare/WAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->c:Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;->e(Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->c:Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;->f(Lcom/sharead/topon/medaition/AdsHInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/gdd;->c(Lcom/lenovo/anyshare/Cwd;)V

    return-void
.end method
