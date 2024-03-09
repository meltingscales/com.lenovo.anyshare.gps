.class public Lcom/my/target/nativeads/banners/NativeBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    }
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

.field public icon:Lcom/my/target/common/models/ImageData;

.field public navigationType:Ljava/lang/String;

.field public rating:F

.field public title:Ljava/lang/String;

.field public votes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "web"

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->navigationType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/e6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "web"

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->navigationType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->navigationType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->getRating()F

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->rating:F

    invoke-virtual {p1}, Lcom/my/target/b;->getVotes()I

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->votes:I

    invoke-virtual {p1}, Lcom/my/target/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->ctaText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->disclaimer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->ageRestrictions:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->domain:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->advertisingLabel:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->icon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/b;->getBundleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->bundleId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->hasAdChoices:Z

    iput-object v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->hasAdChoices:Z

    invoke-virtual {p1}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/my/target/common/models/ImageData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->ctaText:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/nativeads/banners/NativeBanner;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/target/nativeads/banners/NativeBanner;->domain:Ljava/lang/String;

    iput-object p5, p0, Lcom/my/target/nativeads/banners/NativeBanner;->advertisingLabel:Ljava/lang/String;

    iput-object p6, p0, Lcom/my/target/nativeads/banners/NativeBanner;->icon:Lcom/my/target/common/models/ImageData;

    iput p7, p0, Lcom/my/target/nativeads/banners/NativeBanner;->rating:F

    iput-object p8, p0, Lcom/my/target/nativeads/banners/NativeBanner;->ageRestrictions:Ljava/lang/String;

    iput-object p9, p0, Lcom/my/target/nativeads/banners/NativeBanner;->disclaimer:Ljava/lang/String;

    iput p10, p0, Lcom/my/target/nativeads/banners/NativeBanner;->votes:I

    iput-object p11, p0, Lcom/my/target/nativeads/banners/NativeBanner;->navigationType:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/my/target/nativeads/banners/NativeBanner;->hasAdChoices:Z

    iput-object p13, p0, Lcom/my/target/nativeads/banners/NativeBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    iput-object p14, p0, Lcom/my/target/nativeads/banners/NativeBanner;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public static newBanner(Lcom/my/target/e6;)Lcom/my/target/nativeads/banners/NativeBanner;
    .locals 1

    new-instance v0, Lcom/my/target/nativeads/banners/NativeBanner;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/banners/NativeBanner;-><init>(Lcom/my/target/e6;)V

    return-object v0
.end method


# virtual methods
.method public getAdChoicesIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getAdvertisingLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->advertisingLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getAgeRestrictions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->ageRestrictions:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->icon:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getNavigationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->navigationType:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->rating:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVotes()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->votes:I

    return v0
.end method

.method public hasAdChoices()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->hasAdChoices:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeBanner{navigationType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->navigationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rating="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->rating:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", votes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->votes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasAdChoices="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->hasAdChoices:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctaText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->ctaText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", disclaimer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->disclaimer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ageRestrictions=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->ageRestrictions:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", domain=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->domain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", advertisingLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->advertisingLabel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bundleId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->icon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adChoicesIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
