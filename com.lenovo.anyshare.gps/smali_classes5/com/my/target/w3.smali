.class public Lcom/my/target/w3;
.super Lcom/my/target/p3;
.source "SourceFile"


# instance fields
.field public final landscapeImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public optimalLandscapeImage:Lcom/my/target/common/models/ImageData;

.field public optimalPortraitImage:Lcom/my/target/common/models/ImageData;

.field public final portraitImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ImageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/p3;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/w3;->portraitImages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/w3;->landscapeImages:Ljava/util/List;

    return-void
.end method

.method public static fromCompanion(Lcom/my/target/e1;)Lcom/my/target/w3;
    .locals 4

    invoke-static {}, Lcom/my/target/w3;->newBanner()Lcom/my/target/w3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/b;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/e1;->getStaticResource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/my/target/b;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/my/target/b;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/w3;->addPortraitImage(Lcom/my/target/common/models/ImageData;)V

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v1

    invoke-virtual {p0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/my/target/w9;->a(Lcom/my/target/w9;F)V

    iget-object p0, p0, Lcom/my/target/b;->trackingLink:Ljava/lang/String;

    iput-object p0, v0, Lcom/my/target/b;->trackingLink:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static newBanner()Lcom/my/target/w3;
    .locals 1

    new-instance v0, Lcom/my/target/w3;

    invoke-direct {v0}, Lcom/my/target/w3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addLandscapeImage(Lcom/my/target/common/models/ImageData;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/w3;->landscapeImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPortraitImage(Lcom/my/target/common/models/ImageData;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/w3;->portraitImages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLandscapeImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ImageData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/w3;->landscapeImages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getOptimalLandscapeImage()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/w3;->optimalLandscapeImage:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getOptimalPortraitImage()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/w3;->optimalPortraitImage:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getPortraitImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ImageData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/w3;->portraitImages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public setOptimalLandscapeImage(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/w3;->optimalLandscapeImage:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setOptimalPortraitImage(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/w3;->optimalPortraitImage:Lcom/my/target/common/models/ImageData;

    return-void
.end method
