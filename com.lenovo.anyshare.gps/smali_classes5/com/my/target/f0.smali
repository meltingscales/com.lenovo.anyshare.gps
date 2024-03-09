.class public abstract Lcom/my/target/f0;
.super Lcom/my/target/b;
.source "SourceFile"


# instance fields
.field public adText:Ljava/lang/String;

.field public allowClose:Z

.field public allowCloseDelay:F

.field public allowPause:Z

.field public allowReplay:Z

.field public allowSeek:Z

.field public allowSkip:Z

.field public allowTrackChange:Z

.field public autoMute:Z

.field public autoPlay:Z

.field public closeActionText:Ljava/lang/String;

.field public closeDelayActionText:Ljava/lang/String;

.field public final companionBanners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/e1;",
            ">;"
        }
    .end annotation
.end field

.field public hasCtaButton:Z

.field public mediaSectionType:I

.field public point:F

.field public pointP:F

.field public preview:Lcom/my/target/common/models/ImageData;

.field public replayActionText:Ljava/lang/String;

.field public final shareButtonDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/common/models/ShareButtonData;",
            ">;"
        }
    .end annotation
.end field

.field public shoppableAdsData:Lcom/my/target/a9;

.field public shoppableBanner:Lcom/my/target/c9;

.field public showPlayerControls:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/f0;->companionBanners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/f0;->shareButtonDatas:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/f0;->shoppableBanner:Lcom/my/target/c9;

    iput-object v0, p0, Lcom/my/target/f0;->shoppableAdsData:Lcom/my/target/a9;

    const-string v0, "Close"

    iput-object v0, p0, Lcom/my/target/f0;->closeActionText:Ljava/lang/String;

    const-string v0, "Replay"

    iput-object v0, p0, Lcom/my/target/f0;->replayActionText:Ljava/lang/String;

    const-string v0, "Ad can be skipped after %ds"

    iput-object v0, p0, Lcom/my/target/f0;->closeDelayActionText:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/f0;->autoMute:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/target/f0;->autoPlay:Z

    iput-boolean v1, p0, Lcom/my/target/f0;->hasCtaButton:Z

    iput-boolean v1, p0, Lcom/my/target/f0;->allowReplay:Z

    iput-boolean v1, p0, Lcom/my/target/f0;->showPlayerControls:Z

    iput-boolean v1, p0, Lcom/my/target/f0;->allowClose:Z

    iput-boolean v0, p0, Lcom/my/target/f0;->allowSeek:Z

    iput-boolean v0, p0, Lcom/my/target/f0;->allowSkip:Z

    iput-boolean v0, p0, Lcom/my/target/f0;->allowTrackChange:Z

    iput-boolean v1, p0, Lcom/my/target/f0;->allowPause:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/my/target/f0;->allowCloseDelay:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/my/target/f0;->point:F

    iput v1, p0, Lcom/my/target/f0;->pointP:F

    iput v0, p0, Lcom/my/target/f0;->mediaSectionType:I

    return-void
.end method


# virtual methods
.method public addCompanion(Lcom/my/target/e1;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/f0;->companionBanners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addShareButtonData(Lcom/my/target/common/models/ShareButtonData;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/f0;->shareButtonDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f0;->adText:Ljava/lang/String;

    return-object v0
.end method

.method public getAllowCloseDelay()F
    .locals 1

    iget v0, p0, Lcom/my/target/f0;->allowCloseDelay:F

    return v0
.end method

.method public getCloseActionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f0;->closeActionText:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseDelayActionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f0;->closeDelayActionText:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanionBanners()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/e1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/f0;->companionBanners:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getMediaSectionType()I
    .locals 1

    iget v0, p0, Lcom/my/target/f0;->mediaSectionType:I

    return v0
.end method

.method public getPoint()F
    .locals 1

    iget v0, p0, Lcom/my/target/f0;->point:F

    return v0
.end method

.method public getPointP()F
    .locals 1

    iget v0, p0, Lcom/my/target/f0;->pointP:F

    return v0
.end method

.method public getPreview()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f0;->preview:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getReplayActionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f0;->replayActionText:Ljava/lang/String;

    return-object v0
.end method

.method public getShareButtonDatas()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/common/models/ShareButtonData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/f0;->shareButtonDatas:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getShoppableAdsData()Lcom/my/target/a9;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f0;->shoppableAdsData:Lcom/my/target/a9;

    return-object v0
.end method

.method public getShoppableBanner()Lcom/my/target/c9;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f0;->shoppableBanner:Lcom/my/target/c9;

    return-object v0
.end method

.method public isAllowClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/f0;->allowClose:Z

    return v0
.end method

.method public isAllowPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/f0;->allowPause:Z

    return v0
.end method

.method public isAllowReplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/f0;->allowReplay:Z

    return v0
.end method

.method public isAllowSeek()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/f0;->allowSeek:Z

    return v0
.end method

.method public isAllowSkip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/f0;->allowSkip:Z

    return v0
.end method

.method public isAllowTrackChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/f0;->allowTrackChange:Z

    return v0
.end method

.method public isAutoMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/f0;->autoMute:Z

    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/f0;->autoPlay:Z

    return v0
.end method

.method public isHasCtaButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/f0;->hasCtaButton:Z

    return v0
.end method

.method public isShowPlayerControls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/f0;->showPlayerControls:Z

    return v0
.end method

.method public setAdText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/f0;->adText:Ljava/lang/String;

    return-void
.end method

.method public setAllowClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/f0;->allowClose:Z

    return-void
.end method

.method public setAllowCloseDelay(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/f0;->allowCloseDelay:F

    return-void
.end method

.method public setAllowPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/f0;->allowPause:Z

    return-void
.end method

.method public setAllowReplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/f0;->allowReplay:Z

    return-void
.end method

.method public setAllowSeek(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/f0;->allowSeek:Z

    return-void
.end method

.method public setAllowSkip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/f0;->allowSkip:Z

    return-void
.end method

.method public setAllowTrackChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/f0;->allowTrackChange:Z

    return-void
.end method

.method public setAutoMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/f0;->autoMute:Z

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/f0;->autoPlay:Z

    return-void
.end method

.method public setCloseActionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/f0;->closeActionText:Ljava/lang/String;

    return-void
.end method

.method public setCloseDelayActionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/f0;->closeDelayActionText:Ljava/lang/String;

    return-void
.end method

.method public setHasCtaButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/f0;->hasCtaButton:Z

    return-void
.end method

.method public setMediaSectionType(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/f0;->mediaSectionType:I

    return-void
.end method

.method public setPoint(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/f0;->point:F

    return-void
.end method

.method public setPointP(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/f0;->pointP:F

    return-void
.end method

.method public setPreview(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/f0;->preview:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setReplayActionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/f0;->replayActionText:Ljava/lang/String;

    return-void
.end method

.method public setShoppableAdsData(Lcom/my/target/a9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/f0;->shoppableAdsData:Lcom/my/target/a9;

    return-void
.end method

.method public setShoppableBanner(Lcom/my/target/c9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/f0;->shoppableBanner:Lcom/my/target/c9;

    return-void
.end method

.method public setShowPlayerControls(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/f0;->showPlayerControls:Z

    return-void
.end method
