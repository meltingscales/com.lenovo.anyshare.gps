.class public Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;
.super Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field public c:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public g:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 4
    new-instance p2, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;-><init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)V

    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->g:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 5
    new-instance p2, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;

    invoke-direct {p2, p0, p1}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;-><init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 8
    new-instance p2, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$1;-><init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)V

    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->g:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 9
    new-instance p2, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;

    invoke-direct {p2, p0, p1}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;-><init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->g:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)I
    .locals 1

    const/16 v0, 0x63

    .line 1
    iput v0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mDismissType:I

    return v0
.end method

.method public static synthetic n(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 3
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->g:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 5
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 6
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/admob/AdMobATInitManager;->getGoogleAdManagerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/admob/AdMobATInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "unit_id"

    .line 1
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_0

    const-string p2, ""

    const-string p3, "unitId is empty."

    .line 4
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;-><init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/admob/AdMobATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->c:Z

    .line 3
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$4;-><init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->d:Ljava/lang/String;

    const-string v0, "show(), activity = null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
