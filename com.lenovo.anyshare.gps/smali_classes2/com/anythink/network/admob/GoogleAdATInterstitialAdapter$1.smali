.class public final Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->c(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->d(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    iput-object p1, v0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->c:Z

    .line 4
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;->a:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->b(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
