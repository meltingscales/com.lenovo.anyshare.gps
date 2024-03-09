.class public Lcom/lenovo/anyshare/Wod;
.super Lcom/lenovo/anyshare/Vod;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/gms/ads/InterstitialAd;

.field public f:Lcom/lenovo/anyshare/Yod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/eod;Lcom/lenovo/anyshare/hod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/lenovo/anyshare/Vod;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/lenovo/anyshare/eod;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Vod;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wod;->e:Lcom/google/android/gms/ads/InterstitialAd;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Wod;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Vod;->b:Lcom/lenovo/anyshare/rod;

    iget-object p2, p2, Lcom/lenovo/anyshare/rod;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Yod;

    iget-object p2, p0, Lcom/lenovo/anyshare/Wod;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p1, p2, p5}, Lcom/lenovo/anyshare/Yod;-><init>(Lcom/google/android/gms/ads/InterstitialAd;Lcom/lenovo/anyshare/hod;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wod;->f:Lcom/lenovo/anyshare/Yod;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Wod;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Wod;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Vod;->d:Lcom/lenovo/anyshare/eod;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vod;->b:Lcom/lenovo/anyshare/rod;

    invoke-static {v0}, Lcom/lenovo/anyshare/dod;->a(Lcom/lenovo/anyshare/rod;)Lcom/lenovo/anyshare/dod;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/eod;->handleError(Lcom/lenovo/anyshare/jod;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qod;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wod;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wod;->f:Lcom/lenovo/anyshare/Yod;

    iget-object v1, v1, Lcom/lenovo/anyshare/Yod;->d:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wod;->f:Lcom/lenovo/anyshare/Yod;

    iput-object p1, v0, Lcom/lenovo/anyshare/Yod;->c:Lcom/lenovo/anyshare/qod;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Wod;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
