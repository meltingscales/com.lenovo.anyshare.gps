.class public Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field public advertiser:Ljava/lang/String;

.field public body:Ljava/lang/String;

.field public callToAction:Ljava/lang/String;

.field public icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field public iconView:Landroid/view/View;

.field public mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field public mediaContentAspectRatio:F

.field public mediaView:Landroid/view/View;

.field public optionsView:Landroid/view/View;

.field public starRating:Ljava/lang/Double;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->advertiser:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->callToAction:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->iconView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->optionsView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->mediaView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->mediaContentAspectRatio:F

    return p0
.end method

.method public static synthetic l(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->starRating:Ljava/lang/Double;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-object v0
.end method

.method public setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method public setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->advertiser:Ljava/lang/String;

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->callToAction:Ljava/lang/String;

    return-object p0
.end method

.method public setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    return-object p0
.end method

.method public setIconView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->iconView:Landroid/view/View;

    return-object p0
.end method

.method public setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    return-object p0
.end method

.method public setMediaContentAspectRatio(F)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->mediaContentAspectRatio:F

    return-object p0
.end method

.method public setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->mediaView:Landroid/view/View;

    return-object p0
.end method

.method public setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->optionsView:Landroid/view/View;

    return-object p0
.end method

.method public setStarRating(Ljava/lang/Double;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->starRating:Ljava/lang/Double;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
