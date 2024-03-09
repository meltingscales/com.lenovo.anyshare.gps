.class public final Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->w(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->x(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->p(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->q(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->r(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)I

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    iget-object v2, v2, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->a(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    new-instance v1, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4$1;-><init>(Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/b/d;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->u(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->v(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_2
    return-void
.end method
