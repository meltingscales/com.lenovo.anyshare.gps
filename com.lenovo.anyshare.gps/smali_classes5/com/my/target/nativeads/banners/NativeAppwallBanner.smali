.class public Lcom/my/target/nativeads/banners/NativeAppwallBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appInstalled:Z

.field public final bubbleIcon:Lcom/my/target/common/models/ImageData;

.field public final bubbleId:Ljava/lang/String;

.field public final bundleId:Ljava/lang/String;

.field public final coins:I

.field public final coinsIcon:Lcom/my/target/common/models/ImageData;

.field public final coinsIconBgColor:I

.field public final coinsIconTextColor:I

.field public final crossNotifIcon:Lcom/my/target/common/models/ImageData;

.field public final description:Ljava/lang/String;

.field public final gotoAppIcon:Lcom/my/target/common/models/ImageData;

.field public hasNotification:Z

.field public final icon:Lcom/my/target/common/models/ImageData;

.field public final id:Ljava/lang/String;

.field public final isBanner:Z

.field public final isItemHighlight:Z

.field public final isMain:Z

.field public final isRequireCategoryHighlight:Z

.field public final isRequireWifi:Z

.field public final isSubItem:Z

.field public final itemHighlightIcon:Lcom/my/target/common/models/ImageData;

.field public final labelIcon:Lcom/my/target/common/models/ImageData;

.field public final labelType:Ljava/lang/String;

.field public final mrgsId:I

.field public final paidType:Ljava/lang/String;

.field public final rating:F

.field public final status:Ljava/lang/String;

.field public final statusIcon:Lcom/my/target/common/models/ImageData;

.field public final title:Ljava/lang/String;

.field public final votes:I


# direct methods
.method public constructor <init>(Lcom/my/target/v6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/v6;->getBubbleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->bubbleId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/v6;->getLabelType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->labelType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/v6;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->status:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->getPaidType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->paidType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/v6;->getMrgsId()I

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->mrgsId:I

    invoke-virtual {p1}, Lcom/my/target/v6;->getCoins()I

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coins:I

    invoke-virtual {p1}, Lcom/my/target/v6;->getCoinsIconBgColor()I

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIconBgColor:I

    invoke-virtual {p1}, Lcom/my/target/v6;->getCoinsIconTextColor()I

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIconTextColor:I

    invoke-virtual {p1}, Lcom/my/target/b;->getVotes()I

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->votes:I

    invoke-virtual {p1}, Lcom/my/target/b;->getRating()F

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->rating:F

    invoke-virtual {p1}, Lcom/my/target/v6;->isHasNotification()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->hasNotification:Z

    invoke-virtual {p1}, Lcom/my/target/v6;->isMain()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isMain:Z

    invoke-virtual {p1}, Lcom/my/target/v6;->isRequireCategoryHighlight()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isRequireCategoryHighlight:Z

    invoke-virtual {p1}, Lcom/my/target/v6;->isItemHighlight()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isItemHighlight:Z

    invoke-virtual {p1}, Lcom/my/target/v6;->isBanner()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isBanner:Z

    invoke-virtual {p1}, Lcom/my/target/v6;->isRequireWifi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isRequireWifi:Z

    invoke-virtual {p1}, Lcom/my/target/v6;->isSubItem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isSubItem:Z

    invoke-virtual {p1}, Lcom/my/target/v6;->isAppInstalled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->appInstalled:Z

    invoke-virtual {p1}, Lcom/my/target/b;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->icon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/v6;->getCoinsIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/v6;->getLabelIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->labelIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/v6;->getGotoAppIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->gotoAppIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/v6;->getStatusIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->statusIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/v6;->getBubbleIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->bubbleIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/v6;->getItemHighlightIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->itemHighlightIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/v6;->getCrossNotifIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->crossNotifIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/b;->getBundleId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public static newBanner(Lcom/my/target/v6;)Lcom/my/target/nativeads/banners/NativeAppwallBanner;
    .locals 1

    new-instance v0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/banners/NativeAppwallBanner;-><init>(Lcom/my/target/v6;)V

    return-object v0
.end method


# virtual methods
.method public getBubbleIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->bubbleIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getBubbleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->bubbleId:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoins()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coins:I

    return v0
.end method

.method public getCoinsIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getCoinsIconBgColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIconBgColor:I

    return v0
.end method

.method public getCoinsIconTextColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIconTextColor:I

    return v0
.end method

.method public getCrossNotifIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->crossNotifIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGotoAppIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->gotoAppIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->icon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemHighlightIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->itemHighlightIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getLabelIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->labelIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getLabelType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->labelType:Ljava/lang/String;

    return-object v0
.end method

.method public getMrgsId()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->mrgsId:I

    return v0
.end method

.method public getPaidType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->rating:F

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->statusIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVotes()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->votes:I

    return v0
.end method

.method public isAppInstalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->appInstalled:Z

    return v0
.end method

.method public isBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isBanner:Z

    return v0
.end method

.method public isHasNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->hasNotification:Z

    return v0
.end method

.method public isItemHighlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isItemHighlight:Z

    return v0
.end method

.method public isMain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isMain:Z

    return v0
.end method

.method public isRequireCategoryHighlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isRequireCategoryHighlight:Z

    return v0
.end method

.method public isRequireWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isRequireWifi:Z

    return v0
.end method

.method public isSubItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isSubItem:Z

    return v0
.end method

.method public setHasNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->hasNotification:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAppwallBanner{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bubbleId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->bubbleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", labelType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->labelType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", paidType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->paidType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bundleId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mrgsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->mrgsId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coinsIconBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIconBgColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coinsIconTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIconTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", votes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->votes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->rating:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isMain:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRequireCategoryHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isRequireCategoryHighlight:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isItemHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isItemHighlight:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isBanner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRequireWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isRequireWifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->isSubItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->appInstalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->icon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coinsIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->coinsIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->labelIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gotoAppIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->gotoAppIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->statusIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bubbleIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->bubbleIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemHighlightIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->itemHighlightIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossNotifIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->crossNotifIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/nativeads/banners/NativeAppwallBanner;->hasNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
