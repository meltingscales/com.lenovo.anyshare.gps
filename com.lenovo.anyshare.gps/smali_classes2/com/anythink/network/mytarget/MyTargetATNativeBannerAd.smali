.class public Lcom/anythink/network/mytarget/MyTargetATNativeBannerAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/my/target/nativeads/NativeBannerAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerAd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerAd;->b:Lcom/my/target/nativeads/NativeBannerAd;

    .line 4
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerAd;->b:Lcom/my/target/nativeads/NativeBannerAd;

    new-instance p2, Lcom/anythink/network/mytarget/MyTargetATNativeBannerAd$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/mytarget/MyTargetATNativeBannerAd$1;-><init>(Lcom/anythink/network/mytarget/MyTargetATNativeBannerAd;)V

    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/NativeBannerAd;->setListener(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerAd;->b:Lcom/my/target/nativeads/NativeBannerAd;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getBanner()Lcom/my/target/nativeads/banners/NativeBanner;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdvertiserName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDomain()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDomain(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "store"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x2

    .line 16
    :cond_1
    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 17
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    :cond_2
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerAd;->b:Lcom/my/target/nativeads/NativeBannerAd;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeBannerAd;->getBanner()Lcom/my/target/nativeads/banners/NativeBanner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdvertiserName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDomain(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "web"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 13
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerAd;->b:Lcom/my/target/nativeads/NativeBannerAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerAd;->b:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/nativeads/NativeBannerAd;->registerView(Landroid/view/View;Ljava/util/List;)V

    :cond_0
    return-void
.end method
