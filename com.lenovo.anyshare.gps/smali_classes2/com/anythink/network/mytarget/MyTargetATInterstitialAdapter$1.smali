.class public final Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->e(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->f(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->g(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->h(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public final onDisplay(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->a(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;Z)Z

    .line 2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->i(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->j(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method

.method public final onLoad(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->a(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;Z)Z

    .line 2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->a(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->b(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public final onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;

    invoke-static {p2}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->c(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;

    invoke-static {p2}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->d(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p2

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    return-void
.end method
