.class public Lcom/applovin/impl/mediation/b/d;
.super Lcom/applovin/impl/mediation/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/ad/g;


# instance fields
.field public final auA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final auB:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/b/e;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/d;->auA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/d;->auB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/mediation/b/d;Lcom/applovin/impl/mediation/g;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->ah()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/f;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/f;->yy()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/f;->yx()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, p1, Lcom/applovin/impl/mediation/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/b/e;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/d;->auA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/d;->auB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private yi()J
    .locals 6

    const-string v0, "ad_expiration_ms"

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/b/f;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/a;->aJE:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/b/f;->getLongFromFullResponse(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->aut:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/g;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getTimeToLiveMillis()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/a;->xL()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/d;->yi()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public isContainerClickable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aJW:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "inacc"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/b/d;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/b/d;-><init>(Lcom/applovin/impl/mediation/b/d;Lcom/applovin/impl/mediation/g;)V

    return-object v0
.end method

.method public setExpired()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->setExpired()V

    :cond_0
    return-void
.end method

.method public setNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->aut:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method

.method public ur()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->aut:Lcom/applovin/impl/mediation/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public yk()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->aut:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->ud()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    return-object v0
.end method

.method public yl()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->aut:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->ue()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public ym()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/f;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "template"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yn()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->auA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public yo()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->auB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method