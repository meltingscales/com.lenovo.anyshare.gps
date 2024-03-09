.class public Lcom/anythink/network/admob/GoogleAdATSplashAdapter;
.super Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "GoogleAdATSplashAdapter"


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public f:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public g:Lcom/google/android/gms/ads/appopen/AppOpenAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->d:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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

    .line 3
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;-><init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 4
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;-><init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$2;-><init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 6
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;-><init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->c:I

    return p0
.end method

.method public static synthetic g(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)I
    .locals 1

    const/16 v0, 0x63

    .line 1
    iput v0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mDismissType:I

    return v0
.end method

.method public static synthetic i(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->d:Landroid/os/Bundle;

    .line 3
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 4
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

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
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "context is null."

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "unit_id"

    .line 2
    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_1

    const-string p2, "unitId is empty."

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    const-string v1, "orientation"

    .line 6
    invoke-static {p2, v1, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$1;-><init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

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

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->isAdReady()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, ""

    const-string p2, "GAM Ad not ready."

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;

    invoke-direct {p2, p0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;-><init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)V

    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 4
    iget-object p2, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    iget-object p2, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
