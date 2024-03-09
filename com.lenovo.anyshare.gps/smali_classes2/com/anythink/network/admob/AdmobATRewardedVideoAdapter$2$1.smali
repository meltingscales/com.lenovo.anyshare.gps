.class public final Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->d(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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

.method public final onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    iput-object p1, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->e:Z

    .line 4
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->e(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1$1;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1$1;-><init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->j(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->k(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
