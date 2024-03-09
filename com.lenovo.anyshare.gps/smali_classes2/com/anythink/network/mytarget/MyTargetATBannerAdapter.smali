.class public Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MyTargetATBannerAdapter"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/my/target/ads/MyTargetView;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;Lcom/my/target/ads/MyTargetView;)Lcom/my/target/ads/MyTargetView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->d:Lcom/my/target/ads/MyTargetView;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 3
    new-instance v0, Lcom/my/target/ads/MyTargetView;

    invoke-direct {v0, p1}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x215ddd38

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x59df59c2

    if-eq v1, v2, :cond_1

    const v2, 0x60b65fb2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "728x90"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "320x50"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "300x250"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    .line 5
    sget-object p1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    goto :goto_2

    .line 7
    :cond_5
    sget-object p1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 8
    :goto_2
    iget v1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->b:I

    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->setSlotId(I)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/my/target/ads/MyTargetView;->setRefreshAd(Z)V

    .line 11
    new-instance p1, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;

    invoke-direct {p1, p0}, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;-><init>(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)V

    invoke-virtual {v0, p1}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    .line 12
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/my/target/ads/MyTargetView;->loadFromBid(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->load()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->d:Lcom/my/target/ads/MyTargetView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->d:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->destroy()V

    .line 4
    iput-object v1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->d:Lcom/my/target/ads/MyTargetView;

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->d:Lcom/my/target/ads/MyTargetView;

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

    :try_start_0
    const-string p3, "slot_id"

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getInstance()Lcom/anythink/network/mytarget/MyTargetATInitManager;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->a(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V

    return-void
.end method

.method public getMediationInitManager()Lcom/anythink/core/api/ATInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getInstance()Lcom/anythink/network/mytarget/MyTargetATInitManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getInstance()Lcom/anythink/network/mytarget/MyTargetATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getInstance()Lcom/anythink/network/mytarget/MyTargetATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    const-string p3, "slot_id"

    .line 1
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_0

    const-string p2, ""

    const-string p3, "MyTarget slot_id = null"

    .line 4
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->b:I

    const-string p3, "size"

    .line 6
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->c:Ljava/lang/String;

    const-string p3, "payload"

    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->e:Ljava/lang/String;

    .line 8
    new-instance p2, Lcom/my/target/ads/MyTargetView;

    invoke-direct {p2, p1}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->c:Ljava/lang/String;

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x215ddd38

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x59df59c2

    if-eq v0, v1, :cond_3

    const v1, 0x60b65fb2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "728x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "320x50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "300x250"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p3, 0x0

    :cond_5
    :goto_0
    if-eqz p3, :cond_7

    if-eq p3, v3, :cond_6

    .line 10
    sget-object p1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    goto :goto_1

    .line 11
    :cond_6
    sget-object p1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    goto :goto_1

    .line 12
    :cond_7
    sget-object p1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 13
    :goto_1
    iget p3, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->b:I

    invoke-virtual {p2, p3}, Lcom/my/target/ads/MyTargetView;->setSlotId(I)V

    .line 14
    invoke-virtual {p2, p1}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V

    .line 15
    invoke-virtual {p2, v2}, Lcom/my/target/ads/MyTargetView;->setRefreshAd(Z)V

    .line 16
    new-instance p1, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;

    invoke-direct {p1, p0}, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;-><init>(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)V

    invoke-virtual {p2, p1}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/my/target/ads/MyTargetView;->loadFromBid(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_8
    invoke-virtual {p2}, Lcom/my/target/ads/MyTargetView;->load()V

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getInstance()Lcom/anythink/network/mytarget/MyTargetATInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method
