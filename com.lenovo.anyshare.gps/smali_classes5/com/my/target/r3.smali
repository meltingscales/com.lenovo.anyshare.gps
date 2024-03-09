.class public Lcom/my/target/r3;
.super Lcom/my/target/b;
.source "SourceFile"


# instance fields
.field public imageOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    sget-object v0, Lcom/my/target/x0;->q:Lcom/my/target/x0;

    iput-object v0, p0, Lcom/my/target/b;->clickArea:Lcom/my/target/x0;

    return-void
.end method

.method public static newCard(Lcom/my/target/p3;)Lcom/my/target/r3;
    .locals 2

    new-instance v0, Lcom/my/target/r3;

    invoke-direct {v0}, Lcom/my/target/r3;-><init>()V

    iget-object v1, p0, Lcom/my/target/b;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->ctaText:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->ctaText:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->navigationType:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->navigationType:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->urlscheme:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->urlscheme:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->bundleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->bundleId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/my/target/b;->directLink:Z

    iput-boolean v1, v0, Lcom/my/target/b;->directLink:Z

    iget-boolean v1, p0, Lcom/my/target/b;->openInBrowser:Z

    iput-boolean v1, v0, Lcom/my/target/b;->openInBrowser:Z

    iget-object v1, p0, Lcom/my/target/b;->deeplink:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->deeplink:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->clickArea:Lcom/my/target/x0;

    iput-object v1, v0, Lcom/my/target/b;->clickArea:Lcom/my/target/x0;

    iget v1, p0, Lcom/my/target/b;->rating:F

    iput v1, v0, Lcom/my/target/b;->rating:F

    iget v1, p0, Lcom/my/target/b;->votes:I

    iput v1, v0, Lcom/my/target/b;->votes:I

    iget-object v1, p0, Lcom/my/target/b;->domain:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->domain:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/b;->category:Ljava/lang/String;

    iput-object v1, v0, Lcom/my/target/b;->category:Ljava/lang/String;

    iget-object p0, p0, Lcom/my/target/b;->subCategory:Ljava/lang/String;

    iput-object p0, v0, Lcom/my/target/b;->subCategory:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public isImageOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/r3;->imageOnly:Z

    return v0
.end method

.method public setImageOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/r3;->imageOnly:Z

    return-void
.end method
