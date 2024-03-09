.class public Lcom/sharead/topon/medaition/AdsHSplashAdapter;
.super Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/add$a;


# static fields
.field public static final a:Ljava/lang/String; = "AdsHSplashAdapter"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/add;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/topon/medaition/AdsHSplashAdapter;)Lcom/lenovo/anyshare/add;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->d:Lcom/lenovo/anyshare/add;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/anythink/core/api/ATBiddingListener;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->e:Z

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/edd;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Cwd;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/add;

    invoke-direct {v1, p1, p0, v0}, Lcom/lenovo/anyshare/add;-><init>(Landroid/content/Context;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v1, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->d:Lcom/lenovo/anyshare/add;

    .line 4
    iget-object p1, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->d:Lcom/lenovo/anyshare/add;

    new-instance v1, Lcom/lenovo/anyshare/Zcd;

    invoke-direct {v1, p0, p2, v0}, Lcom/lenovo/anyshare/Zcd;-><init>(Lcom/sharead/topon/medaition/AdsHSplashAdapter;Lcom/anythink/core/api/ATBiddingListener;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v1, p1, Lcom/lenovo/anyshare/add;->b:Lcom/lenovo/anyshare/add$b;

    .line 5
    iget-object p1, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->d:Lcom/lenovo/anyshare/add;

    iput-object p0, p1, Lcom/lenovo/anyshare/add;->c:Lcom/lenovo/anyshare/add$a;

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/add;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/sharead/topon/medaition/AdsHSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->c:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->b:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->b:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/sharead/topon/medaition/AdsHSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/sharead/topon/medaition/AdsHSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/sharead/topon/medaition/AdsHSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/sharead/topon/medaition/AdsHSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->c:Ljava/lang/String;

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

.method public getSplashEyeAd()Lcom/anythink/splashad/api/IATSplashEyeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->d:Lcom/lenovo/anyshare/add;

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->d:Lcom/lenovo/anyshare/add;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/add;->b()Z

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

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "params = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AdsHSplashAdapter"

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->b(Ljava/util/Map;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mPlacementId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "   "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->a(Landroid/content/Context;Lcom/anythink/core/api/ATBiddingListener;)V

    return-void
.end method

.method public onClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    :cond_0
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    :cond_0
    return-void
.end method

.method public onSkip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->d:Lcom/lenovo/anyshare/add;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/add;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ycd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Ycd;-><init>(Lcom/sharead/topon/medaition/AdsHSplashAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z
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
            ">;",
            "Lcom/anythink/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    const-string p3, "AdsHSplashAdapter"

    const-string v0, "ads startBiddingRequest"

    .line 1
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->e:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->b(Ljava/util/Map;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPlacementId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_0

    const-string p2, ""

    const-string p3, "unit_id is empty."

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->a(Landroid/content/Context;Lcom/anythink/core/api/ATBiddingListener;)V

    return v0
.end method
