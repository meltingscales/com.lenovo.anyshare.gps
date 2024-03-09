.class public final Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstreamAdCompanionBanner"
.end annotation


# instance fields
.field public final adSlotID:Ljava/lang/String;

.field public final apiFramework:Ljava/lang/String;

.field public final assetHeight:I

.field public final assetWidth:I

.field public final bundleId:Ljava/lang/String;

.field public final expandedHeight:I

.field public final expandedWidth:I

.field public final height:I

.field public final htmlResource:Ljava/lang/String;

.field public final iframeResource:Ljava/lang/String;

.field public final isClickable:Z

.field public final required:Ljava/lang/String;

.field public final staticResource:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->width:I

    iput p2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->height:I

    iput p3, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->assetWidth:I

    iput p4, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->assetHeight:I

    iput p5, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->expandedWidth:I

    iput p6, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->expandedHeight:I

    iput-boolean p7, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->isClickable:Z

    iput-object p8, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->staticResource:Ljava/lang/String;

    iput-object p9, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->iframeResource:Ljava/lang/String;

    iput-object p10, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->htmlResource:Ljava/lang/String;

    iput-object p11, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->apiFramework:Ljava/lang/String;

    iput-object p12, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->adSlotID:Ljava/lang/String;

    iput-object p13, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->required:Ljava/lang/String;

    iput-object p14, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public static newBanner(Lcom/my/target/e1;)Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;
    .locals 16

    new-instance v15, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/e1;->getAssetWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/e1;->getAssetHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/e1;->getExpandedWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/e1;->getExpandedHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getTrackingLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/e1;->getStaticResource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/e1;->getIframeResource()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/e1;->getHtmlResource()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/e1;->getApiFramework()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/e1;->getAdSlotID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/e1;->getRequired()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->getBundleId()Ljava/lang/String;

    move-result-object v14

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;-><init>(IIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamAdCompanionBanner{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assetWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->assetWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assetHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->assetHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expandedWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->expandedWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expandedHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->expandedHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->isClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", staticResource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->staticResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", iframeResource=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->iframeResource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", htmlResource=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->htmlResource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", apiFramework=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->apiFramework:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adSlotID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->adSlotID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", required=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->required:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bundleId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
