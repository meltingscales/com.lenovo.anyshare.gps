.class public Lcom/lenovo/anyshare/Hpd;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Jpd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hpd;->a:Lcom/lenovo/anyshare/Jpd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpd;->a:Lcom/lenovo/anyshare/Jpd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jpd;->a(Lcom/lenovo/anyshare/Jpd;)Lcom/lenovo/anyshare/hod;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/fod;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpd;->a:Lcom/lenovo/anyshare/Jpd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jpd;->a(Lcom/lenovo/anyshare/Jpd;)Lcom/lenovo/anyshare/hod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdLoaded()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpd;->a:Lcom/lenovo/anyshare/Jpd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jpd;->b(Lcom/lenovo/anyshare/Jpd;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Hpd;->a:Lcom/lenovo/anyshare/Jpd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jpd;->c(Lcom/lenovo/anyshare/Jpd;)Lcom/lenovo/anyshare/Gpd;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/Epd;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Hpd;->a:Lcom/lenovo/anyshare/Jpd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fpd;->a:Lcom/lenovo/anyshare/qod;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/qod;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hpd;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
