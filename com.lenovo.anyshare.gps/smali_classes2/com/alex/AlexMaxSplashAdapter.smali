.class public Lcom/alex/AlexMaxSplashAdapter;
.super Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AlexMaxSplashAdapter"


# instance fields
.field public dynamicPrice:D

.field public isDynamicePrice:Z

.field public mAdUnitId:Ljava/lang/String;

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

.field public mMaxAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field public mPayload:Ljava/lang/String;

.field public mSdkKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alex/AlexMaxSplashAdapter;Lcom/applovin/sdk/AppLovinSdk;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alex/AlexMaxSplashAdapter;->startLoadAd(Lcom/applovin/sdk/AppLovinSdk;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/alex/AlexMaxSplashAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mDismissType:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method private initRequestParams(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    iput-object v0, p0, Lcom/alex/AlexMaxSplashAdapter;->mSdkKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alex/AlexMaxSplashAdapter;->mAdUnitId:Ljava/lang/String;

    const-string v0, "sdk_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alex/AlexMaxSplashAdapter;->mSdkKey:Ljava/lang/String;

    :cond_0
    const-string v0, "unit_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alex/AlexMaxSplashAdapter;->mAdUnitId:Ljava/lang/String;

    :cond_1
    const-string v0, "payload"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alex/AlexMaxSplashAdapter;->mPayload:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lcom/alex/AlexMaxConst;->getMaxPriceValue(Ljava/util/Map;)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alex/AlexMaxSplashAdapter;->isDynamicePrice:Z

    iput-wide v0, p0, Lcom/alex/AlexMaxSplashAdapter;->dynamicPrice:D

    :cond_3
    return-void
.end method

.method private registerListener(Z)V
    .locals 2

    iget-object v0, p0, Lcom/alex/AlexMaxSplashAdapter;->mMaxAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    new-instance v1, Lcom/alex/AlexMaxSplashAdapter$b;

    invoke-direct {v1, p0, p1}, Lcom/alex/AlexMaxSplashAdapter$b;-><init>(Lcom/alex/AlexMaxSplashAdapter;Z)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private startLoadAd(Lcom/applovin/sdk/AppLovinSdk;Z)V
    .locals 3

    new-instance v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    iget-object v1, p0, Lcom/alex/AlexMaxSplashAdapter;->mAdUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v0, p0, Lcom/alex/AlexMaxSplashAdapter;->mMaxAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    iget-boolean p1, p0, Lcom/alex/AlexMaxSplashAdapter;->isDynamicePrice:Z

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lcom/alex/AlexMaxSplashAdapter;->dynamicPrice:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jC7Fp"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/alex/AlexMaxSplashAdapter;->registerListener(Z)V

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter;->mMaxAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxSplashAdapter;->mMaxAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alex/AlexMaxSplashAdapter;->mMaxAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/alex/AlexMaxSplashAdapter;->mExtraMap:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/alex/AlexMaxSplashAdapter;->mAdUnitId:Ljava/lang/String;

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

.method public isAdReady()Z
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxSplashAdapter;->mMaxAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    invoke-direct {p0, p2}, Lcom/alex/AlexMaxSplashAdapter;->initRequestParams(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/alex/AlexMaxSplashAdapter;->mSdkKey:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/alex/AlexMaxSplashAdapter;->mAdUnitId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object p3

    new-instance v0, Lcom/alex/AlexMaxSplashAdapter$a;

    invoke-direct {v0, p0}, Lcom/alex/AlexMaxSplashAdapter$a;-><init>(Lcom/alex/AlexMaxSplashAdapter;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/alex/AlexMaxInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_2

    const-string p2, ""

    const-string p3, "Max: sdk_key\u3001ad_unit_id could not be null."

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

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter;->mMaxAppOpenAd:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    return-void
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z
    .locals 0
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

    invoke-direct {p0, p2}, Lcom/alex/AlexMaxSplashAdapter;->initRequestParams(Ljava/util/Map;)V

    iput-object p4, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object p3

    new-instance p4, Lcom/alex/AlexMaxSplashAdapter$c;

    invoke-direct {p4, p0}, Lcom/alex/AlexMaxSplashAdapter$c;-><init>(Lcom/alex/AlexMaxSplashAdapter;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/alex/AlexMaxInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    const/4 p1, 0x1

    return p1
.end method
