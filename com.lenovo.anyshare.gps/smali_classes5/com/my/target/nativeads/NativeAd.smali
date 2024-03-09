.class public final Lcom/my/target/nativeads/NativeAd;
.super Lcom/my/target/common/BaseAd;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/nativeads/INativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;,
        Lcom/my/target/nativeads/NativeAd$NativeAdListener;,
        Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;,
        Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;
    }
.end annotation


# instance fields
.field public adChoicesListener:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;

.field public adChoicesOptionListener:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

.field public adChoicesPlacement:I

.field public final appContext:Landroid/content/Context;

.field public engine:Lcom/my/target/g2;

.field public listener:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

.field public mediaListener:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

.field public menuFactory:Lcom/my/target/common/menu/MenuFactory;

.field public useExoPlayer:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "nativeads"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/nativeads/NativeAd;->adChoicesPlacement:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAd;->useExoPlayer:Z

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->appContext:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->menuFactory:Lcom/my/target/common/menu/MenuFactory;

    const-string p1, "Native ad created. Version - 5.19.0"

    invoke-static {p1}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/my/target/nativeads/NativeAd;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/NativeAd;->menuFactory:Lcom/my/target/common/menu/MenuFactory;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/r6;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/nativeads/NativeAd;->handleResult(Lcom/my/target/r6;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method

.method private handleResult(Lcom/my/target/r6;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->listener:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lcom/my/target/m;->o:Lcom/my/target/m;

    :cond_1
    invoke-interface {v0, p2, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/r6;->e()Lcom/my/target/e6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/q;->b()Lcom/my/target/f5;

    move-result-object p1

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->menuFactory:Lcom/my/target/common/menu/MenuFactory;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/my/target/j5;->a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/f5;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/j5;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->engine:Lcom/my/target/g2;

    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->appContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/h5;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->listener:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    if-nez p2, :cond_4

    sget-object p2, Lcom/my/target/m;->u:Lcom/my/target/m;

    :cond_4
    invoke-interface {p1, p2, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->menuFactory:Lcom/my/target/common/menu/MenuFactory;

    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->appContext:Landroid/content/Context;

    invoke-static {p0, v0, p1, p2}, Lcom/my/target/k6;->a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/e6;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/k6;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->engine:Lcom/my/target/g2;

    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->mediaListener:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    invoke-interface {p1, p2}, Lcom/my/target/g2;->a(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->engine:Lcom/my/target/g2;

    invoke-interface {p1}, Lcom/my/target/g2;->g()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->listener:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->engine:Lcom/my/target/g2;

    invoke-interface {p2}, Lcom/my/target/g2;->g()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/nativeads/NativeAd;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public getAdChoicesListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->adChoicesListener:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;

    return-object v0
.end method

.method public getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->adChoicesOptionListener:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    return-object v0
.end method

.method public getAdChoicesPlacement()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/NativeAd;->adChoicesPlacement:I

    return v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->engine:Lcom/my/target/g2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/g2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSourcePriority()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->engine:Lcom/my/target/g2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/g2;->d()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->engine:Lcom/my/target/g2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/g2;->g()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCachePolicy()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getCachePolicy()I

    move-result v0

    return v0
.end method

.method public getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->listener:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    return-object v0
.end method

.method public getMediaListener()Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->mediaListener:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    return-object v0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->engine:Lcom/my/target/g2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/my/target/g2;->handleAdChoicesClick(Landroid/content/Context;)V

    return-void
.end method

.method public handleData(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-virtual {v0}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-static {p1, v1, v2}, Lcom/my/target/l6;->a(Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/rcc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rcc;-><init>(Lcom/my/target/nativeads/NativeAd;)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->appContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public final handleSection(Lcom/my/target/r6;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-virtual {v0}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-static {p1, v1, v2}, Lcom/my/target/l6;->a(Lcom/my/target/r6;Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/rcc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rcc;-><init>(Lcom/my/target/nativeads/NativeAd;)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->appContext:Landroid/content/Context;

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

    iget-boolean v0, p0, Lcom/my/target/nativeads/NativeAd;->useExoPlayer:Z

    return v0
.end method

.method public final load()V
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NativeAd: Doesn\'t support multiple load"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/my/target/m;->t:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/my/target/nativeads/NativeAd;->handleResult(Lcom/my/target/r6;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-virtual {v0}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-static {v1, v2}, Lcom/my/target/l6;->a(Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/rcc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/rcc;-><init>(Lcom/my/target/nativeads/NativeAd;)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/nativeads/NativeAd;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->setBidId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->load()V

    return-void
.end method

.method public final registerView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final registerView(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/my/target/n6;->a(Landroid/view/View;Lcom/my/target/nativeads/INativeAd;)V

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->engine:Lcom/my/target/g2;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/my/target/nativeads/NativeAd;->adChoicesPlacement:I

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/my/target/g2;->a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V

    :cond_0
    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/my/target/nativeads/views/MediaAdView;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/my/target/n6;->a(Landroid/view/View;Lcom/my/target/nativeads/INativeAd;)V

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->engine:Lcom/my/target/g2;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/my/target/nativeads/NativeAd;->adChoicesPlacement:I

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/my/target/g2;->a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V

    :cond_0
    return-void
.end method

.method public setAdChoicesListener(Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->adChoicesListener:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;

    return-void
.end method

.method public setAdChoicesOptionListener(Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->adChoicesOptionListener:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    return-void
.end method

.method public setAdChoicesPlacement(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/NativeAd;->adChoicesPlacement:I

    return-void
.end method

.method public setBanner(Lcom/my/target/e6;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->menuFactory:Lcom/my/target/common/menu/MenuFactory;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->appContext:Landroid/content/Context;

    invoke-static {p0, p1, v0, v1}, Lcom/my/target/k6;->a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/e6;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/k6;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->engine:Lcom/my/target/g2;

    return-void
.end method

.method public setCachePolicy(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->setCachePolicy(I)V

    return-void
.end method

.method public setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->listener:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    return-void
.end method

.method public setMediaListener(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->mediaListener:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->engine:Lcom/my/target/g2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/g2;->a(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V

    :cond_0
    return-void
.end method

.method public setMediationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->setMediationEnabled(Z)V

    return-void
.end method

.method public final unregisterView()V
    .locals 1

    invoke-static {p0}, Lcom/my/target/n6;->a(Lcom/my/target/nativeads/INativeAd;)V

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->engine:Lcom/my/target/g2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/g2;->unregisterView()V

    :cond_0
    return-void
.end method

.method public useExoPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAd;->useExoPlayer:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/my/target/y8;->g()V

    :cond_0
    return-void
.end method
