.class public Lcom/anythink/network/adx/AdxATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/anythink/core/common/f/n;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/anythink/basead/d/a;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/adx/AdxATBannerAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->d:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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

    const-string v0, "close_button"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "size"

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "320x50"

    :goto_1
    if-eqz p3, :cond_2

    const-string v3, "key_height"

    .line 9
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v2, v2

    goto :goto_2

    :catch_0
    move-exception p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    const-string p3, "basead_params"

    .line 13
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/f/n;

    iput-object p2, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->a:Lcom/anythink/core/common/f/n;

    .line 14
    new-instance p2, Lcom/anythink/basead/d/a;

    sget-object p3, Lcom/anythink/basead/d/b$b;->a:Lcom/anythink/basead/d/b$b;

    iget-object v3, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->a:Lcom/anythink/core/common/f/n;

    invoke-direct {p2, p1, p3, v3}, Lcom/anythink/basead/d/a;-><init>(Landroid/content/Context;Lcom/anythink/basead/d/b$b;Lcom/anythink/core/common/f/n;)V

    iput-object p2, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->c:Lcom/anythink/basead/d/a;

    .line 15
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->c:Lcom/anythink/basead/d/a;

    new-instance p2, Lcom/anythink/basead/d/c$a;

    invoke-direct {p2}, Lcom/anythink/basead/d/c$a;-><init>()V

    .line 16
    invoke-virtual {p2, v0}, Lcom/anythink/basead/d/c$a;->c(I)Lcom/anythink/basead/d/c$a;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Lcom/anythink/basead/d/c$a;->b(Ljava/lang/String;)Lcom/anythink/basead/d/c$a;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v2}, Lcom/anythink/basead/d/c$a;->g(I)Lcom/anythink/basead/d/c$a;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/anythink/basead/d/c$a;->a()Lcom/anythink/basead/d/c;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/basead/d/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/basead/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->c:Lcom/anythink/basead/d/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/adx/AdxATBannerAdapter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic s(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic t(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic u(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic v(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic w(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic x(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic y(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->d:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->c:Lcom/anythink/basead/d/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/basead/e/a;)V

    .line 4
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->c:Lcom/anythink/basead/d/a;

    invoke-virtual {v1}, Lcom/anythink/basead/d/a;->b()V

    .line 5
    iput-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->c:Lcom/anythink/basead/d/a;

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->c:Lcom/anythink/basead/d/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/anythink/basead/b;->a(Lcom/anythink/basead/d/b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->b:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->d:Landroid/view/View;

    return-object v0
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

    const-string p3, "basead_params"

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/core/common/f/n;

    .line 2
    new-instance v0, Lcom/anythink/network/adx/AdxBidRequestInfo;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-direct {v0, p1, p3}, Lcom/anythink/network/adx/AdxBidRequestInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/anythink/network/adx/AdxBidRequestInfo;->fillBannerData(Ljava/util/Map;)V

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p4, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V

    :cond_1
    return-void
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
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->getInstance()Lcom/anythink/network/adx/AdxATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/adx/AdxATInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->a:Lcom/anythink/core/common/f/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
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
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/network/adx/AdxATBannerAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->c:Lcom/anythink/basead/d/a;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/anythink/network/adx/AdxATBannerAdapter$2;

    .line 4
    invoke-virtual {p1}, Lcom/anythink/basead/d/b;->f()Lcom/anythink/core/common/f/m;

    move-result-object p3

    invoke-virtual {p0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0}, Lcom/anythink/network/adx/AdxATBannerAdapter$2;-><init>(Lcom/anythink/network/adx/AdxATBannerAdapter;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/h;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/basead/e/a;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->c:Lcom/anythink/basead/d/a;

    new-instance p2, Lcom/anythink/network/adx/AdxATBannerAdapter$3;

    invoke-direct {p2, p0}, Lcom/anythink/network/adx/AdxATBannerAdapter$3;-><init>(Lcom/anythink/network/adx/AdxATBannerAdapter;)V

    invoke-virtual {p1, p2}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/basead/d/b$a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/network/adx/AdxATBannerAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter;->c:Lcom/anythink/basead/d/a;

    new-instance p2, Lcom/anythink/network/adx/AdxATBannerAdapter$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/adx/AdxATBannerAdapter$1;-><init>(Lcom/anythink/network/adx/AdxATBannerAdapter;)V

    invoke-virtual {p1, p2}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/basead/e/c;)V

    return-void
.end method
