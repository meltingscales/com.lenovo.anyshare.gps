.class public Lcom/my/target/ads/InterstitialAd$EngineListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/f2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EngineListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/my/target/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ads/InterstitialAd$EngineListener;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/ads/InterstitialAd;Lcom/my/target/ads/InterstitialAd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/ads/InterstitialAd$EngineListener;-><init>(Lcom/my/target/ads/InterstitialAd;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$EngineListener;->this$0:Lcom/my/target/ads/InterstitialAd;

    iget-object v1, v0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onClick(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$EngineListener;->this$0:Lcom/my/target/ads/InterstitialAd;

    iget-object v1, v0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onDismiss(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onDisplay()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$EngineListener;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/BaseInterstitialAd;->finishRenderMetrics()V

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$EngineListener;->this$0:Lcom/my/target/ads/InterstitialAd;

    iget-object v1, v0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onDisplay(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onLoad()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$EngineListener;->this$0:Lcom/my/target/ads/InterstitialAd;

    iget-object v1, v0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onLoad(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$EngineListener;->this$0:Lcom/my/target/ads/InterstitialAd;

    iget-object v1, v0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onStartDisplaying()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$EngineListener;->this$0:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/BaseInterstitialAd;->startRenderMetrics()V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd$EngineListener;->this$0:Lcom/my/target/ads/InterstitialAd;

    iget-object v1, v0, Lcom/my/target/ads/InterstitialAd;->listener:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V

    :cond_0
    return-void
.end method
