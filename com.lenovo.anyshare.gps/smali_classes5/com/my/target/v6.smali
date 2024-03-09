.class public Lcom/my/target/v6;
.super Lcom/my/target/b;
.source "SourceFile"


# instance fields
.field public appInstalled:Z

.field public bubbleIcon:Lcom/my/target/common/models/ImageData;

.field public bubbleId:Ljava/lang/String;

.field public coins:I

.field public coinsIcon:Lcom/my/target/common/models/ImageData;

.field public coinsIconBgColor:I

.field public coinsIconTextColor:I

.field public crossNotifIcon:Lcom/my/target/common/models/ImageData;

.field public gotoAppIcon:Lcom/my/target/common/models/ImageData;

.field public hasNotification:Z

.field public isBanner:Z

.field public isItemHighlight:Z

.field public isMain:Z

.field public isRequireCategoryHighlight:Z

.field public isRequireWifi:Z

.field public isSubItem:Z

.field public itemHighlightIcon:Lcom/my/target/common/models/ImageData;

.field public labelIcon:Lcom/my/target/common/models/ImageData;

.field public labelType:Ljava/lang/String;

.field public mrgsId:I

.field public status:Ljava/lang/String;

.field public statusIcon:Lcom/my/target/common/models/ImageData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    const v0, -0x86de2

    iput v0, p0, Lcom/my/target/v6;->coinsIconBgColor:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/v6;->coinsIconTextColor:I

    return-void
.end method

.method public static newBanner()Lcom/my/target/v6;
    .locals 1

    new-instance v0, Lcom/my/target/v6;

    invoke-direct {v0}, Lcom/my/target/v6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBubbleIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v6;->bubbleIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getBubbleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v6;->bubbleId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoins()I
    .locals 1

    iget v0, p0, Lcom/my/target/v6;->coins:I

    return v0
.end method

.method public getCoinsIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v6;->coinsIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getCoinsIconBgColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/v6;->coinsIconBgColor:I

    return v0
.end method

.method public getCoinsIconTextColor()I
    .locals 1

    iget v0, p0, Lcom/my/target/v6;->coinsIconTextColor:I

    return v0
.end method

.method public getCrossNotifIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v6;->crossNotifIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getGotoAppIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v6;->gotoAppIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getItemHighlightIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v6;->itemHighlightIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getLabelIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v6;->labelIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getLabelType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v6;->labelType:Ljava/lang/String;

    return-object v0
.end method

.method public getMrgsId()I
    .locals 1

    iget v0, p0, Lcom/my/target/v6;->mrgsId:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v6;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v6;->statusIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public isAppInstalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/v6;->appInstalled:Z

    return v0
.end method

.method public isBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/v6;->isBanner:Z

    return v0
.end method

.method public isHasNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/v6;->hasNotification:Z

    return v0
.end method

.method public isItemHighlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/v6;->isItemHighlight:Z

    return v0
.end method

.method public isMain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/v6;->isMain:Z

    return v0
.end method

.method public isRequireCategoryHighlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/v6;->isRequireCategoryHighlight:Z

    return v0
.end method

.method public isRequireWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/v6;->isRequireWifi:Z

    return v0
.end method

.method public isSubItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/v6;->isSubItem:Z

    return v0
.end method

.method public setAppInstalled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/v6;->appInstalled:Z

    return-void
.end method

.method public setBanner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/v6;->isBanner:Z

    return-void
.end method

.method public setBubbleIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v6;->bubbleIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setBubbleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v6;->bubbleId:Ljava/lang/String;

    return-void
.end method

.method public setCoins(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/v6;->coins:I

    return-void
.end method

.method public setCoinsIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v6;->coinsIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setCoinsIconBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/v6;->coinsIconBgColor:I

    return-void
.end method

.method public setCoinsIconTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/v6;->coinsIconTextColor:I

    return-void
.end method

.method public setCrossNotifIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v6;->crossNotifIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setGotoAppIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v6;->gotoAppIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setHasNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/v6;->hasNotification:Z

    return-void
.end method

.method public setItemHighlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/v6;->isItemHighlight:Z

    return-void
.end method

.method public setItemHighlightIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v6;->itemHighlightIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setLabelIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v6;->labelIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setLabelType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v6;->labelType:Ljava/lang/String;

    return-void
.end method

.method public setMain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/v6;->isMain:Z

    return-void
.end method

.method public setMrgsId(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/v6;->mrgsId:I

    return-void
.end method

.method public setRequireCategoryHighlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/v6;->isRequireCategoryHighlight:Z

    return-void
.end method

.method public setRequireWifi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/v6;->isRequireWifi:Z

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v6;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatusIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v6;->statusIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setSubItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/v6;->isSubItem:Z

    return-void
.end method
