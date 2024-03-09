.class public Lcom/anythink/network/onlineapi/OnlineApiATAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/anythink/basead/d/e;

.field public b:Lcom/anythink/core/common/f/n;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
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
    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->c:Ljava/lang/String;

    const-string v0, "basead_params"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/f/n;

    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->b:Lcom/anythink/core/common/f/n;

    .line 4
    new-instance p2, Lcom/anythink/basead/d/e;

    sget-object v0, Lcom/anythink/basead/d/b$b;->b:Lcom/anythink/basead/d/b$b;

    iget-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->b:Lcom/anythink/core/common/f/n;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/anythink/basead/d/e;-><init>(Landroid/content/Context;Lcom/anythink/basead/d/b$b;Lcom/anythink/core/common/f/n;Z)V

    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->a:Lcom/anythink/basead/d/e;

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->a:Lcom/anythink/basead/d/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->a:Lcom/anythink/basead/d/e;

    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
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
    iput-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->c:Ljava/lang/String;

    const-string v0, "basead_params"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/f/n;

    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->b:Lcom/anythink/core/common/f/n;

    .line 3
    new-instance p2, Lcom/anythink/basead/d/e;

    sget-object v0, Lcom/anythink/basead/d/b$b;->b:Lcom/anythink/basead/d/b$b;

    iget-object v1, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->b:Lcom/anythink/core/common/f/n;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/anythink/basead/d/e;-><init>(Landroid/content/Context;Lcom/anythink/basead/d/b$b;Lcom/anythink/core/common/f/n;Z)V

    iput-object p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->a:Lcom/anythink/basead/d/e;

    const/4 p2, -0x1

    if-eqz p3, :cond_1

    :try_start_0
    const-string v0, "key_width"

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, -0x1

    :goto_1
    :try_start_1
    const-string v1, "key_height"

    .line 5
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    .line 6
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gtz v0, :cond_2

    .line 8
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    if-gtz p2, :cond_3

    mul-int/lit8 p2, v0, 0x3

    .line 9
    div-int/lit8 p2, p2, 0x4

    :cond_3
    if-le v0, p3, :cond_4

    goto :goto_3

    :cond_4
    move p3, v0

    :goto_3
    if-le p2, v1, :cond_5

    move p2, v1

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->a:Lcom/anythink/basead/d/e;

    new-instance v1, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;-><init>(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;IILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/d/e;->a(Lcom/anythink/basead/e/d;)V

    return-void
.end method
