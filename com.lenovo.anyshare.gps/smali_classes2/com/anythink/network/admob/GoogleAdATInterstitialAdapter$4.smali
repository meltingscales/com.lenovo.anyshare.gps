.class public final Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->p(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->q(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    iget-object v0, v0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->k(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->l(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_1
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->m(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)I

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    iget-object v0, v0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    iget-object v2, v2, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->n(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->o(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_1
    return-void
.end method
