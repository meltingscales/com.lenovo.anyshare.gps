.class public Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;

    iget-object v0, p1, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Iwd;->setHasNoFillError(Lcom/lenovo/anyshare/ywd;)V

    const/16 v0, 0x3e9

    const/16 v1, 0x15

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;

    invoke-static {p1}, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;->c(Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;)Lcom/lenovo/anyshare/wwd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wwd;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x3e8

    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0x3ed

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x3eb

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d1

    const/16 v1, 0x8

    .line 5
    :goto_0
    new-instance p1, Lcom/ushareit/ads/base/AdException;

    invoke-direct {p1, v0, v1}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;

    iget-object v2, v2, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;

    iget-object v2, v2, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v3, 0x0

    const-string v5, "st"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterstitialAd onError() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;

    iget-object v3, v3, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;

    iget-object v3, v3, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;

    iget-object v1, v0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 7

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$AdmobInterstitialWrapper;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;

    invoke-direct {v4, v0, p1}, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$AdmobInterstitialWrapper;-><init>(Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 4
    new-instance v0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$AdListenerWarpper;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;

    iget-object v1, v1, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;

    iget-object v2, v1, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;

    iget-object v1, v1, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {v0, v2, v1, v4}, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$AdListenerWarpper;-><init>(Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$AdmobInterstitialWrapper;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    const-string v2, "st"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v2, v5, v6}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterstitialAd Loaded() "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;

    iget-object v2, v2, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;

    iget-object v2, v2, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.AdMobItl"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Lcom/lenovo/anyshare/Bwd;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;

    iget-object v1, v0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;->b(Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;

    iget-object v1, v0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v1, v0, p1}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/sunit/mediation/loader/AdMobInterstitialAdLoader$1$1$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
