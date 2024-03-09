.class public final Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->G(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->H(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->E(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->F(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->C(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->D(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    iget-object v2, v2, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->c:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    iget-object v2, v2, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->d:Z

    .line 6
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->e(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    new-instance v1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4$1;-><init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/b/d;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->A(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$4;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->B(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_3
    return-void
.end method
