.class public Lcom/alex/AlexMaxRewardedVideoAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxRewardedVideoAdapter;->createImpressionListener()Lcom/applovin/mediation/MaxRewardedAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alex/AlexMaxRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxRewardedVideoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$1400(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$1500(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    sget-object p1, Lcom/alex/AlexMaxRewardedVideoAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdDisplayFailed: errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$1600(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$1700(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    iget-object v1, v0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mExtraMap:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alex/AlexMaxInitManager;->handleMaxAd(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mExtraMap:Ljava/util/Map;

    :cond_0
    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$600(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$700(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_1
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$1200(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$1300(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$800(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$900(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    iget-object p2, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    iget-object v0, p2, Lcom/alex/AlexMaxRewardedVideoAdapter;->mExtraMap:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alex/AlexMaxInitManager;->handleMaxAd(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p2, Lcom/alex/AlexMaxRewardedVideoAdapter;->mExtraMap:Ljava/util/Map;

    :cond_0
    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$1000(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;->a:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$1100(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_1
    return-void
.end method
