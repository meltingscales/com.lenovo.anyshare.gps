.class public Lcom/anythink/network/vungle/VungleATAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/vungle/warren/AdConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/vungle/VungleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/anythink/network/vungle/VungleATAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/vungle/VungleATAdapter$2;-><init>(Lcom/anythink/network/vungle/VungleATAdapter;)V

    .line 3
    new-instance v1, Lcom/anythink/network/vungle/VungleATNativeAd;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATAdapter;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/network/vungle/VungleATAdapter;->b:Lcom/vungle/warren/AdConfig;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/anythink/network/vungle/VungleATNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;)V

    .line 4
    invoke-virtual {v1}, Lcom/anythink/network/vungle/VungleATNativeAd;->startLoadAd()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/vungle/VungleATAdapter;Landroid/content/Context;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/anythink/network/vungle/VungleATAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/vungle/VungleATAdapter$2;-><init>(Lcom/anythink/network/vungle/VungleATAdapter;)V

    .line 6
    new-instance v1, Lcom/anythink/network/vungle/VungleATNativeAd;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATAdapter;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/anythink/network/vungle/VungleATAdapter;->b:Lcom/vungle/warren/AdConfig;

    invoke-direct {v1, p1, v2, p0, v0}, Lcom/anythink/network/vungle/VungleATNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;)V

    .line 7
    invoke-virtual {v1}, Lcom/anythink/network/vungle/VungleATNativeAd;->startLoadAd()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/vungle/VungleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/vungle/VungleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/vungle/VungleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/vungle/VungleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/vungle/VungleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 0

    return-void
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
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATAdapter;->a:Ljava/lang/String;

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

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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

    const-string v1, "ad_choices_placement"

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

    iput-object v3, p0, Lcom/anythink/network/vungle/VungleATAdapter;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATAdapter;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v2, Lcom/vungle/warren/AdConfig;

    invoke-direct {v2}, Lcom/vungle/warren/AdConfig;-><init>()V

    iput-object v2, p0, Lcom/anythink/network/vungle/VungleATAdapter;->b:Lcom/vungle/warren/AdConfig;

    if-eqz p3, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATAdapter;->b:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1, v5}, Lcom/vungle/warren/AdConfig;->setAdOptionsPosition(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATAdapter;->b:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1, v4}, Lcom/vungle/warren/AdConfig;->setAdOptionsPosition(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATAdapter;->b:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1, v3}, Lcom/vungle/warren/AdConfig;->setAdOptionsPosition(I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATAdapter;->b:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/AdConfig;->setAdOptionsPosition(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_5
    :goto_0
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 14
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATAdapter;->b:Lcom/vungle/warren/AdConfig;

    if-eq p3, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v0, v2}, Lcom/vungle/warren/AdConfig;->setMuted(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_7
    :goto_1
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/vungle/VungleATAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/network/vungle/VungleATAdapter$1;-><init>(Lcom/anythink/network/vungle/VungleATAdapter;Landroid/content/Context;)V

    invoke-virtual {p3, v0, p2, v1}, Lcom/anythink/network/vungle/VungleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void

    .line 17
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_9

    const-string p2, ""

    const-string p3, " appid & placementId is empty."

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
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
