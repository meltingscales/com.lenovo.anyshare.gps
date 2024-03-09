.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "newBuilder"

    invoke-static {p2, v5, v4}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 10
    new-array v5, v6, [Ljava/lang/Class;

    const-string v7, "enablePendingPurchases"

    invoke-static {v0, v7, v5}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 11
    new-array v7, v3, [Ljava/lang/Class;

    aput-object v1, v7, v6

    const-string v8, "setListener"

    invoke-static {v0, v8, v7}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 12
    new-array v8, v6, [Ljava/lang/Class;

    const-string v9, "build"

    invoke-static {v0, v9, v8}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    if-nez v8, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v6

    invoke-static {p2, v4, v2, v9}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v1, v4, v6

    new-instance v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchasesUpdatedListenerWrapper;

    invoke-direct {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchasesUpdatedListenerWrapper;-><init>()V

    .line 15
    invoke-static {p2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Proxy.newProxyInstance(\n\u2026UpdatedListenerWrapper())"

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {v0, v7, p1, v1}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 17
    :cond_2
    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, p1, p2}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, p1, p2}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    :goto_0
    return-object v2
.end method

.method private final b(Landroid/content/Context;)V
    .locals 21

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ZG;->c:Lcom/lenovo/anyshare/ZG$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZG$a;->a()Lcom/lenovo/anyshare/ZG;

    move-result-object v18

    if-eqz v18, :cond_3

    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "com.android.billingclient.api.Purchase"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "com.android.billingclient.api.SkuDetails"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    if-nez v10, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "queryPurchases"

    invoke-static {v4, v2, v1}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 11
    new-array v1, v3, [Ljava/lang/Class;

    const-string v2, "getPurchasesList"

    invoke-static {v5, v2, v1}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 12
    new-array v1, v3, [Ljava/lang/Class;

    const-string v2, "getOriginalJson"

    invoke-static {v6, v2, v1}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 13
    new-array v1, v3, [Ljava/lang/Class;

    invoke-static {v7, v2, v1}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .line 14
    new-array v1, v3, [Ljava/lang/Class;

    invoke-static {v8, v2, v1}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    invoke-virtual/range {v18 .. v18}, Lcom/lenovo/anyshare/ZG;->d()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v2, v3

    aput-object v9, v2, v0

    const-string v0, "querySkuDetailsAsync"

    .line 17
    invoke-static {v4, v0, v2}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 18
    new-array v1, v1, [Ljava/lang/Class;

    .line 19
    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v10, v1, v2

    const-string v2, "queryPurchaseHistoryAsync"

    .line 20
    invoke-static {v4, v2, v1}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17

    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    if-eqz v0, :cond_3

    if-nez v17, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    .line 21
    invoke-direct {v3, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 22
    new-instance v20, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    move-object/from16 v1, v20

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v19}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/lenovo/anyshare/ZG;Lcom/lenovo/anyshare/Ulk;)V

    invoke-static/range {v20 .. v20}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->g(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)V

    .line 23
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->b()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->h(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->b()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$a;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->b()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method
