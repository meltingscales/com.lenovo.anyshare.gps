.class public Lcom/my/target/g6;
.super Lcom/my/target/b;
.source "SourceFile"


# instance fields
.field public discount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    return-void
.end method

.method public static newCard(Lcom/my/target/e6;)Lcom/my/target/g6;
    .locals 2

    new-instance v0, Lcom/my/target/g6;

    invoke-direct {v0}, Lcom/my/target/g6;-><init>()V

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
.method public getDiscount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g6;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/g6;->discount:Ljava/lang/String;

    return-void
.end method
