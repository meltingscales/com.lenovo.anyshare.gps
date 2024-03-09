.class public Lcom/lenovo/anyshare/Jpd;
.super Lcom/lenovo/anyshare/Fpd;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lenovo/anyshare/Gpd;

.field public final c:Lcom/lenovo/anyshare/hod;

.field public final d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field public final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hod;Lcom/lenovo/anyshare/Gpd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fpd;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hpd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hpd;-><init>(Lcom/lenovo/anyshare/Jpd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jpd;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ipd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ipd;-><init>(Lcom/lenovo/anyshare/Jpd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jpd;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Jpd;->c:Lcom/lenovo/anyshare/hod;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Jpd;->b:Lcom/lenovo/anyshare/Gpd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jpd;)Lcom/lenovo/anyshare/hod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jpd;->c:Lcom/lenovo/anyshare/hod;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Jpd;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jpd;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Jpd;)Lcom/lenovo/anyshare/Gpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jpd;->b:Lcom/lenovo/anyshare/Gpd;

    return-object p0
.end method
