.class public Lcom/alex/AlexMaxBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AlexMaxBannerAdapter"


# instance fields
.field public dynamicPrice:D

.field public isDynamicePrice:Z

.field public mAdUnitId:Ljava/lang/String;

.field public mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

.field public mExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

.field public mPayload:Ljava/lang/String;

.field public mSdkKey:Ljava/lang/String;

.field public mUnitType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alex/AlexMaxBannerAdapter;Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alex/AlexMaxBannerAdapter;->startLoadAd(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alex/AlexMaxBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alex/AlexMaxBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alex/AlexMaxBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alex/AlexMaxBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alex/AlexMaxBannerAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/alex/AlexMaxBannerAdapter;->registerImpressionListener()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alex/AlexMaxBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alex/AlexMaxBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alex/AlexMaxBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alex/AlexMaxBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alex/AlexMaxBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alex/AlexMaxBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private initRequestParams(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit_type"

    const-string v1, ""

    iput-object v1, p0, Lcom/alex/AlexMaxBannerAdapter;->mSdkKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/alex/AlexMaxBannerAdapter;->mAdUnitId:Ljava/lang/String;

    const-string v1, "sdk_key"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alex/AlexMaxBannerAdapter;->mSdkKey:Ljava/lang/String;

    :cond_0
    const-string v1, "unit_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alex/AlexMaxBannerAdapter;->mAdUnitId:Ljava/lang/String;

    :cond_1
    const-string v1, "payload"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alex/AlexMaxBannerAdapter;->mPayload:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lcom/alex/AlexMaxConst;->getMaxPriceValue(Ljava/util/Map;)D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/alex/AlexMaxBannerAdapter;->isDynamicePrice:Z

    iput-wide v1, p0, Lcom/alex/AlexMaxBannerAdapter;->dynamicPrice:D

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alex/AlexMaxBannerAdapter;->mUnitType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private registerImpressionListener()V
    .locals 2

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/alex/AlexMaxBannerAdapter$c;

    invoke-direct {v1, p0}, Lcom/alex/AlexMaxBannerAdapter$c;-><init>(Lcom/alex/AlexMaxBannerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private registerListener(Z)V
    .locals 2

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v1, Lcom/alex/AlexMaxBannerAdapter$b;

    invoke-direct {v1, p0, p1}, Lcom/alex/AlexMaxBannerAdapter$b;-><init>(Lcom/alex/AlexMaxBannerAdapter;Z)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    return-void
.end method

.method private startLoadAd(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_0

    const-string p2, ""

    const-string p3, "Max: context must be activity"

    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter;->mUnitType:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v2, p0, Lcom/alex/AlexMaxBannerAdapter;->mAdUnitId:Ljava/lang/String;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v0, v2, v3, p2, v4}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v2, p0, Lcom/alex/AlexMaxBannerAdapter;->mAdUnitId:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v2, p2, v3}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    iget-boolean p2, p0, Lcom/alex/AlexMaxBannerAdapter;->isDynamicePrice:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v0, "true"

    const-string v2, "disable_precache"

    invoke-virtual {p2, v2, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    iget-wide v2, p0, Lcom/alex/AlexMaxBannerAdapter;->dynamicPrice:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jC7Fp"

    invoke-virtual {p2, v3, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v2, "allow_pause_auto_refresh_immediately"

    invoke-virtual {p2, v2, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p2}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    :cond_3
    invoke-direct {p0, p4}, Lcom/alex/AlexMaxBannerAdapter;->registerListener(Z)V

    const/4 p2, -0x1

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 p4, 0x5a

    goto :goto_1

    :cond_4
    const/16 p4, 0x32

    :goto_1
    invoke-static {p1, p4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p4

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter;->mUnitType:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 p3, 0x12c

    invoke-static {p1, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p3

    const/16 v0, 0xfa

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    goto :goto_3

    :cond_5
    const-string v0, "is_adaptive"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_6

    :try_start_1
    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p3, v0}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 p1, 0x0

    :goto_2
    const/4 p3, -0x1

    goto :goto_3

    :catchall_1
    :cond_6
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    move p2, p3

    :goto_4
    if-nez p1, :cond_8

    move p1, p4

    :cond_8
    iget-object p3, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    iget-object p1, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    iput-object v1, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    return-object v0
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter;->mExtraMap:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alex/AlexMaxInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alex/AlexMaxInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/alex/AlexMaxBannerAdapter;->initRequestParams(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter;->mSdkKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alex/AlexMaxBannerAdapter$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alex/AlexMaxBannerAdapter$a;-><init>(Lcom/alex/AlexMaxBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/b/d;->runOnNetworkRequestThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_2

    const-string p2, ""

    const-string p3, "Max: sdk_key\u3001unit_id could not be null."

    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alex/AlexMaxInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/alex/AlexMaxBannerAdapter;->initRequestParams(Ljava/util/Map;)V

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const-string p1, "Max: context must be activity"

    invoke-static {p1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    :cond_0
    return v1

    :cond_1
    iput-object p4, p0, Lcom/alex/AlexMaxBannerAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object p4

    new-instance v0, Lcom/alex/AlexMaxBannerAdapter$d;

    invoke-direct {v0, p0, p1, p3}, Lcom/alex/AlexMaxBannerAdapter$d;-><init>(Lcom/alex/AlexMaxBannerAdapter;Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p4, p1, p2, v0}, Lcom/alex/AlexMaxInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return v1
.end method
