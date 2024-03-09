.class public Lcom/anythink/network/admob/GoogleAdATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field public b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public c:J

.field public d:I

.field public final e:I

.field public final f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->d:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->e:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
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
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1, p3}, Lcom/anythink/network/admob/AdmobATConst;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_7

    const-string v1, "size"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v4, -0x1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "728x90"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v5, "468x60"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const-string v5, "320x50"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_3
    const-string v5, "320x100"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "300x250"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    :cond_1
    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    .line 7
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 8
    :cond_2
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 9
    :cond_3
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 10
    :cond_4
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 11
    :cond_5
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 12
    :cond_6
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 13
    :cond_7
    :goto_2
    new-array v3, v3, [Lcom/google/android/gms/ads/AdSize;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 14
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;

    invoke-direct {v1, p0, v0}, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;-><init>(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 16
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 18
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_4
        -0x1df43056 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x5bd0337c -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    .line 19
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {p1, p3}, Lcom/anythink/network/admob/AdmobATConst;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_7

    const-string v1, "size"

    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v4, -0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "728x90"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v5, "468x60"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const-string v5, "320x50"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_3
    const-string v5, "320x100"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "300x250"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    :cond_1
    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    .line 24
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 25
    :cond_2
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 26
    :cond_3
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 27
    :cond_4
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 28
    :cond_5
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 29
    :cond_6
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 30
    :cond_7
    :goto_2
    new-array v3, v3, [Lcom/google/android/gms/ads/AdSize;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 31
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;

    invoke-direct {v1, p0, v0}, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$2;-><init>(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 33
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 35
    iget-object p0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_4
        -0x1df43056 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x5bd0337c -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 4
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
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
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->g:Ljava/lang/String;

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

    const-string v0, "unit_id"

    .line 1
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getMixedFormatAdType()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATAdapter;

    invoke-direct {v0}, Lcom/anythink/network/admob/GoogleAdATAdapter;-><init>()V

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/anythink/core/api/ATBaseAdAdapter;->thirdPartyLoad(Lcom/anythink/core/api/ATBaseAdAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/network/admob/GoogleAdATBannerAdapter$1;-><init>(Lcom/anythink/network/admob/GoogleAdATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

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

.method public supportImpressionCallback()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATBannerAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getMixedFormatAdType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
