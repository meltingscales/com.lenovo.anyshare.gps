.class public Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;
.super Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "ApplovinATRewardedVideoAdapter"


# instance fields
.field public a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field public b:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public e:Lcom/applovin/sdk/AppLovinAdClickListener;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->h:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 5
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$2;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 6
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$3;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$3;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 7
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$4;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$4;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 8
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$5;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$5;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->e:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 9
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$6;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$6;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/applovin/ApplovinATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 13
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$2;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 14
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$3;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$3;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 15
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$4;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$4;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 16
    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$5;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$5;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->e:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 17
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$6;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$6;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 2
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->e:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 3
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 4
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 5
    iput-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

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

    const-string p3, "sdkkey"

    .line 1
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->f:Ljava/lang/String;

    const-string p3, "zone_id"

    .line 2
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->g:Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->f:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object p3

    new-instance v0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;

    invoke-direct {v0, p0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;-><init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_2

    const-string p2, ""

    const-string p3, "sdkkey or zone_id is empty!"

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/applovin/ApplovinATInitManager;->getInstance()Lcom/anythink/network/applovin/ApplovinATInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/applovin/ApplovinATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v3, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->c:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v4, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v5, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->e:Lcom/applovin/sdk/AppLovinAdClickListener;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    :cond_0
    return-void
.end method
