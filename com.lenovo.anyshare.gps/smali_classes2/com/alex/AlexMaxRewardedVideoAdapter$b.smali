.class public Lcom/alex/AlexMaxRewardedVideoAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxRewardedVideoAdapter;->createLoadListener(Z)Lcom/applovin/mediation/MaxRewardedAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alex/AlexMaxRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxRewardedVideoAdapter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$b;->b:Lcom/alex/AlexMaxRewardedVideoAdapter;

    iput-boolean p2, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    iget-boolean p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$b;->b:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$400(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$b;->b:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$500(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$b;->b:Lcom/alex/AlexMaxRewardedVideoAdapter;

    iget-object p1, p1, Lcom/alex/AlexMaxRewardedVideoAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max: error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | error msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$b;->b:Lcom/alex/AlexMaxRewardedVideoAdapter;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/alex/AlexMaxRewardedVideoAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$b;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$b;->b:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$200(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$b;->b:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$300(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$b;->b:Lcom/alex/AlexMaxRewardedVideoAdapter;

    new-instance v1, Lcom/alex/AlexMaxRewardedVideoAdapter$b$a;

    invoke-direct {v1, p0, p1}, Lcom/alex/AlexMaxRewardedVideoAdapter$b$a;-><init>(Lcom/alex/AlexMaxRewardedVideoAdapter$b;Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/d;->runOnNetworkRequestThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    return-void
.end method
