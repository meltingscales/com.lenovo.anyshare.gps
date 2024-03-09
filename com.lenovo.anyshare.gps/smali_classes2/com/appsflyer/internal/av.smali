.class public final Lcom/appsflyer/internal/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

.field public final AFInAppEventType:Lcom/appsflyer/internal/az;

.field public AFKeystoreWrapper:Lcom/android/billingclient/api/BillingClient;

.field public final getLevel:Lcom/appsflyer/internal/bh;

.field public final valueOf:Lcom/appsflyer/internal/bd;

.field public values:Lcom/appsflyer/internal/bf;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/bd;Lcom/appsflyer/internal/bf;Lcom/appsflyer/internal/az;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/av;->valueOf:Lcom/appsflyer/internal/bd;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/av;->values:Lcom/appsflyer/internal/bf;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/av;->AFInAppEventType:Lcom/appsflyer/internal/az;

    .line 5
    iput-object p4, p0, Lcom/appsflyer/internal/av;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p5, p0, Lcom/appsflyer/internal/av;->getLevel:Lcom/appsflyer/internal/bh;

    return-void
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/av;ZLjava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/appsflyer/internal/aa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/appsflyer/internal/aa;-><init>(ZZLjava/util/List;Ljava/util/Map;)V

    .line 2
    iget-object p2, p0, Lcom/appsflyer/internal/av;->getLevel:Lcom/appsflyer/internal/bh;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/ag;->getHostName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "https://%sars.%s/api/v1/android/validate_subscription"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v5, p2, Lcom/appsflyer/internal/bh;->AFInAppEventParameterName:Lcom/appsflyer/internal/n;

    .line 6
    iget-object v5, v5, Lcom/appsflyer/internal/n;->values:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id"

    .line 7
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v6, "AppUserId"

    invoke-virtual {v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "cuid"

    .line 9
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v5, p2, Lcom/appsflyer/internal/bh;->AFInAppEventParameterName:Lcom/appsflyer/internal/n;

    .line 11
    iget-object v5, v5, Lcom/appsflyer/internal/n;->values:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v5, v6}, Lcom/appsflyer/internal/aa;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_version_name"

    .line 14
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v6, p2, Lcom/appsflyer/internal/bh;->AFInAppEventParameterName:Lcom/appsflyer/internal/n;

    .line 17
    iget-object v6, v6, Lcom/appsflyer/internal/n;->values:Landroid/content/Context;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v7}, Lcom/appsflyer/internal/z;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/b$e$a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 18
    iget-object v6, v6, Lcom/appsflyer/internal/b$e$a;->valueOf:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_2

    const-string v7, "advertising_id"

    .line 19
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    iget-object v6, p2, Lcom/appsflyer/internal/bh;->AFInAppEventParameterName:Lcom/appsflyer/internal/n;

    .line 21
    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v6, v6, Lcom/appsflyer/internal/n;->values:Landroid/content/Context;

    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/appsflyer/internal/al;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appsflyer_id"

    .line 22
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "os_version"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Lcom/appsflyer/internal/ag;->valueOf:Ljava/lang/String;

    const-string v7, "sdk_version"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "device_data"

    .line 25
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lcom/appsflyer/internal/aa;->AFInAppEventParameterName()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_cached"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lcom/appsflyer/internal/aa;->values()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "SANDBOX"

    goto :goto_1

    :cond_3
    const-string v5, "PRODUCTION"

    :goto_1
    const-string v6, "environment"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v5, v0, Lcom/appsflyer/internal/aa;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v6, "additional_parameters"

    .line 29
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v0, v0, Lcom/appsflyer/internal/aa;->valueOf:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 33
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v8

    const-string v9, "token"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v6

    const-string v8, "subscription_id"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "subscriptions"

    .line 37
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 39
    new-instance v3, Lcom/appsflyer/internal/v;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-string v6, "POST"

    invoke-direct {v3, v1, v0, v6, v5}, Lcom/appsflyer/internal/v;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    .line 41
    iget-object p2, p2, Lcom/appsflyer/internal/bh;->values:Lcom/appsflyer/internal/u;

    new-instance v0, Lcom/appsflyer/internal/bk;

    invoke-direct {v0}, Lcom/appsflyer/internal/bk;-><init>()V

    .line 42
    new-instance v1, Lcom/appsflyer/internal/bm;

    iget-object v5, p2, Lcom/appsflyer/internal/u;->values:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p2, Lcom/appsflyer/internal/u;->AFInAppEventParameterName:Lcom/appsflyer/internal/bj;

    invoke-direct {v1, v3, v5, p2, v0}, Lcom/appsflyer/internal/bm;-><init>(Lcom/appsflyer/internal/v;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bj;Lcom/appsflyer/internal/br;)V

    .line 43
    new-instance p2, Lcom/appsflyer/internal/av$4;

    invoke-direct {p2, p0, p1, v2}, Lcom/appsflyer/internal/av$4;-><init>(Lcom/appsflyer/internal/av;ZLcom/appsflyer/internal/z;)V

    .line 44
    iget-object p0, v1, Lcom/appsflyer/internal/bm;->AFInAppEventParameterName:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_5

    .line 45
    iget-object p0, v1, Lcom/appsflyer/internal/bm;->values:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/appsflyer/internal/bm$3;

    invoke-direct {p1, v1, p2}, Lcom/appsflyer/internal/bm$3;-><init>(Lcom/appsflyer/internal/bm;Lcom/appsflyer/internal/bl;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 46
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Http call is already executed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/av;->AFKeystoreWrapper:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/av;->values:Lcom/appsflyer/internal/bf;

    .line 3
    new-instance v1, Lcom/appsflyer/internal/ax;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/ax;-><init>(Lcom/appsflyer/internal/av;)V

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/bf;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/appsflyer/internal/av;->AFKeystoreWrapper:Lcom/android/billingclient/api/BillingClient;

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/av;->AFKeystoreWrapper:Lcom/android/billingclient/api/BillingClient;

    .line 10
    new-instance v1, Lcom/appsflyer/internal/aw;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/aw;-><init>(Lcom/appsflyer/internal/av;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 11
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/NoClassDefFoundError;

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "It seems your app uses different Play Billing library version than the SDK. Please use v.3.0.3"

    .line 12
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    :cond_2
    const-string v1, "Failed to setup Play billing"

    .line 13
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
