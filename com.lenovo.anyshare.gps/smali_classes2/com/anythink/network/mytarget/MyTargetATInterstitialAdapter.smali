.class public Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;
.super Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MyTargetATInterstitialAdapter"


# instance fields
.field public b:I

.field public c:Z

.field public d:Lcom/my/target/ads/InterstitialAd;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/my/target/ads/InterstitialAd;

    iget v1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->b:I

    invoke-direct {v0, v1, p1}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->d:Lcom/my/target/ads/InterstitialAd;

    .line 4
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->d:Lcom/my/target/ads/InterstitialAd;

    new-instance v0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;

    invoke-direct {v0, p0}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;-><init>(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)V

    invoke-virtual {p1, v0}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->d:Lcom/my/target/ads/InterstitialAd;

    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/target/ads/BaseInterstitialAd;->loadFromBid(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->d:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/BaseInterstitialAd;->load()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->d:Lcom/my/target/ads/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->d:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->destroy()V

    .line 4
    iput-object v1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->d:Lcom/my/target/ads/InterstitialAd;

    :cond_0
    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
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
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string p3, "slot_id"

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getInstance()Lcom/anythink/network/mytarget/MyTargetATInitManager;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->a(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V

    return-void
.end method

.method public getMediationInitManager()Lcom/anythink/core/api/ATInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getInstance()Lcom/anythink/network/mytarget/MyTargetATInitManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getInstance()Lcom/anythink/network/mytarget/MyTargetATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getInstance()Lcom/anythink/network/mytarget/MyTargetATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->d:Lcom/my/target/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->c:Z

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

    const-string p3, "slot_id"

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_0

    const-string p2, ""

    const-string p3, "MyTarget slot_id = null"

    .line 4
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->b:I

    const-string p3, "payload"

    .line 6
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->e:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/my/target/ads/InterstitialAd;

    iget p3, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->b:I

    invoke-direct {p2, p3, p1}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->d:Lcom/my/target/ads/InterstitialAd;

    .line 8
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->d:Lcom/my/target/ads/InterstitialAd;

    new-instance p2, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter$1;-><init>(Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;)V

    invoke-virtual {p1, p2}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->d:Lcom/my/target/ads/InterstitialAd;

    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/target/ads/BaseInterstitialAd;->loadFromBid(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->d:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/BaseInterstitialAd;->load()V

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getInstance()Lcom/anythink/network/mytarget/MyTargetATInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->isAdReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->c:Z

    .line 3
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInterstitialAdapter;->d:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/BaseInterstitialAd;->show()V

    :cond_0
    return-void
.end method
