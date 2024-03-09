.class public Lcom/lenovo/anyshare/Jod;
.super Lcom/lenovo/anyshare/Fod;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public f:Lcom/lenovo/anyshare/Mod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/eod;Lcom/lenovo/anyshare/iod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/lenovo/anyshare/Fod;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/lenovo/anyshare/eod;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Fod;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/lenovo/anyshare/Fod;->b:Lcom/lenovo/anyshare/rod;

    iget-object p3, p3, Lcom/lenovo/anyshare/rod;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jod;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Mod;

    iget-object p2, p0, Lcom/lenovo/anyshare/Jod;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-direct {p1, p2, p5}, Lcom/lenovo/anyshare/Mod;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/lenovo/anyshare/iod;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jod;->f:Lcom/lenovo/anyshare/Mod;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jod;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Jod;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jod;->f:Lcom/lenovo/anyshare/Mod;

    iget-object v1, v1, Lcom/lenovo/anyshare/Mod;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    goto :goto_0

    .line 5
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jod;->f:Lcom/lenovo/anyshare/Mod;

    iput-object p1, v0, Lcom/lenovo/anyshare/Mod;->c:Lcom/lenovo/anyshare/qod;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jod;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mod;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method
