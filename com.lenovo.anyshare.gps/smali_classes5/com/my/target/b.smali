.class public abstract Lcom/my/target/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adChoices:Lcom/my/target/c;

.field public advertisingLabel:Ljava/lang/String;

.field public ageRestrictions:Ljava/lang/String;

.field public appInWhiteList:Z

.field public bundleId:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public clickArea:Lcom/my/target/x0;

.field public ctaText:Ljava/lang/String;

.field public deeplink:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public directLink:Z

.field public disclaimer:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public duration:F

.field public height:I

.field public icon:Lcom/my/target/common/models/ImageData;

.field public id:Ljava/lang/String;

.field public image:Lcom/my/target/common/models/ImageData;

.field public logErrors:Z

.field public navigationType:Ljava/lang/String;

.field public omData:Lcom/my/target/j7;

.field public openInBrowser:Z

.field public paidType:Ljava/lang/String;

.field public rating:F

.field public final statHolder:Lcom/my/target/w9;

.field public subCategory:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public trackingLink:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public urlscheme:Ljava/lang/String;

.field public final viewability:Lcom/my/target/na;

.field public votes:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/my/target/w9;->e()Lcom/my/target/w9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/b;->statHolder:Lcom/my/target/w9;

    invoke-static {}, Lcom/my/target/na;->d()Lcom/my/target/na;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/b;->viewability:Lcom/my/target/na;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/b;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->disclaimer:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->ageRestrictions:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->subCategory:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->domain:Ljava/lang/String;

    const-string v1, "web"

    iput-object v1, p0, Lcom/my/target/b;->navigationType:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->advertisingLabel:Ljava/lang/String;

    sget-object v1, Lcom/my/target/x0;->p:Lcom/my/target/x0;

    iput-object v1, p0, Lcom/my/target/b;->clickArea:Lcom/my/target/x0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/b;->openInBrowser:Z

    iput-boolean v1, p0, Lcom/my/target/b;->directLink:Z

    iput-boolean v1, p0, Lcom/my/target/b;->appInWhiteList:Z

    iput-object v0, p0, Lcom/my/target/b;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/b;->logErrors:Z

    return-void
.end method


# virtual methods
.method public getAdChoices()Lcom/my/target/c;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->adChoices:Lcom/my/target/c;

    return-object v0
.end method

.method public getAdvertisingLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->advertisingLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getAgeRestrictions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->ageRestrictions:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getClickArea()Lcom/my/target/x0;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->clickArea:Lcom/my/target/x0;

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/my/target/b;->ctaText:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/b;->navigationType:Ljava/lang/String;

    const-string v1, "store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Install"

    return-object v0

    :cond_0
    const-string v0, "Visit"

    :cond_1
    return-object v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()F
    .locals 1

    iget v0, p0, Lcom/my/target/b;->duration:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/my/target/b;->height:I

    return v0
.end method

.method public getIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->icon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->image:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getNavigationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->navigationType:Ljava/lang/String;

    return-object v0
.end method

.method public getOmData()Lcom/my/target/j7;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->omData:Lcom/my/target/j7;

    return-object v0
.end method

.method public getPaidType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    iget v0, p0, Lcom/my/target/b;->rating:F

    return v0
.end method

.method public getStatHolder()Lcom/my/target/w9;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->statHolder:Lcom/my/target/w9;

    return-object v0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->trackingLink:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlscheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->urlscheme:Ljava/lang/String;

    return-object v0
.end method

.method public getViewability()Lcom/my/target/na;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->viewability:Lcom/my/target/na;

    return-object v0
.end method

.method public getVotes()I
    .locals 1

    iget v0, p0, Lcom/my/target/b;->votes:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/my/target/b;->width:I

    return v0
.end method

.method public isAppInWhiteList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b;->appInWhiteList:Z

    return v0
.end method

.method public isDirectLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b;->directLink:Z

    return v0
.end method

.method public isLogErrors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b;->logErrors:Z

    return v0
.end method

.method public isOpenInBrowser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b;->openInBrowser:Z

    return v0
.end method

.method public setAdChoices(Lcom/my/target/c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->adChoices:Lcom/my/target/c;

    return-void
.end method

.method public setAdvertisingLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->advertisingLabel:Ljava/lang/String;

    return-void
.end method

.method public setAgeRestrictions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->ageRestrictions:Ljava/lang/String;

    return-void
.end method

.method public setAppInWhiteList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/b;->appInWhiteList:Z

    return-void
.end method

.method public setBundleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->category:Ljava/lang/String;

    return-void
.end method

.method public setClickArea(Lcom/my/target/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->clickArea:Lcom/my/target/x0;

    return-void
.end method

.method public setCtaText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->ctaText:Ljava/lang/String;

    return-void
.end method

.method public setDeeplink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->description:Ljava/lang/String;

    return-void
.end method

.method public setDirectLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/b;->directLink:Z

    return-void
.end method

.method public setDisclaimer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->disclaimer:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->domain:Ljava/lang/String;

    return-void
.end method

.method public setDuration(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/b;->duration:F

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/b;->height:I

    return-void
.end method

.method public setIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->icon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->id:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->image:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setLogErrors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/b;->logErrors:Z

    return-void
.end method

.method public setNavigationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->navigationType:Ljava/lang/String;

    return-void
.end method

.method public setOmData(Lcom/my/target/j7;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->omData:Lcom/my/target/j7;

    return-void
.end method

.method public setOpenInBrowser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/b;->openInBrowser:Z

    return-void
.end method

.method public setPaidType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->paidType:Ljava/lang/String;

    return-void
.end method

.method public setRating(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/b;->rating:F

    return-void
.end method

.method public setSubCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->subCategory:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->title:Ljava/lang/String;

    return-void
.end method

.method public setTrackingLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->trackingLink:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrlscheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->urlscheme:Ljava/lang/String;

    return-void
.end method

.method public setVotes(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/b;->votes:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/b;->width:I

    return-void
.end method
