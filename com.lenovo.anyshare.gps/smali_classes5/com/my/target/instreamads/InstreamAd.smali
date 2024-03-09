.class public final Lcom/my/target/instreamads/InstreamAd;
.super Lcom/my/target/common/BaseAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;,
        Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;,
        Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;,
        Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOADING_TIMEOUT_SECONDS:I = 0xa

.field public static final MIN_LOADING_TIMEOUT_SECONDS:I = 0x5


# instance fields
.field public final adChoicesMenuFactory:Lcom/my/target/common/menu/MenuFactory;

.field public final context:Landroid/content/Context;

.field public engine:Lcom/my/target/o2;

.field public isFullscreen:Z

.field public listener:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

.field public loadingTimeoutSeconds:I

.field public midpoints:[F

.field public player:Lcom/my/target/instreamads/InstreamAdPlayer;

.field public section:Lcom/my/target/s2;

.field public userMidpoints:[F

.field public videoDuration:F

.field public videoMotionPlayer:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

.field public volume:F


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "instreamads"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->loadingTimeoutSeconds:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->volume:F

    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->context:Landroid/content/Context;

    new-instance p1, Lcom/my/target/h1;

    invoke-direct {p1}, Lcom/my/target/h1;-><init>()V

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->adChoicesMenuFactory:Lcom/my/target/common/menu/MenuFactory;

    const-string p1, "Instream ad created. Version - 5.19.0"

    invoke-static {p1}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 1

    const-string v0, "instreamads"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->loadingTimeoutSeconds:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->volume:F

    iput-object p3, p0, Lcom/my/target/instreamads/InstreamAd;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->adChoicesMenuFactory:Lcom/my/target/common/menu/MenuFactory;

    const-string p1, "Instream ad created. Version - 5.19.0"

    invoke-static {p1}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/s2;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAd;->handleResult(Lcom/my/target/s2;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method

.method private handleResult(Lcom/my/target/s2;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->listener:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/my/target/s2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->section:Lcom/my/target/s2;

    iget-object p2, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd;->adChoicesMenuFactory:Lcom/my/target/common/menu/MenuFactory;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/my/target/o2;->a(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/s2;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/o2;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    iget p2, p0, Lcom/my/target/instreamads/InstreamAd;->loadingTimeoutSeconds:I

    invoke-virtual {p1, p2}, Lcom/my/target/o2;->a(I)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    iget p2, p0, Lcom/my/target/instreamads/InstreamAd;->volume:F

    invoke-virtual {p1, p2}, Lcom/my/target/o2;->a(F)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    invoke-virtual {p2, p1}, Lcom/my/target/o2;->a(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    :cond_2
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->videoMotionPlayer:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    invoke-virtual {p2, p1}, Lcom/my/target/o2;->a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V

    :cond_3
    iget p1, p0, Lcom/my/target/instreamads/InstreamAd;->videoDuration:F

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->userMidpoints:[F

    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAd;->configureMidpoints(F[F)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->listener:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onLoad(Lcom/my/target/instreamads/InstreamAd;)V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->listener:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    if-nez p2, :cond_5

    sget-object p2, Lcom/my/target/m;->o:Lcom/my/target/m;

    :cond_5
    invoke-interface {p1, p2, p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAd;)V

    return-void
.end method

.method private start(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-nez v0, :cond_0

    const-string p1, "InstreamAd: Unable to start ad - not loaded yet"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/o2;->c()Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "InstreamAd: Unable to start ad - player has not set"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    invoke-virtual {v0, p1}, Lcom/my/target/o2;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public configureMidpoints(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/instreamads/InstreamAd;->configureMidpoints(F[F)V

    return-void
.end method

.method public configureMidpoints(F[F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "InstreamAd: Midpoints are not configured, duration is not set or <= zero"

    :goto_0
    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->midpoints:[F

    if-eqz v0, :cond_1

    const-string p1, "InstreamAd: Midpoints already configured"

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->userMidpoints:[F

    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->videoDuration:F

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->section:Lcom/my/target/s2;

    if-eqz p2, :cond_2

    const-string v0, "midroll"

    invoke-virtual {p2, v0}, Lcom/my/target/s2;->a(Ljava/lang/String;)Lcom/my/target/h3;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->userMidpoints:[F

    invoke-static {p2, v0, p1}, Lcom/my/target/e5;->a(Lcom/my/target/h3;[FF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->midpoints:[F

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/my/target/o2;->a([F)V

    :cond_2
    return-void
.end method

.method public configureMidpointsPercents(F[F)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/instreamads/InstreamAd;->configureMidpoints(F)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/my/target/e5;->a(F[F)[F

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAd;->configureMidpoints(F[F)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->listener:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/o2;->a()V

    :cond_0
    return-void
.end method

.method public getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->listener:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    return-object v0
.end method

.method public getLoadingTimeout()I
    .locals 1

    iget v0, p0, Lcom/my/target/instreamads/InstreamAd;->loadingTimeoutSeconds:I

    return v0
.end method

.method public getMidPoints()[F
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->midpoints:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0

    :cond_0
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public getPlayer()Lcom/my/target/instreamads/InstreamAdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    return-object v0
.end method

.method public getShoppableView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/my/target/o2;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getVideoQuality()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getVideoQuality()I

    move-result v0

    return v0
.end method

.method public getVideoSectionNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->section:Lcom/my/target/s2;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd;->section:Lcom/my/target/s2;

    invoke-virtual {v1}, Lcom/my/target/s2;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/h3;

    invoke-virtual {v2}, Lcom/my/target/h3;->a()I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2}, Lcom/my/target/h3;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {v2}, Lcom/my/target/h3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/o2;->d()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/my/target/instreamads/InstreamAd;->volume:F

    return v0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/my/target/o2;->b(Landroid/content/Context;)V

    return-void
.end method

.method public handleClick()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/o2;->e()V

    :cond_0
    return-void
.end method

.method public handleCompanionClick(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/o2;->b(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V

    :cond_0
    return-void
.end method

.method public handleCompanionClick(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/my/target/o2;->a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public handleCompanionShow(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/o2;->c(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V

    :cond_0
    return-void
.end method

.method public isFullscreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/instreamads/InstreamAd;->isFullscreen:Z

    return v0
.end method

.method public isShoppablePresented()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/o2;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InstreamAd: Doesn\'t support multiple load"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/my/target/m;->t:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/my/target/instreamads/InstreamAd;->handleResult(Lcom/my/target/s2;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-virtual {v0}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    iget v3, p0, Lcom/my/target/instreamads/InstreamAd;->loadingTimeoutSeconds:I

    invoke-static {v1, v2, v3}, Lcom/my/target/p2;->a(Lcom/my/target/j;Lcom/my/target/p5$a;I)Lcom/my/target/l;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/pcc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/pcc;-><init>(Lcom/my/target/instreamads/InstreamAd;)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/o2;->g()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/o2;->i()V

    :cond_0
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/my/target/instreamads/InstreamAd;->isFullscreen:Z

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/o2;->a(Z)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->listener:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    return-void
.end method

.method public setLoadingTimeout(I)V
    .locals 2

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const-string p1, "InstreamAd: Unable to set ad loading timeout < 5, set to 5 seconds"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iput v0, p0, Lcom/my/target/instreamads/InstreamAd;->loadingTimeoutSeconds:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamAd: Ad loading timeout set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->loadingTimeoutSeconds:I

    :goto_0
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/my/target/instreamads/InstreamAd;->loadingTimeoutSeconds:I

    invoke-virtual {p1, v0}, Lcom/my/target/o2;->a(I)V

    :cond_1
    return-void
.end method

.method public setPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/o2;->a(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    :cond_0
    return-void
.end method

.method public setShoppablePresented(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/o2;->b(Z)V

    :cond_0
    return-void
.end method

.method public setVideoMotionPlayer(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->videoMotionPlayer:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/my/target/o2;->a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V

    :cond_1
    return-void
.end method

.method public setVideoQuality(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->setVideoQuality(I)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->volume:F

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/my/target/o2;->a(F)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamAd: Unable to set volume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", volume must be in range [0..1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public shoppableAdsItemClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/o2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shoppableAdsItemShow(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/o2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public skip()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/o2;->j()V

    :cond_0
    return-void
.end method

.method public skipBanner()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/o2;->k()V

    :cond_0
    return-void
.end method

.method public startMidroll(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-nez v0, :cond_0

    const-string p1, "InstreamAd: Unable to start ad: not loaded yet"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/o2;->c()Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "InstreamAd: Unable to start ad: player has not set"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    invoke-virtual {v0, p1}, Lcom/my/target/o2;->b(F)V

    return-void
.end method

.method public startPauseroll()V
    .locals 1

    const-string v0, "pauseroll"

    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->start(Ljava/lang/String;)V

    return-void
.end method

.method public startPostroll()V
    .locals 1

    const-string v0, "postroll"

    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->start(Ljava/lang/String;)V

    return-void
.end method

.method public startPreroll()V
    .locals 1

    const-string v0, "preroll"

    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->start(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/o2;->l()V

    :cond_0
    return-void
.end method

.method public swapPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->player:Lcom/my/target/instreamads/InstreamAdPlayer;

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->engine:Lcom/my/target/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/o2;->b(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    :cond_0
    return-void
.end method

.method public useDefaultPlayer()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->useDefaultPlayer(Z)V

    return-void
.end method

.method public useDefaultPlayer(Z)V
    .locals 2

    new-instance v0, Lcom/my/target/v2;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/v2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/my/target/v2;->setUseExoPlayer(Z)V

    invoke-virtual {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->setPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    return-void
.end method
