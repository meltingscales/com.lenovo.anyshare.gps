.class public Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;
.super Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/anythink/basead/d/g;

.field public b:Lcom/anythink/core/common/f/n;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit_id"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->c:Ljava/lang/String;

    const/4 v0, 0x5

    const-string v1, "orientation"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const-string v2, "countdown"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :cond_2
    const-string v2, "allows_skip"

    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    const-string v2, "basead_params"

    .line 12
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/f/n;

    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->b:Lcom/anythink/core/common/f/n;

    .line 13
    new-instance p2, Lcom/anythink/basead/d/g;

    sget-object v2, Lcom/anythink/basead/d/b$b;->b:Lcom/anythink/basead/d/b$b;

    iget-object v4, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->b:Lcom/anythink/core/common/f/n;

    invoke-direct {p2, p1, v2, v4}, Lcom/anythink/basead/d/g;-><init>(Landroid/content/Context;Lcom/anythink/basead/d/b$b;Lcom/anythink/core/common/f/n;)V

    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/d/g;

    .line 14
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/d/g;

    new-instance p2, Lcom/anythink/basead/d/c$a;

    invoke-direct {p2}, Lcom/anythink/basead/d/c$a;-><init>()V

    .line 15
    invoke-virtual {p2, v1}, Lcom/anythink/basead/d/c$a;->d(I)Lcom/anythink/basead/d/c$a;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lcom/anythink/basead/d/c$a;->e(I)Lcom/anythink/basead/d/c$a;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v3}, Lcom/anythink/basead/d/c$a;->f(I)Lcom/anythink/basead/d/c$a;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/anythink/basead/d/c$a;->a()Lcom/anythink/basead/d/c;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/basead/d/c;)V

    .line 20
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/d/g;

    new-instance p2, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;

    invoke-direct {p2, p0}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;-><init>(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)V

    invoke-virtual {p1, p2}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/basead/e/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/d/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/d/g;->b()V

    .line 3
    iput-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/d/g;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->b:Lcom/anythink/core/common/f/n;

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
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isAdReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/d/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/basead/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->d:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/d/g;

    invoke-static {v1}, Lcom/anythink/basead/b;->a(Lcom/anythink/basead/d/b;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->d:Ljava/util/Map;

    :cond_1
    return v0
.end method

.method public isSupportCustomSkipView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
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

    const-string p3, "unit_id"

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    iput-object p3, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->c:Ljava/lang/String;

    const/4 p3, 0x5

    const-string v0, "orientation"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v1, "countdown"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    :cond_2
    const-string v1, "allows_skip"

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    const-string v1, "basead_params"

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/f/n;

    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->b:Lcom/anythink/core/common/f/n;

    .line 12
    new-instance p2, Lcom/anythink/basead/d/g;

    sget-object v1, Lcom/anythink/basead/d/b$b;->b:Lcom/anythink/basead/d/b$b;

    iget-object v3, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->b:Lcom/anythink/core/common/f/n;

    invoke-direct {p2, p1, v1, v3}, Lcom/anythink/basead/d/g;-><init>(Landroid/content/Context;Lcom/anythink/basead/d/b$b;Lcom/anythink/core/common/f/n;)V

    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/d/g;

    .line 13
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/d/g;

    new-instance p2, Lcom/anythink/basead/d/c$a;

    invoke-direct {p2}, Lcom/anythink/basead/d/c$a;-><init>()V

    .line 14
    invoke-virtual {p2, v0}, Lcom/anythink/basead/d/c$a;->d(I)Lcom/anythink/basead/d/c$a;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Lcom/anythink/basead/d/c$a;->e(I)Lcom/anythink/basead/d/c$a;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v2}, Lcom/anythink/basead/d/c$a;->f(I)Lcom/anythink/basead/d/c$a;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/anythink/basead/d/c$a;->a()Lcom/anythink/basead/d/c;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/basead/d/c;)V

    .line 19
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/d/g;

    new-instance p2, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;

    invoke-direct {p2, p0}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;-><init>(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)V

    invoke-virtual {p1, p2}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/basead/e/a;)V

    .line 20
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/d/g;

    new-instance p2, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$1;-><init>(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)V

    invoke-virtual {p1, p2}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/basead/e/c;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/d/g;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->isCustomSkipView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/d/g;

    invoke-virtual {p1}, Lcom/anythink/basead/d/g;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a:Lcom/anythink/basead/d/g;

    invoke-virtual {p1, p2}, Lcom/anythink/basead/d/g;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
