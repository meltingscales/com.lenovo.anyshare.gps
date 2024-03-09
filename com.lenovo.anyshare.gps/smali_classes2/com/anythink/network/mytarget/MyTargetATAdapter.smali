.class public Lcom/anythink/network/mytarget/MyTargetATAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "MyTargetATAdapter"


# instance fields
.field public a:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter;->c:I

    const-string v0, "1"

    .line 3
    iput-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/mytarget/MyTargetATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/my/target/nativeads/NativeAd;

    invoke-direct {v0, p3, p1}, Lcom/my/target/nativeads/NativeAd;-><init>(ILandroid/content/Context;)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesPlacement(I)V

    .line 4
    :cond_0
    new-instance p2, Lcom/anythink/network/mytarget/MyTargetATAdapter$1;

    invoke-direct {p2, p0, p4, p1}, Lcom/anythink/network/mytarget/MyTargetATAdapter$1;-><init>(Lcom/anythink/network/mytarget/MyTargetATAdapter;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, p5}, Lcom/my/target/nativeads/NativeAd;->loadFromBid(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->load()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/mytarget/MyTargetATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/my/target/nativeads/NativeBannerAd;

    invoke-direct {v0, p3, p1}, Lcom/my/target/nativeads/NativeBannerAd;-><init>(ILandroid/content/Context;)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/my/target/nativeads/NativeBannerAd;->setAdChoicesPlacement(I)V

    .line 4
    :cond_0
    new-instance p2, Lcom/anythink/network/mytarget/MyTargetATAdapter$2;

    invoke-direct {p2, p0, p4, p1}, Lcom/anythink/network/mytarget/MyTargetATAdapter$2;-><init>(Lcom/anythink/network/mytarget/MyTargetATAdapter;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/my/target/nativeads/NativeBannerAd;->setListener(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;)V

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, p5}, Lcom/my/target/nativeads/NativeBannerAd;->loadFromBid(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeBannerAd;->load()V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/network/mytarget/MyTargetATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/mytarget/MyTargetATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/mytarget/MyTargetATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/mytarget/MyTargetATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/mytarget/MyTargetATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/mytarget/MyTargetATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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

    iput p3, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter;->c:I
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

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->a(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V

    return-void
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
    iget v0, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter;->c:I

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

    const-string v0, "slot_id"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

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
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unit_type"

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter;->a:Ljava/lang/String;

    :cond_2
    const-string v0, "payload"

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/anythink/network/mytarget/MyTargetATAdapter;->startLoadAd(Landroid/content/Context;Ljava/util/Map;)V

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

.method public startLoadAd(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
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

    const-string v0, "ad_choices_placement"

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    const/4 p2, -0x1

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_1
    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_8

    .line 5
    iget v0, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter;->c:I

    iget-object v1, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter;->d:Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/my/target/nativeads/NativeAd;

    invoke-direct {v3, v0, p1}, Lcom/my/target/nativeads/NativeAd;-><init>(ILandroid/content/Context;)V

    if-ltz p2, :cond_6

    .line 7
    invoke-virtual {v3, p2}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesPlacement(I)V

    .line 8
    :cond_6
    new-instance p2, Lcom/anythink/network/mytarget/MyTargetATAdapter$1;

    invoke-direct {p2, p0, v1, p1}, Lcom/anythink/network/mytarget/MyTargetATAdapter$1;-><init>(Lcom/anythink/network/mytarget/MyTargetATAdapter;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    invoke-virtual {v3, v2}, Lcom/my/target/nativeads/NativeAd;->loadFromBid(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_7
    invoke-virtual {v3}, Lcom/my/target/nativeads/NativeAd;->load()V

    return-void

    .line 12
    :cond_8
    iget v0, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter;->c:I

    iget-object v1, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter;->d:Ljava/lang/String;

    .line 13
    new-instance v3, Lcom/my/target/nativeads/NativeBannerAd;

    invoke-direct {v3, v0, p1}, Lcom/my/target/nativeads/NativeBannerAd;-><init>(ILandroid/content/Context;)V

    if-ltz p2, :cond_9

    .line 14
    invoke-virtual {v3, p2}, Lcom/my/target/nativeads/NativeBannerAd;->setAdChoicesPlacement(I)V

    .line 15
    :cond_9
    new-instance p2, Lcom/anythink/network/mytarget/MyTargetATAdapter$2;

    invoke-direct {p2, p0, v1, p1}, Lcom/anythink/network/mytarget/MyTargetATAdapter$2;-><init>(Lcom/anythink/network/mytarget/MyTargetATAdapter;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Lcom/my/target/nativeads/NativeBannerAd;->setListener(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;)V

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 17
    invoke-virtual {v3, v2}, Lcom/my/target/nativeads/NativeBannerAd;->loadFromBid(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_a
    invoke-virtual {v3}, Lcom/my/target/nativeads/NativeBannerAd;->load()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
