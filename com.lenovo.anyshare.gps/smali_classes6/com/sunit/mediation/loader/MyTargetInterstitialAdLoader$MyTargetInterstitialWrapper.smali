.class public Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$MyTargetInterstitialWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/axd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTargetInterstitialWrapper"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;

.field public interstitialAd:Lcom/my/target/ads/InterstitialAd;

.field public placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;Lcom/my/target/ads/InterstitialAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$MyTargetInterstitialWrapper;->b:Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$MyTargetInterstitialWrapper;->placementId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$MyTargetInterstitialWrapper;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "mtitl"

    return-object v0
.end method

.method public getTrackingAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$MyTargetInterstitialWrapper;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$MyTargetInterstitialWrapper;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$MyTargetInterstitialWrapper;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$MyTargetInterstitialWrapper;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AD.Loader.MTItl"

    const-string v1, "#show isCalled but it\'s not valid"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$MyTargetInterstitialWrapper;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/BaseInterstitialAd;->show()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$MyTargetInterstitialWrapper;->a:Z

    return-void
.end method