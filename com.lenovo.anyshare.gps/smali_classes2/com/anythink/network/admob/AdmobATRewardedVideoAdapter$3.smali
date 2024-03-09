.class public final Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->startLoadInterstitlalRewardAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    new-instance v1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3$1;-><init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;)V

    invoke-static {v0, v1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->a(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {v1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->l(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    iget-object v2, v2, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->b:Lcom/google/android/gms/ads/AdRequest;

    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    .line 3
    invoke-static {v3}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->v(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {v1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->w(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$3;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {v1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->x(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
