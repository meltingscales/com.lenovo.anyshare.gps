.class public Lcom/my/target/ads/RewardedAd$EngineListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/f2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/RewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EngineListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/my/target/ads/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ads/RewardedAd$EngineListener;->this$0:Lcom/my/target/ads/RewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/ads/RewardedAd;Lcom/my/target/ads/RewardedAd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/ads/RewardedAd$EngineListener;-><init>(Lcom/my/target/ads/RewardedAd;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$EngineListener;->this$0:Lcom/my/target/ads/RewardedAd;

    iget-object v1, v0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onClick(Lcom/my/target/ads/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$EngineListener;->this$0:Lcom/my/target/ads/RewardedAd;

    iget-object v1, v0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onDismiss(Lcom/my/target/ads/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public onDisplay()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$EngineListener;->this$0:Lcom/my/target/ads/RewardedAd;

    invoke-virtual {v0}, Lcom/my/target/ads/BaseInterstitialAd;->finishRenderMetrics()V

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$EngineListener;->this$0:Lcom/my/target/ads/RewardedAd;

    iget-object v1, v0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onDisplay(Lcom/my/target/ads/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public onLoad()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$EngineListener;->this$0:Lcom/my/target/ads/RewardedAd;

    iget-object v1, v0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onLoad(Lcom/my/target/ads/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$EngineListener;->this$0:Lcom/my/target/ads/RewardedAd;

    iget-object v1, v0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public onStartDisplaying()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/RewardedAd$EngineListener;->this$0:Lcom/my/target/ads/RewardedAd;

    invoke-virtual {v0}, Lcom/my/target/ads/BaseInterstitialAd;->startRenderMetrics()V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 0

    return-void
.end method
