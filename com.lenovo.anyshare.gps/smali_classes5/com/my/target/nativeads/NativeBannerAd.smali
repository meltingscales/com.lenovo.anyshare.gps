.class public final Lcom/my/target/nativeads/NativeBannerAd;
.super Lcom/my/target/common/BaseAd;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/nativeads/INativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;,
        Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;,
        Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;,
        Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;
    }
.end annotation


# instance fields
.field public adChoicesListener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;

.field public adChoicesOptionListener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

.field public adChoicesPlacement:I

.field public final appContext:Landroid/content/Context;

.field public engine:Lcom/my/target/h2;

.field public listener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

.field public mediaListener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;

.field public menuFactory:Lcom/my/target/common/menu/MenuFactory;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "nativebanner"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->adChoicesPlacement:I

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->appContext:Landroid/content/Context;

    const-string p1, "Native banner ad created. Version - 5.19.0"

    invoke-static {p1}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/my/target/nativeads/NativeBannerAd;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/NativeBannerAd;->menuFactory:Lcom/my/target/common/menu/MenuFactory;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/r6;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/nativeads/NativeBannerAd;->handleResult(Lcom/my/target/r6;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method

.method private handleResult(Lcom/my/target/r6;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->listener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lcom/my/target/m;->o:Lcom/my/target/m;

    :cond_1
    invoke-interface {v0, p2, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeBannerAd;)V

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

    iget-object v1, p0, Lcom/my/target/nativeads/NativeBannerAd;->menuFactory:Lcom/my/target/common/menu/MenuFactory;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/my/target/k5;->a(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/f5;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/k5;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->engine:Lcom/my/target/h2;

    iget-object p2, p0, Lcom/my/target/nativeads/NativeBannerAd;->appContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/h5;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->listener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    if-nez p2, :cond_4

    sget-object p2, Lcom/my/target/m;->u:Lcom/my/target/m;

    :cond_4
    invoke-interface {p1, p2, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeBannerAd;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->menuFactory:Lcom/my/target/common/menu/MenuFactory;

    iget-object p2, p0, Lcom/my/target/nativeads/NativeBannerAd;->appContext:Landroid/content/Context;

    invoke-static {p0, v0, p1, p2}, Lcom/my/target/d7;->a(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/e6;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/d7;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->engine:Lcom/my/target/h2;

    iget-object p2, p0, Lcom/my/target/nativeads/NativeBannerAd;->mediaListener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;

    invoke-interface {p1, p2}, Lcom/my/target/h2;->a(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;)V

    iget-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->engine:Lcom/my/target/h2;

    invoke-interface {p1}, Lcom/my/target/h2;->h()Lcom/my/target/nativeads/banners/NativeBanner;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/my/target/nativeads/NativeBannerAd;->listener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    invoke-interface {p2, p1, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onLoad(Lcom/my/target/nativeads/banners/NativeBanner;Lcom/my/target/nativeads/NativeBannerAd;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public getAdChoicesListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->adChoicesListener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;

    return-object v0
.end method

.method public getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->adChoicesOptionListener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    return-object v0
.end method

.method public getAdChoicesPlacement()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->adChoicesPlacement:I

    return v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->engine:Lcom/my/target/h2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/h2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSourcePriority()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->engine:Lcom/my/target/h2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/h2;->d()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBanner()Lcom/my/target/nativeads/banners/NativeBanner;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->engine:Lcom/my/target/h2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/h2;->h()Lcom/my/target/nativeads/banners/NativeBanner;

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

.method public getListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->listener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    return-object v0
.end method

.method public getMediaListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->mediaListener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;

    return-object v0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->engine:Lcom/my/target/h2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/my/target/h2;->handleAdChoicesClick(Landroid/content/Context;)V

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

    new-instance v1, Lcom/lenovo/anyshare/ucc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ucc;-><init>(Lcom/my/target/nativeads/NativeBannerAd;)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/nativeads/NativeBannerAd;->appContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public final handleSection(Lcom/my/target/r6;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getSlotId()I

    move-result v0

    invoke-static {v0}, Lcom/my/target/p5;->a(I)Lcom/my/target/p5$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-static {p1, v2, v0}, Lcom/my/target/l6;->a(Lcom/my/target/r6;Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/ucc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ucc;-><init>(Lcom/my/target/nativeads/NativeBannerAd;)V

    invoke-virtual {p1, v0}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->appContext:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public isMediationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->isMediationEnabled()Z

    move-result v0

    return v0
.end method

.method public final load()V
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NativeBannerAd: Doesn\'t support multiple load"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/my/target/m;->t:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/my/target/nativeads/NativeBannerAd;->handleResult(Lcom/my/target/r6;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-virtual {v0}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-static {v1, v2}, Lcom/my/target/l6;->a(Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/ucc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ucc;-><init>(Lcom/my/target/nativeads/NativeBannerAd;)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/nativeads/NativeBannerAd;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->setBidId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeBannerAd;->load()V

    return-void
.end method

.method public final registerView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/nativeads/NativeBannerAd;->registerView(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final registerView(Landroid/view/View;Ljava/util/List;)V
    .locals 2
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

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->engine:Lcom/my/target/h2;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/my/target/nativeads/NativeBannerAd;->adChoicesPlacement:I

    invoke-interface {v0, p1, p2, v1}, Lcom/my/target/h2;->registerView(Landroid/view/View;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public setAdChoicesListener(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->adChoicesListener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;

    return-void
.end method

.method public setAdChoicesOptionListener(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->adChoicesOptionListener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    return-void
.end method

.method public setAdChoicesPlacement(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->adChoicesPlacement:I

    return-void
.end method

.method public setBanner(Lcom/my/target/e6;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->menuFactory:Lcom/my/target/common/menu/MenuFactory;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeBannerAd;->appContext:Landroid/content/Context;

    invoke-static {p0, p1, v0, v1}, Lcom/my/target/d7;->a(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/e6;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/d7;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->engine:Lcom/my/target/h2;

    return-void
.end method

.method public setCachePolicy(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->setCachePolicy(I)V

    return-void
.end method

.method public setListener(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->listener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    return-void
.end method

.method public setMediaListener(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAd;->mediaListener:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->engine:Lcom/my/target/h2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/h2;->a(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;)V

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

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAd;->engine:Lcom/my/target/h2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/h2;->unregisterView()V

    :cond_0
    return-void
.end method
