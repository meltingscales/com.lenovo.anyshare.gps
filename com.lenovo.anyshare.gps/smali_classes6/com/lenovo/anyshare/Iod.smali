.class public Lcom/lenovo/anyshare/Iod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/InterstitialAd;

.field public b:Lcom/lenovo/anyshare/hod;

.field public c:Lcom/lenovo/anyshare/qod;

.field public d:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/InterstitialAd;Lcom/lenovo/anyshare/hod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hod;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hod;-><init>(Lcom/lenovo/anyshare/Iod;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iod;->d:Lcom/google/android/gms/ads/AdListener;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Iod;->a:Lcom/google/android/gms/ads/InterstitialAd;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Iod;->b:Lcom/lenovo/anyshare/hod;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Iod;)Lcom/lenovo/anyshare/hod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Iod;->b:Lcom/lenovo/anyshare/hod;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Iod;)Lcom/lenovo/anyshare/qod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Iod;->c:Lcom/lenovo/anyshare/qod;

    return-object p0
.end method
