.class public Lcom/anythink/network/unityads/UnityAdsATSplashAdapter;
.super Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "UnityAdsATSplashAdapter"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATSplashAdapter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 0

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->getInstance()Lcom/anythink/network/unityads/UnityAdsATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATSplashAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->getInstance()Lcom/anythink/network/unityads/UnityAdsATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

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

    const-string v0, "placement_id"

    .line 1
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATSplashAdapter;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getMixedFormatAdType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-direct {v0}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;-><init>()V

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/anythink/core/api/ATBaseAdAdapter;->thirdPartyLoad(Lcom/anythink/core/api/ATBaseAdAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, ""

    const-string p2, "not support unityads splash"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->getInstance()Lcom/anythink/network/unityads/UnityAdsATInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
