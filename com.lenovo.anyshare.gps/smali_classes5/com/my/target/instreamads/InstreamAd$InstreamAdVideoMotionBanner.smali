.class public final Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstreamAdVideoMotionBanner"
.end annotation


# instance fields
.field public final adChoicesIcon:Lcom/my/target/common/models/ImageData;

.field public final allowClose:Z

.field public final allowCloseDelay:F

.field public final bundleId:Ljava/lang/String;

.field public final duration:F

.field public final hasAdChoices:Z

.field public final id:Ljava/lang/String;

.field public final videoMotionData:Lcom/my/target/common/models/videomotion/VideoMotionData;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZFFZLcom/my/target/common/models/ImageData;Lcom/my/target/common/models/videomotion/VideoMotionData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->allowClose:Z

    iput p3, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->allowCloseDelay:F

    iput p4, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->duration:F

    iput-boolean p5, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->hasAdChoices:Z

    iput-object p6, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    iput-object p7, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->videoMotionData:Lcom/my/target/common/models/videomotion/VideoMotionData;

    iput-object p8, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public static newBanner(Lcom/my/target/ka;)Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    move-object v8, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v1

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/ka;->getInternalVideoMotionData()Lcom/my/target/n3;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "InstreamAdVideoMotionBanner: internalVideoMotionData is null"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, v0, Lcom/my/target/n3;->a:Lcom/my/target/l3;

    new-instance v3, Lcom/my/target/common/models/videomotion/Header;

    iget-object v10, v2, Lcom/my/target/l3;->a:Ljava/lang/String;

    iget-object v11, v2, Lcom/my/target/l3;->b:Ljava/lang/String;

    iget-object v12, v2, Lcom/my/target/l3;->c:Ljava/lang/String;

    iget-object v13, v2, Lcom/my/target/l3;->d:Ljava/lang/String;

    iget-object v14, v2, Lcom/my/target/l3;->e:Ljava/lang/String;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/my/target/common/models/videomotion/Header;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/my/target/n3;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/my/target/o3;

    new-instance v6, Lcom/my/target/common/models/videomotion/VideoMotionItem;

    iget-object v10, v5, Lcom/my/target/o3;->a:Ljava/lang/String;

    iget-object v11, v5, Lcom/my/target/o3;->g:Ljava/lang/String;

    iget-object v12, v5, Lcom/my/target/o3;->h:Ljava/lang/String;

    iget-object v13, v5, Lcom/my/target/o3;->b:Ljava/lang/String;

    iget-object v14, v5, Lcom/my/target/o3;->c:Ljava/lang/String;

    iget-object v15, v5, Lcom/my/target/o3;->d:Ljava/lang/String;

    iget-object v5, v5, Lcom/my/target/o3;->e:Ljava/lang/String;

    move-object v9, v6

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lcom/my/target/common/models/videomotion/VideoMotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/my/target/n3;->c:Lcom/my/target/k3;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/my/target/common/models/videomotion/Disclaimer;

    iget-object v0, v0, Lcom/my/target/k3;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/my/target/common/models/videomotion/Disclaimer;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v9, Lcom/my/target/common/models/videomotion/VideoMotionData;

    invoke-direct {v9, v3, v4, v1}, Lcom/my/target/common/models/videomotion/VideoMotionData;-><init>(Lcom/my/target/common/models/videomotion/Header;Ljava/util/List;Lcom/my/target/common/models/videomotion/Disclaimer;)V

    new-instance v0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/f0;->isAllowClose()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/f0;->getAllowCloseDelay()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getDuration()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getBundleId()Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;-><init>(Ljava/lang/String;ZFFZLcom/my/target/common/models/ImageData;Lcom/my/target/common/models/videomotion/VideoMotionData;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamAdVideoMotionBanner{duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->duration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", allowClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->allowClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCloseDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->allowCloseDelay:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdChoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->hasAdChoices:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoMotionData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->videoMotionData:Lcom/my/target/common/models/videomotion/VideoMotionData;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adChoicesIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bundleId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
