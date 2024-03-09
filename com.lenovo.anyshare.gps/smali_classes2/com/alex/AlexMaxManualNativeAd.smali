.class public Lcom/alex/AlexMaxManualNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1


# instance fields
.field public admob_adchoices:I

.field public frameLayout:Landroid/widget/FrameLayout;

.field public mAdIconView:Landroid/view/View;

.field public mAdMediaView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mLoadCallbackListener:Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;

.field public mMaxAd:Lcom/applovin/mediation/MaxAd;

.field public mMaxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field public mMaxNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field public useMaxAdView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alex/AlexMaxManualNativeAd;->useMaxAdView:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/alex/AlexMaxManualNativeAd;->admob_adchoices:I

    iput-object p2, p0, Lcom/alex/AlexMaxManualNativeAd;->mMaxNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iput-object p3, p0, Lcom/alex/AlexMaxManualNativeAd;->mLoadCallbackListener:Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alex/AlexMaxManualNativeAd;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/alex/AlexMaxManualNativeAd;->mMaxNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    new-instance p2, Lcom/alex/AlexMaxManualNativeAd$a;

    invoke-direct {p2, p0}, Lcom/alex/AlexMaxManualNativeAd$a;-><init>(Lcom/alex/AlexMaxManualNativeAd;)V

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    iget-object p1, p0, Lcom/alex/AlexMaxManualNativeAd;->mMaxNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    new-instance p2, Lcom/alex/AlexMaxManualNativeAd$b;

    invoke-direct {p2, p0}, Lcom/alex/AlexMaxManualNativeAd$b;-><init>(Lcom/alex/AlexMaxManualNativeAd;)V

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alex/AlexMaxManualNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alex/AlexMaxManualNativeAd;->setData(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    return-void
.end method

.method private prepareForInteraction(Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/alex/AlexMaxManualNativeAd;->frameLayout:Landroid/widget/FrameLayout;

    instance-of v1, v0, Lcom/alex/AlexMaxNativeAdView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alex/AlexMaxNativeAdView;

    invoke-virtual {p1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alex/AlexMaxNativeAdView;->setClickableList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/alex/AlexMaxManualNativeAd;->mMaxNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v0, p0, Lcom/alex/AlexMaxManualNativeAd;->frameLayout:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/alex/AlexMaxNativeAdView;

    iget-object v1, p0, Lcom/alex/AlexMaxManualNativeAd;->mMaxAd:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alex/AlexMaxManualNativeAd;->mMaxNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/alex/AlexMaxManualNativeAd;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/alex/AlexMaxManualNativeAd;->mMaxAd:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->a(Ljava/util/List;Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlexMaxManualNativeAd"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, Lcom/alex/AlexMaxManualNativeAd;->mMaxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-virtual {p1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/alex/AlexMaxManualNativeAd;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setData(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 4

    iget-object v0, p0, Lcom/alex/AlexMaxManualNativeAd;->mMaxAd:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applovin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alex/AlexMaxManualNativeAd;->useMaxAdView:Z

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getOptionsView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdLogoView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdvertiserName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIconView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alex/AlexMaxManualNativeAd;->mAdIconView:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alex/AlexMaxManualNativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/alex/AlexMaxManualNativeAd;->mAdIconView:Landroid/view/View;

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/alex/AlexMaxManualNativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/alex/AlexMaxManualNativeAd;->mAdIconView:Landroid/view/View;

    :cond_2
    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMainImage()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object p1

    iget-object v0, p0, Lcom/alex/AlexMaxManualNativeAd;->mMaxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alex/AlexMaxManualNativeAd;->mAdMediaView:Landroid/view/View;

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alex/AlexMaxManualNativeAd;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/alex/AlexMaxManualNativeAd;->mAdMediaView:Landroid/view/View;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->destroy()V

    iget-object v0, p0, Lcom/alex/AlexMaxManualNativeAd;->mMaxNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alex/AlexMaxManualNativeAd;->mMaxAd:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxManualNativeAd;->mAdIconView:Landroid/view/View;

    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/alex/AlexMaxManualNativeAd;->mAdMediaView:Landroid/view/View;

    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    iget-boolean v0, p0, Lcom/alex/AlexMaxManualNativeAd;->useMaxAdView:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alex/AlexMaxNativeAdView;

    iget-object v1, p0, Lcom/alex/AlexMaxManualNativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alex/AlexMaxNativeAdView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alex/AlexMaxManualNativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/alex/AlexMaxManualNativeAd;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alex/AlexMaxManualNativeAd;->frameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getIconView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getTitleView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getDescView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getCtaView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/alex/AlexMaxManualNativeAd;->prepareForInteraction(Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    return-void
.end method

.method public startLoad(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ad_choices_placement"

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/alex/AlexMaxManualNativeAd;->admob_adchoices:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/alex/AlexMaxManualNativeAd;->admob_adchoices:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alex/AlexMaxManualNativeAd;->mMaxNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget v0, p0, Lcom/alex/AlexMaxManualNativeAd;->admob_adchoices:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "admob_ad_choices_placement"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alex/AlexMaxManualNativeAd;->mMaxNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    return-void
.end method
