.class public Lcom/lenovo/anyshare/God;
.super Lcom/lenovo/anyshare/Fod;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/gms/ads/InterstitialAd;

.field public f:Lcom/lenovo/anyshare/Iod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/eod;Lcom/lenovo/anyshare/hod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/lenovo/anyshare/Fod;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/lenovo/anyshare/eod;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Fod;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/God;->e:Lcom/google/android/gms/ads/InterstitialAd;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/God;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Fod;->b:Lcom/lenovo/anyshare/rod;

    iget-object p2, p2, Lcom/lenovo/anyshare/rod;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Iod;

    iget-object p2, p0, Lcom/lenovo/anyshare/God;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p1, p2, p5}, Lcom/lenovo/anyshare/Iod;-><init>(Lcom/google/android/gms/ads/InterstitialAd;Lcom/lenovo/anyshare/hod;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/God;->f:Lcom/lenovo/anyshare/Iod;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/God;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/God;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fod;->d:Lcom/lenovo/anyshare/eod;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fod;->b:Lcom/lenovo/anyshare/rod;

    invoke-static {v0}, Lcom/lenovo/anyshare/dod;->a(Lcom/lenovo/anyshare/rod;)Lcom/lenovo/anyshare/dod;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/eod;->handleError(Lcom/lenovo/anyshare/jod;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qod;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/God;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/lenovo/anyshare/God;->f:Lcom/lenovo/anyshare/Iod;

    iget-object v1, v1, Lcom/lenovo/anyshare/Iod;->d:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/God;->f:Lcom/lenovo/anyshare/Iod;

    iput-object p1, v0, Lcom/lenovo/anyshare/Iod;->c:Lcom/lenovo/anyshare/qod;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/God;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
