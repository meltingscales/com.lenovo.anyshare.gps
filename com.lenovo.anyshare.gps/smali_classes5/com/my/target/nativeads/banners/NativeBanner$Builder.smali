.class public final Lcom/my/target/nativeads/banners/NativeBanner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/banners/NativeBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final banner:Lcom/my/target/nativeads/banners/NativeBanner;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/nativeads/banners/NativeBanner;

    invoke-direct {v0}, Lcom/my/target/nativeads/banners/NativeBanner;-><init>()V

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    return-void
.end method

.method public static createBuilder()Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1

    new-instance v0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;

    invoke-direct {v0}, Lcom/my/target/nativeads/banners/NativeBanner$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/my/target/nativeads/banners/NativeBanner;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    return-object v0
.end method

.method public setAdChoicesIcon(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    return-object p0
.end method

.method public setAdvertisingLabel(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->advertisingLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setAgeRestrictions(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->ageRestrictions:Ljava/lang/String;

    return-object p0
.end method

.method public setBundleId(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->bundleId:Ljava/lang/String;

    return-object p0
.end method

.method public setCtaText(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->ctaText:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setDisclaimer(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->disclaimer:Ljava/lang/String;

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public setHasAdChoices(Z)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-boolean p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->hasAdChoices:Z

    return-object p0
.end method

.method public setIcon(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->icon:Lcom/my/target/common/models/ImageData;

    return-object p0
.end method

.method public setNavigationType(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
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
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->navigationType:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public setRating(F)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    iput p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->rating:F

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setVotes(I)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->banner:Lcom/my/target/nativeads/banners/NativeBanner;

    iput p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->votes:I

    return-object p0
.end method
