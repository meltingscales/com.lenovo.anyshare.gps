.class public Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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

    const-string v0, "size"

    .line 2
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x59df59c2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_2

    const v2, 0x5bd0337c

    if-eq v1, v2, :cond_1

    const v2, 0x60b65fb2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "728x90"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "468x60"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "320x50"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_5

    .line 5
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x140

    if-lez v0, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    const/16 v2, 0x32

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    goto :goto_2

    .line 6
    :cond_5
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x2d8

    if-lez v0, :cond_6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    const/16 v2, 0x5a

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    goto :goto_2

    .line 7
    :cond_7
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x1d4

    if-lez v0, :cond_8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    const/16 v2, 0x3c

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    :goto_2
    if-eqz p3, :cond_a

    const-string v1, "key_width"

    .line 8
    invoke-static {p3, v1, v4}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "key_height"

    .line 9
    invoke-static {p3, v2, v4}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    if-lez v1, :cond_a

    if-lez p3, :cond_a

    .line 10
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    if-lez v0, :cond_9

    int-to-float v1, v1

    .line 11
    invoke-static {p1, v1}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_9
    int-to-float v0, v1

    .line 12
    invoke-static {p1, v0}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_3
    int-to-float p3, p3

    .line 13
    invoke-static {p1, p3}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p2, v0, p3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 14
    :cond_a
    new-instance p3, Lcom/unity3d/services/banners/BannerView;

    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a:Ljava/lang/String;

    invoke-direct {p3, p1, v0, p2}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 15
    new-instance p1, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;

    invoke-direct {p1, p0}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;-><init>(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)V

    invoke-virtual {p3, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 16
    invoke-virtual {p3}, Lcom/unity3d/services/banners/BannerView;->load()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    const-string v0, "size"

    .line 18
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x59df59c2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_2

    const v2, 0x5bd0337c

    if-eq v1, v2, :cond_1

    const v2, 0x60b65fb2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "728x90"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "468x60"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "320x50"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_5

    .line 21
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x140

    if-lez v0, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    const/16 v2, 0x32

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    goto :goto_2

    .line 22
    :cond_5
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x2d8

    if-lez v0, :cond_6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    const/16 v2, 0x5a

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    goto :goto_2

    .line 23
    :cond_7
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x1d4

    if-lez v0, :cond_8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    const/16 v2, 0x3c

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    :goto_2
    if-eqz p3, :cond_a

    const-string v1, "key_width"

    .line 24
    invoke-static {p3, v1, v4}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "key_height"

    .line 25
    invoke-static {p3, v2, v4}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    if-lez v1, :cond_a

    if-lez p3, :cond_a

    .line 26
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    if-lez v0, :cond_9

    int-to-float v1, v1

    .line 27
    invoke-static {p1, v1}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_9
    int-to-float v0, v1

    .line 28
    invoke-static {p1, v0}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_3
    int-to-float p3, p3

    .line 29
    invoke-static {p1, p3}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p2, v0, p3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 30
    :cond_a
    new-instance p3, Lcom/unity3d/services/banners/BannerView;

    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a:Ljava/lang/String;

    invoke-direct {p3, p1, v0, p2}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 31
    new-instance p1, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;

    invoke-direct {p1, p0}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;-><init>(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)V

    invoke-virtual {p3, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 32
    invoke-virtual {p3}, Lcom/unity3d/services/banners/BannerView;->load()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->b:Lcom/unity3d/services/banners/BannerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->b:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 4
    iput-object v1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->b:Lcom/unity3d/services/banners/BannerView;

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->b:Lcom/unity3d/services/banners/BannerView;

    return-object v0
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
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a:Ljava/lang/String;

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

    const-string v0, "game_id"

    .line 1
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement_id"

    .line 2
    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_1

    const-string p2, "UnityAds context must be activity."

    .line 6
    invoke-interface {p1, v1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->getInstance()Lcom/anythink/network/unityads/UnityAdsATInitManager;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$1;-><init>(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_4

    const-string p2, "unityads game_id, placement_id is empty!"

    .line 9
    invoke-interface {p1, v1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
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

.method public supportImpressionCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
