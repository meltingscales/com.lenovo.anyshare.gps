.class public Lcom/anythink/network/bigo/BigoATInitManager;
.super Lcom/anythink/core/api/ATInitMediation;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "BigoATInitManager"

.field public static volatile a:Lcom/anythink/network/bigo/BigoATInitManager;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitMediation;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->c:I

    .line 3
    iput v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->d:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->e:J

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->h:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->j:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/bigo/BigoATInitManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/network/bigo/BigoATInitManager;ZLjava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/api/MediationInitCallback;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v2, p2}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->h:Z

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/api/MediationInitCallback;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, p2}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->h:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic b(Lcom/anythink/network/bigo/BigoATInitManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static getInstance()Lcom/anythink/network/bigo/BigoATInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/network/bigo/BigoATInitManager;->a:Lcom/anythink/network/bigo/BigoATInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/network/bigo/BigoATInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/network/bigo/BigoATInitManager;->a:Lcom/anythink/network/bigo/BigoATInitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/network/bigo/BigoATInitManager;

    invoke-direct {v1}, Lcom/anythink/network/bigo/BigoATInitManager;-><init>()V

    sput-object v1, Lcom/anythink/network/bigo/BigoATInitManager;->a:Lcom/anythink/network/bigo/BigoATInitManager;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/network/bigo/BigoATInitManager;->a:Lcom/anythink/network/bigo/BigoATInitManager;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/anythink/network/bigo/BigoATInitManager;->getInstance()Lcom/anythink/network/bigo/BigoATInitManager;

    move-result-object v0

    new-instance v7, Lcom/anythink/network/bigo/BigoATInitManager$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/network/bigo/BigoATInitManager$3;-><init>(Lcom/anythink/network/bigo/BigoATInitManager;Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {v0, p1, p2, v7}, Lcom/anythink/network/bigo/BigoATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "UA_6.2.81"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "BigoAds"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    const-string v0, "sg.bigo.ads.BigoAdSdk"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "app_ccpa_switch"

    .line 1
    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_1
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    .line 6
    :cond_1
    monitor-exit v1

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/anythink/network/bigo/BigoATInitManager;->f:Ljava/util/List;

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/anythink/network/bigo/BigoATInitManager;->f:Ljava/util/List;

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    iget-object v2, p0, Lcom/anythink/network/bigo/BigoATInitManager;->f:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    iget-boolean p3, p0, Lcom/anythink/network/bigo/BigoATInitManager;->h:Z

    if-eqz p3, :cond_5

    .line 11
    monitor-exit v1

    return-void

    :cond_5
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/anythink/network/bigo/BigoATInitManager;->h:Z

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "app_id"

    .line 14
    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {v2}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    .line 16
    invoke-virtual {v2, v1}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/anythink/network/bigo/BigoATInitManager;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 18
    iget-object v2, p0, Lcom/anythink/network/bigo/BigoATInitManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/AdConfig$Builder;->setChannel(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 19
    :cond_6
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v1, p3}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 21
    :cond_7
    iget p3, p0, Lcom/anythink/network/bigo/BigoATInitManager;->c:I

    if-ltz p3, :cond_8

    .line 22
    invoke-virtual {v1, p3}, Lsg/bigo/ads/api/AdConfig$Builder;->setAge(I)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 23
    :cond_8
    iget p3, p0, Lcom/anythink/network/bigo/BigoATInitManager;->d:I

    if-ltz p3, :cond_9

    .line 24
    invoke-virtual {v1, p3}, Lsg/bigo/ads/api/AdConfig$Builder;->setGender(I)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 25
    :cond_9
    iget-wide v2, p0, Lcom/anythink/network/bigo/BigoATInitManager;->e:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-ltz p3, :cond_a

    .line 26
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/api/AdConfig$Builder;->setActivatedTime(J)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 27
    :cond_a
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    new-instance v0, Lcom/anythink/network/bigo/BigoATInitManager$1;

    invoke-direct {v0, p0, p3}, Lcom/anythink/network/bigo/BigoATInitManager$1;-><init>(Lcom/anythink/network/bigo/BigoATInitManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->i:Ljava/lang/Runnable;

    .line 29
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/anythink/network/bigo/BigoATInitManager;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "network_ext"

    .line 30
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/api/AdConfig$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 38
    sget-object v0, Lcom/anythink/network/bigo/BigoATInitManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse networkExt failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_b
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object p2

    new-instance v0, Lcom/anythink/network/bigo/BigoATInitManager$2;

    invoke-direct {v0, p0, p3}, Lcom/anythink/network/bigo/BigoATInitManager$2;-><init>(Lcom/anythink/network/bigo/BigoATInitManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setActivatedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->e:J

    return-void
.end method

.method public setAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->c:I

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->b:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/network/bigo/BigoATInitManager;->d:I

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-static {p1, p3, p2}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
