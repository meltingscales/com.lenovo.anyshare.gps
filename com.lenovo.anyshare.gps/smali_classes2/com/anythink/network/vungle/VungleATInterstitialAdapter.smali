.class public Lcom/anythink/network/vungle/VungleATInterstitialAdapter;
.super Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/HeaderBiddingCallback;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/vungle/warren/AdConfig;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/vungle/warren/LoadAdCallback;

.field public final f:Lcom/vungle/warren/PlayAdCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->d:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;

    invoke-direct {v0, p0}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;-><init>(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->e:Lcom/vungle/warren/LoadAdCallback;

    .line 5
    new-instance v0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$2;-><init>(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->f:Lcom/vungle/warren/PlayAdCallback;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/anythink/network/vungle/VungleATInitManager;->a(Ljava/lang/String;Lcom/vungle/warren/HeaderBiddingCallback;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->b:Lcom/vungle/warren/AdConfig;

    iget-object v3, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->e:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->b:Lcom/vungle/warren/AdConfig;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->e:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/anythink/network/vungle/VungleATInitManager;->a(Ljava/lang/String;Lcom/vungle/warren/HeaderBiddingCallback;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->b:Lcom/vungle/warren/AdConfig;

    iget-object v3, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->e:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->b:Lcom/vungle/warren/AdConfig;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->e:Lcom/vungle/warren/LoadAdCallback;

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p0, v1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic p(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method


# virtual methods
.method public adAvailableForBidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->e:Lcom/vungle/warren/LoadAdCallback;

    .line 2
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->b:Lcom/vungle/warren/AdConfig;

    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
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
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string p3, "placement_id"

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lcom/anythink/network/vungle/VungleATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    return-void
.end method

.method public getMediationInitManager()Lcom/anythink/core/api/ATInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/vungle/VungleATInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/vungle/VungleATInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
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

    const-string v0, "ad_sound"

    const-string v1, "ad_orientation"

    const-string v2, "app_id"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "placement_id"

    .line 2
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "payload"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v2, Lcom/vungle/warren/AdConfig;

    invoke-direct {v2}, Lcom/vungle/warren/AdConfig;-><init>()V

    iput-object v2, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->b:Lcom/vungle/warren/AdConfig;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->b:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1, v3}, Lcom/vungle/warren/AdConfig;->setOrdinal(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->b:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/AdConfig;->setOrdinal(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_4
    :goto_0
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 14
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->b:Lcom/vungle/warren/AdConfig;

    if-eq p3, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/vungle/warren/AdConfig;->setMuted(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_6
    :goto_1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$3;

    invoke-direct {v0, p0}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$3;-><init>(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/anythink/network/vungle/VungleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void

    .line 17
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_8

    const-string p2, ""

    const-string p3, "vungle appid & placementId is empty."

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onBidTokenAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/vungle/VungleATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->b:Lcom/vungle/warren/AdConfig;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->f:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->b:Lcom/vungle/warren/AdConfig;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->f:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {p1, v0, v1}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V

    return-void
.end method
