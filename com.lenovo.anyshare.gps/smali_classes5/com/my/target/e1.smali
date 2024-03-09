.class public Lcom/my/target/e1;
.super Lcom/my/target/b;
.source "SourceFile"


# instance fields
.field public adSlotID:Ljava/lang/String;

.field public apiFramework:Ljava/lang/String;

.field public assetHeight:I

.field public assetWidth:I

.field public expandedHeight:I

.field public expandedWidth:I

.field public htmlResource:Ljava/lang/String;

.field public iframeResource:Ljava/lang/String;

.field public required:Ljava/lang/String;

.field public staticResource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    const-string v0, "companion"

    iput-object v0, p0, Lcom/my/target/b;->type:Ljava/lang/String;

    return-void
.end method

.method public static newBanner()Lcom/my/target/e1;
    .locals 1

    new-instance v0, Lcom/my/target/e1;

    invoke-direct {v0}, Lcom/my/target/e1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAdSlotID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/e1;->adSlotID:Ljava/lang/String;

    return-object v0
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/e1;->apiFramework:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetHeight()I
    .locals 1

    iget v0, p0, Lcom/my/target/e1;->assetHeight:I

    return v0
.end method

.method public getAssetWidth()I
    .locals 1

    iget v0, p0, Lcom/my/target/e1;->assetWidth:I

    return v0
.end method

.method public getExpandedHeight()I
    .locals 1

    iget v0, p0, Lcom/my/target/e1;->expandedHeight:I

    return v0
.end method

.method public getExpandedWidth()I
    .locals 1

    iget v0, p0, Lcom/my/target/e1;->expandedWidth:I

    return v0
.end method

.method public getHtmlResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/e1;->htmlResource:Ljava/lang/String;

    return-object v0
.end method

.method public getIframeResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/e1;->iframeResource:Ljava/lang/String;

    return-object v0
.end method

.method public getRequired()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/e1;->required:Ljava/lang/String;

    return-object v0
.end method

.method public getStaticResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/e1;->staticResource:Ljava/lang/String;

    return-object v0
.end method

.method public setAdSlotID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e1;->adSlotID:Ljava/lang/String;

    return-void
.end method

.method public setApiFramework(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e1;->apiFramework:Ljava/lang/String;

    return-void
.end method

.method public setAssetHeight(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/e1;->assetHeight:I

    return-void
.end method

.method public setAssetWidth(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/e1;->assetWidth:I

    return-void
.end method

.method public setExpandedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/e1;->expandedHeight:I

    return-void
.end method

.method public setExpandedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/e1;->expandedWidth:I

    return-void
.end method

.method public setHtmlResource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e1;->htmlResource:Ljava/lang/String;

    return-void
.end method

.method public setIframeResource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e1;->iframeResource:Ljava/lang/String;

    return-void
.end method

.method public setRequired(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e1;->required:Ljava/lang/String;

    return-void
.end method

.method public setStaticResource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e1;->staticResource:Ljava/lang/String;

    return-void
.end method
