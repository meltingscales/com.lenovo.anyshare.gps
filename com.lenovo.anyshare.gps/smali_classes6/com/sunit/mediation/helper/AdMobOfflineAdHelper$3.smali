.class public Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->b(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ywd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;->a:Lcom/lenovo/anyshare/ywd;

    iput-boolean p2, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;->b:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x3e9

    const/16 v0, 0x11

    goto :goto_1

    :cond_1
    const/16 v2, 0x3ed

    goto :goto_1

    :cond_2
    const/16 v2, 0x3eb

    goto :goto_0

    :cond_3
    const/16 v2, 0x7d1

    const/4 v0, 0x6

    .line 3
    :goto_1
    new-instance p1, Lcom/ushareit/ads/base/AdException;

    invoke-direct {p1, v2, v0}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;->a:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v4, 0x0

    const-string v6, "st"

    invoke-virtual {v0, v6, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onError() "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", duration: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD.Offline.Helper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;->a:Lcom/lenovo/anyshare/ywd;

    iget-boolean v2, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;->b:Z

    const-string v3, "load_failed"

    invoke-static {v0, v1, v3, v2, p1}, Lcom/ushareit/ads/stats/AdStats;->collectAdOfflineLoadResult(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Ljava/lang/String;ZLcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;->a:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoaded() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Offline.Helper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->pushToAdCache(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->b()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;->a:Lcom/lenovo/anyshare/ywd;

    iget-boolean v1, p0, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;->b:Z

    const-string v2, "loaded_success"

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lcom/ushareit/ads/stats/AdStats;->collectAdOfflineLoadResult(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Ljava/lang/String;ZLcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper$3;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
