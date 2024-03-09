.class public Lcom/sunit/mediation/helper/AdInfoStatsHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/helper/AdInfoStatsHelper;->collectAdInfo(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/helper/AdInfoStatsHelper$1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sunit/mediation/helper/AdInfoStatsHelper$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sunit/mediation/helper/AdInfoStatsHelper$1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/helper/AdInfoStatsHelper$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v0}, Lcom/sunit/mediation/helper/AdInfoStatsHelper;->a(Lcom/google/android/gms/ads/nativead/NativeAd;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sunit/mediation/helper/AdInfoStatsHelper$1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sunit/mediation/helper/AdInfoStatsHelper$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {v0}, Lcom/sunit/mediation/helper/AdInfoStatsHelper;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/sunit/mediation/helper/AdInfoStatsHelper$1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sunit/mediation/helper/AdInfoStatsHelper$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-static {v0}, Lcom/sunit/mediation/helper/AdInfoStatsHelper;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/sunit/mediation/helper/AdInfoStatsHelper$1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/sunit/mediation/helper/AdInfoStatsHelper$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/sunit/mediation/helper/AdInfoStatsHelper;->a(Lcom/google/android/gms/ads/AdView;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/sunit/mediation/helper/AdInfoStatsHelper$1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/sunit/mediation/helper/AdInfoStatsHelper$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-static {v0}, Lcom/sunit/mediation/helper/AdInfoStatsHelper;->a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)Ljava/util/HashMap;

    move-result-object v0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    const-string v1, "platform"

    const-string v2, "admob"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pid"

    .line 12
    iget-object v2, p0, Lcom/sunit/mediation/helper/AdInfoStatsHelper$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/ushareit/ads/stats/AdStats;->collectThirdPartyAdData(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_5
    const-string v0, "AdInfoStatsHelper"

    const-string v1, "get ad info failed, don\'t stats..."

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
