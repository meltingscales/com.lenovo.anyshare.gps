.class public Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$BigoInterstitialWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/axd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigoInterstitialWrapper"
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/api/InterstitialAd;

.field public b:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$BigoInterstitialWrapper;->a:Lsg/bigo/ads/api/InterstitialAd;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$BigoInterstitialWrapper;->a:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    :cond_0
    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "bigoitl"

    return-object v0
.end method

.method public getTrackingAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$BigoInterstitialWrapper;->a:Lsg/bigo/ads/api/InterstitialAd;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$BigoInterstitialWrapper;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$BigoInterstitialWrapper;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AD.Loader.BigoAdsItl"

    const-string v1, "#show isCalled but it\'s not valid"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$BigoInterstitialWrapper;->a:Lsg/bigo/ads/api/InterstitialAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sunit/mediation/loader/BigoAdsInterstitialAdLoader$BigoInterstitialWrapper;->b:Z

    return-void
.end method
