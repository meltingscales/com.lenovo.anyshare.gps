.class public Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/axd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdmobInterstitialWrapper"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public b:Z

.field public final synthetic c:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;->c:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "admobitl-offline"

    return-object v0
.end method

.method public getTrackingAd()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v3
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AD.Loader.AdMobOffItl"

    const-string v1, "#show isCalled but it\'s not valid"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/PAd;->k()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-static {}, Lcom/lenovo/anyshare/PAd;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;->b:Z

    return-void
.end method
