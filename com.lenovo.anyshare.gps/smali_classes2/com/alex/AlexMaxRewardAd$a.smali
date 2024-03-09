.class public Lcom/alex/AlexMaxRewardAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxRewardAd;-><init>(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alex/AlexMaxRewardAd;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxRewardAd;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxRewardAd$a;->a:Lcom/alex/AlexMaxRewardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxRewardAd$a;->a:Lcom/alex/AlexMaxRewardAd;

    iget-object v0, v0, Lcom/alex/AlexMaxRewardAd;->mImpressionListener:Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxRewardAd$a;->a:Lcom/alex/AlexMaxRewardAd;

    iget-object v0, v0, Lcom/alex/AlexMaxRewardAd;->mLoadListener:Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxRewardAd$a;->a:Lcom/alex/AlexMaxRewardAd;

    iget-object v0, v0, Lcom/alex/AlexMaxRewardAd;->mImpressionListener:Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxRewardAd$a;->a:Lcom/alex/AlexMaxRewardAd;

    iget-object v0, v0, Lcom/alex/AlexMaxRewardAd;->mImpressionListener:Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxRewardAd$a;->a:Lcom/alex/AlexMaxRewardAd;

    iget-object v0, v0, Lcom/alex/AlexMaxRewardAd;->mLoadListener:Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    iget-object p1, p0, Lcom/alex/AlexMaxRewardAd$a;->a:Lcom/alex/AlexMaxRewardAd;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/alex/AlexMaxRewardAd;->mLoadListener:Lcom/applovin/mediation/MaxRewardedAdListener;

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxRewardAd$a;->a:Lcom/alex/AlexMaxRewardAd;

    iget-object v0, v0, Lcom/alex/AlexMaxRewardAd;->mLoadListener:Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    iget-object p1, p0, Lcom/alex/AlexMaxRewardAd$a;->a:Lcom/alex/AlexMaxRewardAd;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/alex/AlexMaxRewardAd;->mLoadListener:Lcom/applovin/mediation/MaxRewardedAdListener;

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxRewardAd$a;->a:Lcom/alex/AlexMaxRewardAd;

    iget-object v0, v0, Lcom/alex/AlexMaxRewardAd;->mImpressionListener:Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxRewardAd$a;->a:Lcom/alex/AlexMaxRewardAd;

    iget-object v0, v0, Lcom/alex/AlexMaxRewardAd;->mImpressionListener:Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxRewardAd$a;->a:Lcom/alex/AlexMaxRewardAd;

    iget-object v0, v0, Lcom/alex/AlexMaxRewardAd;->mImpressionListener:Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    :cond_0
    return-void
.end method
