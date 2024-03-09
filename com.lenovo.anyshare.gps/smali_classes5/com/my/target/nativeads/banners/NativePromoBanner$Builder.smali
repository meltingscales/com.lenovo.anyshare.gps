.class public final Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/banners/NativePromoBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public adChoicesIcon:Lcom/my/target/common/models/ImageData;

.field public advertisingLabel:Ljava/lang/String;

.field public ageRestrictions:Ljava/lang/String;

.field public bundleId:Ljava/lang/String;

.field public ctaText:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public disclaimer:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public hasAdChoices:Z

.field public hasVideo:Z

.field public icon:Lcom/my/target/common/models/ImageData;

.field public image:Lcom/my/target/common/models/ImageData;

.field public navigationType:Ljava/lang/String;

.field public rating:F

.field public title:Ljava/lang/String;

.field public votes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "web"

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->navigationType:Ljava/lang/String;

    return-void
.end method

.method public static createBuilder()Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 1

    new-instance v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;

    invoke-direct {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/my/target/nativeads/banners/NativePromoBanner;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->ctaText:Ljava/lang/String;

    iget-object v4, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->domain:Ljava/lang/String;

    iget-object v5, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->advertisingLabel:Ljava/lang/String;

    iget-object v6, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->icon:Lcom/my/target/common/models/ImageData;

    iget v7, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->rating:F

    iget-object v8, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->ageRestrictions:Ljava/lang/String;

    iget-object v9, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->disclaimer:Ljava/lang/String;

    iget v10, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->votes:I

    iget-object v11, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->navigationType:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->hasVideo:Z

    iget-object v13, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->description:Ljava/lang/String;

    iget-object v14, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->image:Lcom/my/target/common/models/ImageData;

    iget-boolean v15, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->hasAdChoices:Z

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->bundleId:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/my/target/nativeads/banners/NativePromoBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/my/target/common/models/ImageData;ZLcom/my/target/common/models/ImageData;Ljava/lang/String;)V

    return-object v18
.end method

.method public setAdChoicesIcon(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    return-object p0
.end method

.method public setAdvertisingLabel(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->advertisingLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setAgeRestrictions(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->ageRestrictions:Ljava/lang/String;

    return-object p0
.end method

.method public setBundleId(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->bundleId:Ljava/lang/String;

    return-object p0
.end method

.method public setCtaText(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->ctaText:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setDisclaimer(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->disclaimer:Ljava/lang/String;

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public setHasAdChoices(Z)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->hasAdChoices:Z

    return-object p0
.end method

.method public setHasVideo(Z)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->hasVideo:Z

    return-object p0
.end method

.method public setIcon(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->icon:Lcom/my/target/common/models/ImageData;

    return-object p0
.end method

.method public setImage(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->image:Lcom/my/target/common/models/ImageData;

    return-object p0
.end method

.method public setNavigationType(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 1

    const-string v0, "web"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "store"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->navigationType:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public setRating(F)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->rating:F

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setVotes(I)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0

    iput p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->votes:I

    return-object p0
.end method
