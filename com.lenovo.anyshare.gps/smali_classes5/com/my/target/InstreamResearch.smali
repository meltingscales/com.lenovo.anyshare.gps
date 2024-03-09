.class public Lcom/my/target/InstreamResearch;
.super Lcom/my/target/common/BaseAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/InstreamResearch$InstreamResearchListener;
    }
.end annotation


# instance fields
.field public banner:Lcom/my/target/c3;

.field public final context:Landroid/content/Context;

.field public final duration:I

.field public lastPosition:I

.field public listener:Lcom/my/target/InstreamResearch$InstreamResearchListener;

.field public researchProgressTracker:Lcom/my/target/s8;

.field public researchViewabilityTracker:Lcom/my/target/w8;

.field public state:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 1

    const-string v0, "instreamresearch"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/InstreamResearch;->state:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/my/target/InstreamResearch;->lastPosition:I

    iput p2, p0, Lcom/my/target/InstreamResearch;->duration:I

    iput-object p3, p0, Lcom/my/target/InstreamResearch;->context:Landroid/content/Context;

    const-string p1, "Instream research ad created. Version - 5.19.0"

    invoke-static {p1}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/InstreamResearch;Lcom/my/target/f3;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/InstreamResearch;->handleResult(Lcom/my/target/f3;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method

.method private getReadableState(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    return-object p1

    :cond_0
    const-string p1, "completed"

    return-object p1

    :cond_1
    const-string p1, "paused"

    return-object p1

    :cond_2
    const-string p1, "started"

    return-object p1

    :cond_3
    const-string p1, "idle"

    return-object p1
.end method

.method private handleResult(Lcom/my/target/f3;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/f3;->c()Lcom/my/target/c3;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/InstreamResearch;->banner:Lcom/my/target/c3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/s8;->a(Lcom/my/target/w9;)Lcom/my/target/s8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/InstreamResearch;->researchProgressTracker:Lcom/my/target/s8;

    iget-object p1, p0, Lcom/my/target/InstreamResearch;->banner:Lcom/my/target/c3;

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/w8;->a(Lcom/my/target/w9;)Lcom/my/target/w8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/InstreamResearch;->researchViewabilityTracker:Lcom/my/target/w8;

    iget-object p1, p0, Lcom/my/target/InstreamResearch;->listener:Lcom/my/target/InstreamResearch$InstreamResearchListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/my/target/InstreamResearch$InstreamResearchListener;->onLoad(Lcom/my/target/InstreamResearch;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/InstreamResearch;->listener:Lcom/my/target/InstreamResearch$InstreamResearchListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, p2}, Lcom/my/target/InstreamResearch$InstreamResearchListener;->onNoData(Lcom/my/target/InstreamResearch;Lcom/my/target/common/models/IAdLoadingError;)V

    :cond_2
    return-void
.end method

.method public static newResearch(IILandroid/content/Context;)Lcom/my/target/InstreamResearch;
    .locals 1

    new-instance v0, Lcom/my/target/InstreamResearch;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/InstreamResearch;-><init>(IILandroid/content/Context;)V

    return-object v0
.end method

.method private trackEvent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/InstreamResearch;->banner:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/InstreamResearch;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public load()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-virtual {v0}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    iget v3, p0, Lcom/my/target/InstreamResearch;->duration:I

    invoke-static {v1, v2, v3}, Lcom/my/target/d3;->a(Lcom/my/target/j;Lcom/my/target/p5$a;I)Lcom/my/target/l;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Pac;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Pac;-><init>(Lcom/my/target/InstreamResearch;)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/InstreamResearch;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public registerPlayerView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/InstreamResearch;->researchViewabilityTracker:Lcom/my/target/w8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/w8;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/my/target/InstreamResearch$InstreamResearchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/InstreamResearch;->listener:Lcom/my/target/InstreamResearch$InstreamResearchListener;

    return-void
.end method

.method public trackFullscreen(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "fullscreenOn"

    goto :goto_0

    :cond_0
    const-string p1, "fullscreenOff"

    :goto_0
    invoke-direct {p0, p1}, Lcom/my/target/InstreamResearch;->trackEvent(Ljava/lang/String;)V

    return-void
.end method

.method public trackMute(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "volumeOff"

    goto :goto_0

    :cond_0
    const-string p1, "volumeOn"

    :goto_0
    invoke-direct {p0, p1}, Lcom/my/target/InstreamResearch;->trackEvent(Ljava/lang/String;)V

    return-void
.end method

.method public trackPause()V
    .locals 2

    iget v0, p0, Lcom/my/target/InstreamResearch;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamResearch: Unable to track pause, wrong state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/InstreamResearch;->state:I

    invoke-direct {p0, v1}, Lcom/my/target/InstreamResearch;->getReadableState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "playbackPaused"

    invoke-direct {p0, v0}, Lcom/my/target/InstreamResearch;->trackEvent(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/InstreamResearch;->state:I

    return-void
.end method

.method public trackProgress(F)V
    .locals 3

    iget v0, p0, Lcom/my/target/InstreamResearch;->state:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "playbackStarted"

    invoke-direct {p0, v0}, Lcom/my/target/InstreamResearch;->trackEvent(Ljava/lang/String;)V

    iput v1, p0, Lcom/my/target/InstreamResearch;->state:I

    :cond_0
    iget v0, p0, Lcom/my/target/InstreamResearch;->state:I

    if-le v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InstreamResearch: Unable to track progress while state is - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/my/target/InstreamResearch;->state:I

    invoke-direct {p0, v0}, Lcom/my/target/InstreamResearch;->getReadableState(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/my/target/InstreamResearch;->lastPosition:I

    if-ge p1, v0, :cond_2

    const-string v0, "rewind"

    invoke-direct {p0, v0}, Lcom/my/target/InstreamResearch;->trackEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    :goto_0
    iput p1, p0, Lcom/my/target/InstreamResearch;->lastPosition:I

    iget-object v0, p0, Lcom/my/target/InstreamResearch;->researchViewabilityTracker:Lcom/my/target/w8;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/my/target/w8;->b(I)V

    :cond_4
    iget-object v0, p0, Lcom/my/target/InstreamResearch;->researchProgressTracker:Lcom/my/target/s8;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/my/target/InstreamResearch;->duration:I

    iget-object v2, p0, Lcom/my/target/InstreamResearch;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Lcom/my/target/s8;->a(IILandroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public trackResume()V
    .locals 2

    iget v0, p0, Lcom/my/target/InstreamResearch;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamResearch: VideoAdTracker error - unable to track resume, wrong state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/InstreamResearch;->state:I

    invoke-direct {p0, v1}, Lcom/my/target/InstreamResearch;->getReadableState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "playbackResumed"

    invoke-direct {p0, v0}, Lcom/my/target/InstreamResearch;->trackEvent(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/InstreamResearch;->state:I

    return-void
.end method

.method public unregisterPlayerView()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/InstreamResearch;->researchViewabilityTracker:Lcom/my/target/w8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/w8;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
