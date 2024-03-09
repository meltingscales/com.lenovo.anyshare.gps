.class public final Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstreamAdBanner"
.end annotation


# instance fields
.field public final adChoicesIcon:Lcom/my/target/common/models/ImageData;

.field public final advertisingLabel:Ljava/lang/String;

.field public final allowClose:Z

.field public final allowCloseDelay:F

.field public final allowPause:Z

.field public final bundleId:Ljava/lang/String;

.field public final companionBanners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final ctaText:Ljava/lang/String;

.field public final duration:F

.field public final hasAdChoices:Z

.field public final hasShoppable:Z

.field public final id:Ljava/lang/String;

.field public final shoppableAdsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ShoppableAdsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final videoHeight:I

.field public final videoWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZFFIILjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZFFII",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/my/target/common/models/ImageData;",
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ShoppableAdsItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowClose:Z

    iput p3, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowCloseDelay:F

    iput p4, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->duration:F

    iput p6, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->videoHeight:I

    iput p5, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->videoWidth:I

    iput-object p7, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->ctaText:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowPause:Z

    iput-boolean p9, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->hasShoppable:Z

    iput-object p10, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->companionBanners:Ljava/util/List;

    iput-boolean p11, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->hasAdChoices:Z

    iput-object p12, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->advertisingLabel:Ljava/lang/String;

    iput-object p13, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    iput-object p14, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->shoppableAdsItems:Ljava/util/List;

    iput-object p15, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public static newBanner(Lcom/my/target/f0;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;
    .locals 18

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/f0;->getCompanionBanners()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/f0;->getCompanionBanners()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/e1;

    invoke-static {v2}, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->newBanner(Lcom/my/target/e1;)Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    move-object v13, v1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move-object v13, v2

    const/4 v11, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/f0;->getShoppableAdsData()Lcom/my/target/a9;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/my/target/a9;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v14, v2

    new-instance v16, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/f0;->isAllowClose()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/f0;->getAllowCloseDelay()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getDuration()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getCtaText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/f0;->isAllowPause()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/f0;->getShoppableBanner()Lcom/my/target/c9;

    move-result-object v12

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getBundleId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v16

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v12

    move-object v12, v15

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;-><init>(Ljava/lang/String;ZFFIILjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/util/List;Ljava/lang/String;)V

    return-object v16
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamAdBanner{duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->duration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", allowClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCloseDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowCloseDelay:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdChoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->hasAdChoices:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowPause:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasShoppable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->hasShoppable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", advertisingLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->advertisingLabel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", companionBanners="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->companionBanners:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ctaText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->ctaText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bundleId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", adChoicesIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shoppableAdsItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->shoppableAdsItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
