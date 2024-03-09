.class public final Lcom/my/target/ads/RewardedAd;
.super Lcom/my/target/ads/BaseInterstitialAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/RewardedAd$RewardedAdListener;,
        Lcom/my/target/ads/RewardedAd$RewardedListener;,
        Lcom/my/target/ads/RewardedAd$EngineListener;
    }
.end annotation


# instance fields
.field public listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "rewarded"

    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/ads/BaseInterstitialAd;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    const-string p1, "Rewarded ad created. Version - 5.19.0"

    invoke-static {p1}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/ads/BaseInterstitialAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    return-void
.end method

.method public getListener()Lcom/my/target/ads/RewardedAd$RewardedAdListener;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    return-object v0
.end method

.method public handleResult(Lcom/my/target/e4;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lcom/my/target/m;->o:Lcom/my/target/m;

    :cond_1
    invoke-interface {v0, p2, p0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/e4;->c()Lcom/my/target/p3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/q;->b()Lcom/my/target/f5;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object p2, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    new-instance v0, Lcom/my/target/ads/RewardedAd$EngineListener;

    invoke-direct {v0, p0, v2}, Lcom/my/target/ads/RewardedAd$EngineListener;-><init>(Lcom/my/target/ads/RewardedAd;Lcom/my/target/ads/RewardedAd$1;)V

    invoke-static {v1, p1, p2, v0}, Lcom/my/target/n5;->a(Lcom/my/target/f5;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/f2$a;)Lcom/my/target/n5;

    move-result-object p1

    new-instance p2, Lcom/my/target/ads/RewardedAd$RewardedListener;

    invoke-direct {p2, p0, v2}, Lcom/my/target/ads/RewardedAd$RewardedListener;-><init>(Lcom/my/target/ads/RewardedAd;Lcom/my/target/ads/RewardedAd$1;)V

    invoke-virtual {p1, p2}, Lcom/my/target/n5;->a(Lcom/my/target/f2$b;)V

    iput-object p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->engine:Lcom/my/target/f2;

    iget-object p2, p0, Lcom/my/target/ads/BaseInterstitialAd;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/h5;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-nez p2, :cond_6

    sget-object p2, Lcom/my/target/m;->u:Lcom/my/target/m;

    goto :goto_0

    :cond_4
    iget-boolean p2, p0, Lcom/my/target/ads/BaseInterstitialAd;->useExoPlayer:Z

    new-instance v1, Lcom/my/target/ads/RewardedAd$EngineListener;

    invoke-direct {v1, p0, v2}, Lcom/my/target/ads/RewardedAd$EngineListener;-><init>(Lcom/my/target/ads/RewardedAd;Lcom/my/target/ads/RewardedAd$1;)V

    invoke-static {v0, p1, p2, v1}, Lcom/my/target/s3;->a(Lcom/my/target/p3;Lcom/my/target/e4;ZLcom/my/target/f2$a;)Lcom/my/target/s3;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->engine:Lcom/my/target/f2;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/my/target/ads/RewardedAd$RewardedListener;

    invoke-direct {p2, p0, v2}, Lcom/my/target/ads/RewardedAd$RewardedListener;-><init>(Lcom/my/target/ads/RewardedAd;Lcom/my/target/ads/RewardedAd$1;)V

    invoke-interface {p1, p2}, Lcom/my/target/f2;->a(Lcom/my/target/f2$b;)V

    iget-object p1, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    invoke-interface {p1, p0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onLoad(Lcom/my/target/ads/RewardedAd;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    sget-object p2, Lcom/my/target/m;->o:Lcom/my/target/m;

    :cond_6
    :goto_0
    invoke-interface {p1, p2, p0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V

    :goto_1
    return-void
.end method

.method public setListener(Lcom/my/target/ads/RewardedAd$RewardedAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    return-void
.end method
