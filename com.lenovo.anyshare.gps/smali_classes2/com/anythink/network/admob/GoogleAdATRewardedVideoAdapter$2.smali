.class public final Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->o(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->p(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    iget-object v0, v0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->m(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->n(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_1
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->k(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->l(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    iget-object v0, v0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    iget-object v2, v2, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->c:Z

    .line 4
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->i(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$2;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->j(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_1
    return-void
.end method
