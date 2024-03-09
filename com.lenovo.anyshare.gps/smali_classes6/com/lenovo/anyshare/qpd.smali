.class public Lcom/lenovo/anyshare/qpd;
.super Lcom/lenovo/anyshare/kpd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/kpd<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/eod;Lcom/lenovo/anyshare/iod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/lenovo/anyshare/kpd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/lenovo/anyshare/eod;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/upd;

    invoke-direct {p1, p5, p0}, Lcom/lenovo/anyshare/upd;-><init>(Lcom/lenovo/anyshare/iod;Lcom/lenovo/anyshare/qpd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/kpd;->e:Lcom/lenovo/anyshare/lpd;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kpd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/lenovo/anyshare/kpd;->e:Lcom/lenovo/anyshare/lpd;

    check-cast v1, Lcom/lenovo/anyshare/upd;

    iget-object v1, v1, Lcom/lenovo/anyshare/upd;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kpd;->f:Lcom/lenovo/anyshare/eod;

    iget-object v0, p0, Lcom/lenovo/anyshare/kpd;->c:Lcom/lenovo/anyshare/rod;

    invoke-static {v0}, Lcom/lenovo/anyshare/dod;->a(Lcom/lenovo/anyshare/rod;)Lcom/lenovo/anyshare/dod;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/eod;->handleError(Lcom/lenovo/anyshare/jod;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdRequest;Lcom/lenovo/anyshare/qod;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/kpd;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/kpd;->c:Lcom/lenovo/anyshare/rod;

    iget-object v0, v0, Lcom/lenovo/anyshare/rod;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/kpd;->e:Lcom/lenovo/anyshare/lpd;

    check-cast v1, Lcom/lenovo/anyshare/upd;

    iget-object v1, v1, Lcom/lenovo/anyshare/upd;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method
