.class public Lcom/my/target/z3;
.super Lcom/my/target/p3;
.source "SourceFile"


# instance fields
.field public adIcon:Lcom/my/target/common/models/ImageData;

.field public adIconClickLink:Ljava/lang/String;

.field public closeOnClick:Z

.field public endCard:Lcom/my/target/p3;

.field public final interstitialAdCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/r3;",
            ">;"
        }
    .end annotation
.end field

.field public final promoStyleSettings:Lcom/my/target/k8;

.field public style:I

.field public videoBanner:Lcom/my/target/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field public videoRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/p3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/z3;->closeOnClick:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/z3;->videoRequired:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/z3;->interstitialAdCards:Ljava/util/List;

    invoke-static {}, Lcom/my/target/k8;->l()Lcom/my/target/k8;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/z3;->promoStyleSettings:Lcom/my/target/k8;

    return-void
.end method

.method public static newBanner()Lcom/my/target/z3;
    .locals 1

    new-instance v0, Lcom/my/target/z3;

    invoke-direct {v0}, Lcom/my/target/z3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addInterstitialAdCard(Lcom/my/target/r3;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/z3;->interstitialAdCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/z3;->adIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getAdIconClickLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/z3;->adIconClickLink:Ljava/lang/String;

    return-object v0
.end method

.method public getEndCard()Lcom/my/target/p3;
    .locals 1

    iget-object v0, p0, Lcom/my/target/z3;->endCard:Lcom/my/target/p3;

    return-object v0
.end method

.method public getInterstitialAdCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/r3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/z3;->interstitialAdCards:Ljava/util/List;

    return-object v0
.end method

.method public getPromoStyleSettings()Lcom/my/target/k8;
    .locals 1

    iget-object v0, p0, Lcom/my/target/z3;->promoStyleSettings:Lcom/my/target/k8;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    iget v0, p0, Lcom/my/target/z3;->style:I

    return v0
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

    iget-object v0, p0, Lcom/my/target/z3;->videoBanner:Lcom/my/target/b5;

    return-object v0
.end method

.method public isCloseOnClick()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/z3;->videoBanner:Lcom/my/target/b5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/z3;->closeOnClick:Z

    return v0
.end method

.method public isVideoRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/z3;->videoRequired:Z

    return v0
.end method

.method public setAdIcon(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/z3;->adIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public setAdIconClickLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/z3;->adIconClickLink:Ljava/lang/String;

    return-void
.end method

.method public setCloseOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/z3;->closeOnClick:Z

    return-void
.end method

.method public setEndCard(Lcom/my/target/p3;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/z3;->endCard:Lcom/my/target/p3;

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/z3;->style:I

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

    iput-object p1, p0, Lcom/my/target/z3;->videoBanner:Lcom/my/target/b5;

    return-void
.end method

.method public setVideoRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/z3;->videoRequired:Z

    return-void
.end method
