.class public Lcom/alex/AlexMaxRewardedVideoAdapter;
.super Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AlexMaxRewardedVideoAdapter"


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

.field public mMaxRewardedAd:Lcom/alex/AlexMaxRewardAd;

.field public mPayload:Ljava/lang/String;

.field public mSdkKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alex/AlexMaxRewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alex/AlexMaxRewardedVideoAdapter;Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alex/AlexMaxRewardedVideoAdapter;->startLoadAd(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alex/AlexMaxRewardedVideoAdapter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/alex/AlexMaxRewardedVideoAdapter;->checkBiddingCache()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alex/AlexMaxRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method private checkBiddingCache()Z
    .locals 5

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alex/AlexMaxInitManager;->checkC2SCacheOffer(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alex/AlexMaxBiddingInfo;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/alex/AlexMaxBiddingInfo;->adObject:Ljava/lang/Object;

    instance-of v3, v2, Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/alex/AlexMaxBiddingInfo;->maxAd:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alex/AlexMaxInitManager;->getMaxAdEcpm(Lcom/applovin/mediation/MaxAd;)D

    move-result-wide v3

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    iput-object v1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private createImpressionListener()Lcom/applovin/mediation/MaxRewardedAdListener;
    .locals 1

    new-instance v0, Lcom/alex/AlexMaxRewardedVideoAdapter$c;

    invoke-direct {v0, p0}, Lcom/alex/AlexMaxRewardedVideoAdapter$c;-><init>(Lcom/alex/AlexMaxRewardedVideoAdapter;)V

    return-object v0
.end method

.method private createLoadListener(Z)Lcom/applovin/mediation/MaxRewardedAdListener;
    .locals 1

    new-instance v0, Lcom/alex/AlexMaxRewardedVideoAdapter$b;

    invoke-direct {v0, p0, p1}, Lcom/alex/AlexMaxRewardedVideoAdapter$b;-><init>(Lcom/alex/AlexMaxRewardedVideoAdapter;Z)V

    return-object v0
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

    iput-object v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mSdkKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mAdUnitId:Ljava/lang/String;

    const-string v0, "sdk_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mSdkKey:Ljava/lang/String;

    :cond_0
    const-string v0, "unit_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mAdUnitId:Ljava/lang/String;

    :cond_1
    const-string v0, "payload"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mPayload:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lcom/alex/AlexMaxConst;->getMaxPriceValue(Ljava/util/Map;)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->isDynamicePrice:Z

    iput-wide v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->dynamicPrice:D

    :cond_3
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
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/alex/AlexMaxRewardAd;->getInstance(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;Ljava/lang/String;)Lcom/alex/AlexMaxRewardAd;

    move-result-object p1

    iput-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mMaxRewardedAd:Lcom/alex/AlexMaxRewardAd;

    iget-boolean p2, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->isDynamicePrice:Z

    if-eqz p2, :cond_2

    iget-wide v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->dynamicPrice:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jC7Fp"

    invoke-virtual {p1, v0, p2}, Lcom/alex/AlexMaxRewardAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mMaxRewardedAd:Lcom/alex/AlexMaxRewardAd;

    invoke-direct {p0, p3}, Lcom/alex/AlexMaxRewardedVideoAdapter;->createLoadListener(Z)Lcom/applovin/mediation/MaxRewardedAdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alex/AlexMaxRewardAd;->load(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mMaxRewardedAd:Lcom/alex/AlexMaxRewardAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mMaxRewardedAd:Lcom/alex/AlexMaxRewardAd;

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

    iget-object v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mExtraMap:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mAdUnitId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mMaxRewardedAd:Lcom/alex/AlexMaxRewardAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alex/AlexMaxRewardAd;->isReady()Z

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

    invoke-direct {p0, p2}, Lcom/alex/AlexMaxRewardedVideoAdapter;->initRequestParams(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mPayload:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, ""

    if-nez p3, :cond_3

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object p1

    iget-object p2, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mAdUnitId:Ljava/lang/String;

    iget-object p3, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mPayload:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/alex/AlexMaxInitManager;->requestC2SOffer(Ljava/lang/String;Ljava/lang/String;)Lcom/alex/AlexMaxBiddingInfo;

    move-result-object p1

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alex/AlexMaxInitManager;->getApplovinSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mUserId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/alex/AlexMaxBiddingInfo;->adObject:Ljava/lang/Object;

    instance-of p3, p2, Lcom/alex/AlexMaxRewardAd;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/alex/AlexMaxRewardAd;

    invoke-virtual {p2}, Lcom/alex/AlexMaxRewardAd;->isReady()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/alex/AlexMaxBiddingInfo;->adObject:Ljava/lang/Object;

    check-cast p1, Lcom/alex/AlexMaxRewardAd;

    iput-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mMaxRewardedAd:Lcom/alex/AlexMaxRewardAd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->createLoadListener(Z)Lcom/applovin/mediation/MaxRewardedAdListener;

    iget-object p2, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p2, :cond_2

    new-array p1, p1, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p2, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_2

    const-string p2, "Max: Bidding Cache is Empty or not ready."

    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p3, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mSdkKey:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mAdUnitId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object p3

    new-instance v0, Lcom/alex/AlexMaxRewardedVideoAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/alex/AlexMaxRewardedVideoAdapter$a;-><init>(Lcom/alex/AlexMaxRewardedVideoAdapter;Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/alex/AlexMaxInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_6

    const-string p2, "Max: sdk_key\u3001ad_unit_id could not be null."

    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
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
    .locals 1

    iget-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mMaxRewardedAd:Lcom/alex/AlexMaxRewardAd;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alex/AlexMaxRewardedVideoAdapter;->createImpressionListener()Lcom/applovin/mediation/MaxRewardedAdListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alex/AlexMaxRewardAd;->show(Lcom/applovin/mediation/MaxRewardedAdListener;)V

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

    invoke-direct {p0, p2}, Lcom/alex/AlexMaxRewardedVideoAdapter;->initRequestParams(Ljava/util/Map;)V

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
    iput-object p4, p0, Lcom/alex/AlexMaxRewardedVideoAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object p3

    new-instance p4, Lcom/alex/AlexMaxRewardedVideoAdapter$d;

    invoke-direct {p4, p0, p1}, Lcom/alex/AlexMaxRewardedVideoAdapter$d;-><init>(Lcom/alex/AlexMaxRewardedVideoAdapter;Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/alex/AlexMaxInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return v0
.end method
