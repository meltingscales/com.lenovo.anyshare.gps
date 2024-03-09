.class public Lcom/sharead/topon/medaition/AdsHBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AdsHBannerAdapter"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/ushareit/ads/banner/AdView;

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->g:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/anythink/core/api/ATBiddingListener;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->e:Z

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/edd;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Cwd;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ushareit/ads/banner/AdView;

    invoke-direct {v1, p1}, Lcom/ushareit/ads/banner/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->d:Lcom/ushareit/ads/banner/AdView;

    .line 4
    iget-object p1, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->d:Lcom/ushareit/ads/banner/AdView;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/banner/AdView;->setAdInfo(Lcom/lenovo/anyshare/Cwd;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Uvd$b;->b:Lcom/lenovo/anyshare/Uvd$b;

    .line 6
    iget-object v1, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->f:Ljava/util/Map;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    :try_start_0
    const-string v3, "ad_icon"

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->d:Lcom/ushareit/ads/banner/AdView;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ushareit/ads/banner/AdView;->setShowAdIcon(Z)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->f:Ljava/util/Map;

    const-string v3, "match_view"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/Uvd$b;->a:Lcom/lenovo/anyshare/Uvd$b;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->f:Ljava/util/Map;

    const-string v3, "width"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 15
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 16
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->f:Ljava/util/Map;

    const-string v4, "height"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 18
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    :cond_3
    const/4 v1, -0x1

    :cond_4
    :goto_1
    if-lez v1, :cond_5

    if-lez v2, :cond_5

    .line 19
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Uvd$b;->a(II)Lcom/lenovo/anyshare/Uvd$b;

    move-result-object p1

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->d:Lcom/ushareit/ads/banner/AdView;

    invoke-virtual {v1, p1}, Lcom/ushareit/ads/banner/AdView;->setAdSize(Lcom/lenovo/anyshare/Uvd$b;)V

    .line 21
    iget-object p1, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->d:Lcom/ushareit/ads/banner/AdView;

    new-instance v1, Lcom/lenovo/anyshare/Qcd;

    invoke-direct {v1, p0, p2, v0}, Lcom/lenovo/anyshare/Qcd;-><init>(Lcom/sharead/topon/medaition/AdsHBannerAdapter;Lcom/anythink/core/api/ATBiddingListener;Lcom/lenovo/anyshare/Cwd;)V

    invoke-virtual {p1, v1}, Lcom/ushareit/ads/banner/AdView;->setBannerAdListener(Lcom/ushareit/ads/banner/AdView$a;)V

    .line 22
    iget-object p1, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->d:Lcom/ushareit/ads/banner/AdView;

    invoke-virtual {p1}, Lcom/ushareit/ads/banner/AdView;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->d:Lcom/ushareit/ads/banner/AdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/ads/banner/AdView;->getBannerImage()Lcom/lenovo/anyshare/cwd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->d:Lcom/ushareit/ads/banner/AdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/banner/AdView;->getBannerImage()Lcom/lenovo/anyshare/cwd;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cwd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cwd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadSingleImageBanner e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsHBannerAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit_id"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "anythink_mediation_wf_id"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->b:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/sharead/topon/medaition/AdsHBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->d:Lcom/ushareit/ads/banner/AdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/banner/AdView;->h()V

    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->b()V

    .line 2
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->d:Lcom/ushareit/ads/banner/AdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/banner/AdView;->i()V

    .line 3
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->d:Lcom/ushareit/ads/banner/AdView;

    return-object v0
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

    .line 1
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fdd;->getInstance()Lcom/lenovo/anyshare/fdd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fdd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fdd;->getInstance()Lcom/lenovo/anyshare/fdd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fdd;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->d:Lcom/ushareit/ads/banner/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/ads/banner/AdView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "params = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsHBannerAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->f:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p2}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->b(Ljava/util/Map;)V

    .line 4
    iget-object p2, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->a(Landroid/content/Context;Lcom/anythink/core/api/ATBiddingListener;)V

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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->e:Z

    .line 2
    iput-object p3, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->f:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p2}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->b(Ljava/util/Map;)V

    .line 4
    iget-object p2, p0, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_0

    const-string p2, ""

    const-string p3, "unit_id is empty."

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/sharead/topon/medaition/AdsHBannerAdapter;->a(Landroid/content/Context;Lcom/anythink/core/api/ATBiddingListener;)V

    return v0
.end method
