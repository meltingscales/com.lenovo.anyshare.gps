.class public Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->onAdLoaded(Lsg/bigo/ads/api/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/InterstitialAd;

.field public final synthetic b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2$1;->b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;

    iput-object p2, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2$1;->a:Lsg/bigo/ads/api/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2$1;->b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;

    iget-object v0, v0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2$1;->a:Lsg/bigo/ads/api/InterstitialAd;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;->b(Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClicked() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2$1;->b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;

    iget-object v1, v1, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.BigoAdsItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClose() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2$1;->b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;

    iget-object v1, v1, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.BigoAdsItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2$1;->b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;

    iget-object v0, v0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2$1;->a:Lsg/bigo/ads/api/InterstitialAd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;->a(Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "AD.Loader.BigoAdsItl"

    const-string v1, "onAdImpression() "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2$1;->b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;

    iget-object v0, v0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$2$1;->a:Lsg/bigo/ads/api/InterstitialAd;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;->a(Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
