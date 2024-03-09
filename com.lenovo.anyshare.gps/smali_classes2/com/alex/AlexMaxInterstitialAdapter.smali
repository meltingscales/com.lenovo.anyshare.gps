.class public Lcom/alex/AlexMaxInterstitialAdapter;
.super Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AlexMaxInterstitialAdapter"


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

.field public mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public mPayload:Ljava/lang/String;

.field public mSdkKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alex/AlexMaxInterstitialAdapter;Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alex/AlexMaxInterstitialAdapter;->startLoadAd(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alex/AlexMaxInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alex/AlexMaxInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/alex/AlexMaxInterstitialAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mDismissType:I

    return p1
.end method

.method public static synthetic access$200(Lcom/alex/AlexMaxInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alex/AlexMaxInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alex/AlexMaxInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alex/AlexMaxInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alex/AlexMaxInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alex/AlexMaxInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alex/AlexMaxInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alex/AlexMaxInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

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

    iput-object v0, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mSdkKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mAdUnitId:Ljava/lang/String;

    const-string v0, "sdk_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mSdkKey:Ljava/lang/String;

    :cond_0
    const-string v0, "unit_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mAdUnitId:Ljava/lang/String;

    :cond_1
    const-string v0, "payload"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mPayload:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lcom/alex/AlexMaxConst;->getMaxPriceValue(Ljava/util/Map;)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alex/AlexMaxInterstitialAdapter;->isDynamicePrice:Z

    iput-wide v0, p0, Lcom/alex/AlexMaxInterstitialAdapter;->dynamicPrice:D

    :cond_3
    return-void
.end method

.method private registerListener(Z)V
    .locals 2

    iget-object v0, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    new-instance v1, Lcom/alex/AlexMaxInterstitialAdapter$b;

    invoke-direct {v1, p0, p1}, Lcom/alex/AlexMaxInterstitialAdapter$b;-><init>(Lcom/alex/AlexMaxInterstitialAdapter;Z)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private startLoadAd(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Z)V
    .locals 2

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
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v1, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mAdUnitId:Ljava/lang/String;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, v1, p2, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-boolean p1, p0, Lcom/alex/AlexMaxInterstitialAdapter;->isDynamicePrice:Z

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/alex/AlexMaxInterstitialAdapter;->dynamicPrice:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jC7Fp"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p3}, Lcom/alex/AlexMaxInterstitialAdapter;->registerListener(Z)V

    iget-object p1, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    iget-object v0, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    iget-object v0, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    iput-object v1, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

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

    iget-object v0, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mExtraMap:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mAdUnitId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

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

    invoke-direct {p0, p2}, Lcom/alex/AlexMaxInterstitialAdapter;->initRequestParams(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mSdkKey:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mAdUnitId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object p3

    new-instance v0, Lcom/alex/AlexMaxInterstitialAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/alex/AlexMaxInterstitialAdapter$a;-><init>(Lcom/alex/AlexMaxInterstitialAdapter;Landroid/content/Context;)V

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

.method public show(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mMaxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    :cond_0
    return-void
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z
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
            ">;",
            "Lcom/anythink/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/alex/AlexMaxInterstitialAdapter;->initRequestParams(Ljava/util/Map;)V

    instance-of p3, p1, Landroid/app/Activity;

    const/4 v0, 0x1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    const-string p1, "Max: context must be activity"

    invoke-static {p1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    :cond_0
    return v0

    :cond_1
    iput-object p4, p0, Lcom/alex/AlexMaxInterstitialAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object p3

    new-instance p4, Lcom/alex/AlexMaxInterstitialAdapter$c;

    invoke-direct {p4, p0, p1}, Lcom/alex/AlexMaxInterstitialAdapter$c;-><init>(Lcom/alex/AlexMaxInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/alex/AlexMaxInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return v0
.end method
