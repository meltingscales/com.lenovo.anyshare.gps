.class public final Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAudioAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstreamAudioAdBanner"
.end annotation


# instance fields
.field public final adChoicesIcon:Lcom/my/target/common/models/ImageData;

.field public final adText:Ljava/lang/String;

.field public final advertisingLabel:Ljava/lang/String;

.field public final allowPause:Z

.field public final allowSeek:Z

.field public final allowSkip:Z

.field public final allowTrackChange:Z

.field public final bundleId:Ljava/lang/String;

.field public final companionBanners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:F

.field public final hasAdChoices:Z

.field public final shareButtonDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/common/models/ShareButtonData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZFLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;ZLjava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZF",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/common/models/ShareButtonData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/my/target/common/models/ImageData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowSeek:Z

    iput-boolean p2, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowSkip:Z

    iput-boolean p6, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowPause:Z

    iput-boolean p3, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowTrackChange:Z

    iput p4, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->duration:F

    iput-object p5, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->adText:Ljava/lang/String;

    iput-object p7, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->shareButtonDatas:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->companionBanners:Ljava/util/List;

    iput-boolean p9, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->hasAdChoices:Z

    iput-object p10, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->advertisingLabel:Ljava/lang/String;

    iput-object p11, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    iput-object p12, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public static newBanner(Lcom/my/target/b5;)Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/AudioData;",
            ">;)",
            "Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/my/target/f0;->getCompanionBanners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/e1;

    invoke-static {v1}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->newBanner(Lcom/my/target/e1;)Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    move-object v11, v1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move-object v11, v1

    const/4 v9, 0x0

    :goto_1
    new-instance v13, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    invoke-virtual {p0}, Lcom/my/target/f0;->isAllowSeek()Z

    move-result v1

    invoke-virtual {p0}, Lcom/my/target/f0;->isAllowSkip()Z

    move-result v2

    invoke-virtual {p0}, Lcom/my/target/f0;->isAllowTrackChange()Z

    move-result v3

    invoke-virtual {p0}, Lcom/my/target/b;->getDuration()F

    move-result v4

    invoke-virtual {p0}, Lcom/my/target/f0;->getAdText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/my/target/f0;->isAllowPause()Z

    move-result v6

    invoke-virtual {p0}, Lcom/my/target/f0;->getShareButtonDatas()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p0}, Lcom/my/target/b;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/my/target/b;->getBundleId()Ljava/lang/String;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;-><init>(ZZZFLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;ZLjava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;)V

    return-object v13
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamAudioAdBanner{duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->duration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", allowSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowSeek:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowPause:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowSkip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowTrackChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowTrackChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdChoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->hasAdChoices:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adChoicesIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->adText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bundleId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shareButtonDatas="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->shareButtonDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", companionBanners="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->companionBanners:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", advertisingLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->advertisingLabel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
