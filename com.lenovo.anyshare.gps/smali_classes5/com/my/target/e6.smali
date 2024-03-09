.class public Lcom/my/target/e6;
.super Lcom/my/target/b;
.source "SourceFile"


# instance fields
.field public content:Lcom/my/target/i6;

.field public ctcIcon:Lcom/my/target/common/models/ImageData;

.field public ctcText:Ljava/lang/String;

.field public final nativeAdCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/g6;",
            ">;"
        }
    .end annotation
.end field

.field public videoBanner:Lcom/my/target/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/e6;->nativeAdCards:Ljava/util/List;

    const-string v0, "Try to play"

    iput-object v0, p0, Lcom/my/target/e6;->ctcText:Ljava/lang/String;

    return-void
.end method

.method public static newBanner()Lcom/my/target/e6;
    .locals 1

    new-instance v0, Lcom/my/target/e6;

    invoke-direct {v0}, Lcom/my/target/e6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addNativeAdCard(Lcom/my/target/g6;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e6;->nativeAdCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContent()Lcom/my/target/i6;
    .locals 1

    iget-object v0, p0, Lcom/my/target/e6;->content:Lcom/my/target/i6;

    return-object v0
.end method

.method public getCtcIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/e6;->ctcIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getCtcText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/e6;->ctcText:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeAdCards()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/g6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/e6;->nativeAdCards:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getVideoBanner()Lcom/my/target/b5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/e6;->videoBanner:Lcom/my/target/b5;

    return-object v0
.end method

.method public setContent(Lcom/my/target/i6;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e6;->content:Lcom/my/target/i6;

    return-void
.end method

.method public setCtcIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e6;->ctcIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setCtcText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e6;->ctcText:Ljava/lang/String;

    return-void
.end method

.method public setVideoBanner(Lcom/my/target/b5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/e6;->videoBanner:Lcom/my/target/b5;

    return-void
.end method
