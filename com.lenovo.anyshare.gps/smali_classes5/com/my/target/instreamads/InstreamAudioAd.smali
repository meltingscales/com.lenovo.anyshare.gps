.class public final Lcom/my/target/instreamads/InstreamAudioAd;
.super Lcom/my/target/common/BaseAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;,
        Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;,
        Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOADING_TIMEOUT_SECONDS:I = 0xa

.field public static final MIN_LOADING_TIMEOUT_SECONDS:I = 0x5


# instance fields
.field public final adChoicesMenuFactory:Lcom/my/target/common/menu/MenuFactory;

.field public audioDuration:F

.field public final context:Landroid/content/Context;

.field public engine:Lcom/my/target/w2;

.field public listener:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

.field public loadingTimeoutSeconds:I

.field public midpoints:[F

.field public player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

.field public section:Lcom/my/target/a3;

.field public userMidpoints:[F

.field public volume:F


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "instreamaudioads"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->volume:F

    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->context:Landroid/content/Context;

    new-instance p1, Lcom/my/target/h1;

    invoke-direct {p1}, Lcom/my/target/h1;-><init>()V

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->adChoicesMenuFactory:Lcom/my/target/common/menu/MenuFactory;

    const-string p1, "Instream audio ad created. Version - 5.19.0"

    invoke-static {p1}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 1

    const-string v0, "instreamaudioads"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->volume:F

    iput-object p3, p0, Lcom/my/target/instreamads/InstreamAudioAd;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->adChoicesMenuFactory:Lcom/my/target/common/menu/MenuFactory;

    const-string p1, "Instream audio ad created. Version - 5.19.0"

    invoke-static {p1}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/a3;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAudioAd;->handleResult(Lcom/my/target/a3;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method

.method private handleResult(Lcom/my/target/a3;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->listener:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/my/target/a3;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->section:Lcom/my/target/a3;

    iget-object p2, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->adChoicesMenuFactory:Lcom/my/target/common/menu/MenuFactory;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/my/target/w2;->a(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/a3;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/w2;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    iget p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    invoke-virtual {p1, p2}, Lcom/my/target/w2;->a(I)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    iget p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->volume:F

    invoke-virtual {p1, p2}, Lcom/my/target/w2;->a(F)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    invoke-virtual {p2, p1}, Lcom/my/target/w2;->a(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V

    :cond_2
    iget p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->audioDuration:F

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->userMidpoints:[F

    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F[F)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->listener:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onLoad(Lcom/my/target/instreamads/InstreamAudioAd;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->listener:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    if-nez p2, :cond_4

    sget-object p2, Lcom/my/target/m;->o:Lcom/my/target/m;

    :cond_4
    invoke-interface {p1, p2, p0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAudioAd;)V

    return-void
.end method

.method private start(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-nez v0, :cond_0

    const-string p1, "InstreamAudioAd: Unable to start ad \u2013 not loaded yet"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/w2;->c()Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "InstreamAudioAd: Unable to start ad \u2013 player has not set"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    invoke-virtual {v0, p1}, Lcom/my/target/w2;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public configureMidpoints(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F[F)V

    return-void
.end method

.method public configureMidpoints(F[F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "InstreamAudioAd: Midpoints are not configured, duration is not set or <= zero"

    :goto_0
    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->midpoints:[F

    if-eqz v0, :cond_1

    const-string p1, "InstreamAudioAd: Midpoints already configured"

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->userMidpoints:[F

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->audioDuration:F

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->section:Lcom/my/target/a3;

    if-eqz p2, :cond_2

    const-string v0, "midroll"

    invoke-virtual {p2, v0}, Lcom/my/target/a3;->a(Ljava/lang/String;)Lcom/my/target/d5;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->userMidpoints:[F

    invoke-static {p2, v0, p1}, Lcom/my/target/e5;->a(Lcom/my/target/d5;[FF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->midpoints:[F

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/my/target/w2;->a([F)V

    :cond_2
    return-void
.end method

.method public configureMidpointsPercents(F[F)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/my/target/e5;->a(F[F)[F

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F[F)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->listener:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/w2;->a()V

    :cond_0
    return-void
.end method

.method public getCurrentBanner()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/w2;->b()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->listener:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    return-object v0
.end method

.method public getLoadingTimeout()I
    .locals 1

    iget v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    return v0
.end method

.method public getMidPoints()[F
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->midpoints:[F

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

.method public getPlayer()Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/w2;->d()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->volume:F

    return v0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/my/target/w2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public handleCompanionClick(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/w2;->b(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V

    :cond_0
    return-void
.end method

.method public handleCompanionClick(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/my/target/w2;->a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public handleCompanionShow(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/w2;->c(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V

    :cond_0
    return-void
.end method

.method public load()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InstreamAudioAd: Doesn\'t support multiple load"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/my/target/m;->t:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->handleResult(Lcom/my/target/a3;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-virtual {v0}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    iget v3, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    invoke-static {v1, v2, v3}, Lcom/my/target/x2;->a(Lcom/my/target/j;Lcom/my/target/p5$a;I)Lcom/my/target/l;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/qcc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/qcc;-><init>(Lcom/my/target/instreamads/InstreamAudioAd;)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/w2;->e()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/w2;->g()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->listener:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    return-void
.end method

.method public setLoadingTimeout(I)V
    .locals 2

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const-string p1, "InstreamAudioAd: Unable to set ad loading timeout < 5, set to 5 seconds"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iput v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamAudioAd: Ad loading timeout set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    :goto_0
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->loadingTimeoutSeconds:I

    invoke-virtual {p1, v0}, Lcom/my/target/w2;->a(I)V

    :cond_1
    return-void
.end method

.method public setPlayer(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->player:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/w2;->a(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V

    :cond_0
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
    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->volume:F

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/my/target/w2;->a(F)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamAudioAd: Unable to set volume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", volume must be in range [0..1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public skip()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/w2;->h()V

    :cond_0
    return-void
.end method

.method public skipBanner()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/w2;->i()V

    :cond_0
    return-void
.end method

.method public startMidroll(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-nez v0, :cond_0

    const-string p1, "InstreamAudioAd: Unable to start ad \u2013 not loaded yet"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/w2;->c()Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "InstreamAudioAd: Unable to start ad \u2013 player has not set"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    invoke-virtual {v0, p1}, Lcom/my/target/w2;->b(F)V

    return-void
.end method

.method public startPauseroll()V
    .locals 1

    const-string v0, "pauseroll"

    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->start(Ljava/lang/String;)V

    return-void
.end method

.method public startPostroll()V
    .locals 1

    const-string v0, "postroll"

    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->start(Ljava/lang/String;)V

    return-void
.end method

.method public startPreroll()V
    .locals 1

    const-string v0, "preroll"

    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->start(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->engine:Lcom/my/target/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/w2;->j()V

    :cond_0
    return-void
.end method
