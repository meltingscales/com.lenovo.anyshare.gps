.class public Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;->loadInterstitialAd(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->onAdLoaded(Lsg/bigo/ads/api/InterstitialAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2$1;

    invoke-direct {v0, p0, p1}, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2$1;-><init>(Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;Lsg/bigo/ads/api/InterstitialAd;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterstitialAd Loaded() , duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.BigoAdsItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    new-instance v5, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$BigoInterstitialWrapper;

    invoke-direct {v5, p1}, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$BigoInterstitialWrapper;-><init>(Lsg/bigo/ads/api/InterstitialAd;)V

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v6

    const-wide/32 v3, 0x36ee80

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;

    iget-object v2, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v1, v2, v0}, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;->a(Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sunit/mediation/helper/BigoAdValueHelper;->collectAdInfo(Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterstitialAd onError() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",  message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.BigoAdsItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3e9

    invoke-direct {v0, v1, p1}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method
