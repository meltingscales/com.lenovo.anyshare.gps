.class public abstract Lcom/my/target/ads/BaseInterstitialAd;
.super Lcom/my/target/common/BaseAd;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public engine:Lcom/my/target/f2;

.field public renderMetricsMessage:Lcom/my/target/p5;

.field public useExoPlayer:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->useExoPlayer:Z

    iput-object p3, p0, Lcom/my/target/ads/BaseInterstitialAd;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->engine:Lcom/my/target/f2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/f2;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->engine:Lcom/my/target/f2;

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->engine:Lcom/my/target/f2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/f2;->dismiss()V

    :cond_0
    return-void
.end method

.method public finishRenderMetrics()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->renderMetricsMessage:Lcom/my/target/p5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/p5;->b()V

    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->renderMetricsMessage:Lcom/my/target/p5;

    iget-object v1, p0, Lcom/my/target/ads/BaseInterstitialAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/p5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->engine:Lcom/my/target/f2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/f2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSourcePriority()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->engine:Lcom/my/target/f2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/f2;->d()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract handleResult(Lcom/my/target/e4;Lcom/my/target/common/models/IAdLoadingError;)V
.end method

.method public final handleSection(Lcom/my/target/e4;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-virtual {v0}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-static {p1, v1, v2}, Lcom/my/target/t3;->a(Lcom/my/target/e4;Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/lcc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lcc;-><init>(Lcom/my/target/ads/BaseInterstitialAd;)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/ads/BaseInterstitialAd;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public isMediationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->isMediationEnabled()Z

    move-result v0

    return v0
.end method

.method public isUseExoPlayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->useExoPlayer:Z

    return v0
.end method

.method public final load()V
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseInterstitialAd: Interstitial/Rewarded doesn\'t support multiple load"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/my/target/m;->t:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/my/target/ads/BaseInterstitialAd;->handleResult(Lcom/my/target/e4;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-virtual {v0}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-static {v1, v2}, Lcom/my/target/t3;->a(Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/lcc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/lcc;-><init>(Lcom/my/target/ads/BaseInterstitialAd;)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/ads/BaseInterstitialAd;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->setBidId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/ads/BaseInterstitialAd;->load()V

    return-void
.end method

.method public setMediationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->setMediationEnabled(Z)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/ads/BaseInterstitialAd;->show(Landroid/content/Context;)V

    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->engine:Lcom/my/target/f2;

    if-nez v0, :cond_0

    const-string p1, "Base interstitial ad show - no ad"

    invoke-static {p1}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->context:Landroid/content/Context;

    :cond_1
    invoke-interface {v0, p1}, Lcom/my/target/f2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public startRenderMetrics()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-virtual {v0}, Lcom/my/target/p5$a;->b()Lcom/my/target/p5;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->renderMetricsMessage:Lcom/my/target/p5;

    return-void
.end method

.method public useExoPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->useExoPlayer:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/my/target/y8;->g()V

    :cond_0
    return-void
.end method
