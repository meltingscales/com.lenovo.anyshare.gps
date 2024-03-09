.class public Lcom/sharead/topon/medaition/AdsHNativeAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AdsHNativeAdapter"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/Wcd;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/topon/medaition/AdsHNativeAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/anythink/core/api/ATBiddingListener;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->e:Z

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/edd;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Cwd;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Wcd;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/Wcd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v1, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->d:Lcom/lenovo/anyshare/Wcd;

    .line 4
    iget-object p1, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->d:Lcom/lenovo/anyshare/Wcd;

    new-instance v1, Lcom/lenovo/anyshare/Scd;

    invoke-direct {v1, p0, p2, v0}, Lcom/lenovo/anyshare/Scd;-><init>(Lcom/sharead/topon/medaition/AdsHNativeAdapter;Lcom/anythink/core/api/ATBiddingListener;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v1, p1, Lcom/lenovo/anyshare/Wcd;->d:Lcom/lenovo/anyshare/Wcd$a;

    .line 5
    iget-object p1, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->d:Lcom/lenovo/anyshare/Wcd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Wcd;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/sharead/topon/medaition/AdsHNativeAdapter;)Lcom/lenovo/anyshare/Wcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->d:Lcom/lenovo/anyshare/Wcd;

    return-object p0
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

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "anythink_mediation_wf_id"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->b:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/sharead/topon/medaition/AdsHNativeAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/sharead/topon/medaition/AdsHNativeAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/sharead/topon/medaition/AdsHNativeAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/sharead/topon/medaition/AdsHNativeAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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
    invoke-static {}, Lcom/lenovo/anyshare/fdd;->getInstance()Lcom/lenovo/anyshare/fdd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fdd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->c:Ljava/lang/String;

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
    invoke-direct {p0, p2}, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->b(Ljava/util/Map;)V

    .line 2
    iget-object p2, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->a(Landroid/content/Context;Lcom/anythink/core/api/ATBiddingListener;)V

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

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "params = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AdsHNativeAdapter"

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->e:Z

    .line 3
    invoke-direct {p0, p2}, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->b(Ljava/util/Map;)V

    .line 4
    iget-object p2, p0, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_0

    const-string p2, ""

    const-string p4, "unit_id is empty."

    .line 6
    invoke-interface {p1, p2, p4}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p3

    .line 7
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/sharead/topon/medaition/AdsHNativeAdapter;->a(Landroid/content/Context;Lcom/anythink/core/api/ATBiddingListener;)V

    return p3
.end method
