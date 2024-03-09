.class public final Lcom/lenovo/anyshare/PG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Landroid/content/ServiceConnection;

.field public static f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static g:Landroid/content/Intent;

.field public static h:Ljava/lang/Object;

.field public static final i:Lcom/lenovo/anyshare/PG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PG;

    invoke-direct {v0}, Lcom/lenovo/anyshare/PG;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/PG;->i:Lcom/lenovo/anyshare/PG;

    .line 2
    const-class v0, Lcom/lenovo/anyshare/PG;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/PG;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/PG;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/PG;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/PG;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final a()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/PG;->i:Lcom/lenovo/anyshare/PG;

    invoke-direct {v0}, Lcom/lenovo/anyshare/PG;->b()V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/PG;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jH;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/PG;->i:Lcom/lenovo/anyshare/PG;

    invoke-direct {v0}, Lcom/lenovo/anyshare/PG;->c()V

    :cond_1
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "productId"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sku"

    .line 15
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchase"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 17
    sget-object v3, Lcom/lenovo/anyshare/PG;->a:Ljava/lang/String;

    const-string v4, "Error parsing in-app purchase data."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lcom/lenovo/anyshare/PG;->h:Ljava/lang/Object;

    invoke-static {p1, v1, p2, p3}, Lcom/lenovo/anyshare/VG;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "it"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, p3}, Lcom/lenovo/anyshare/jH;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/PG;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/PG;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/PG;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/lenovo/anyshare/PG;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/PG;Ljava/lang/Object;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/lenovo/anyshare/PG;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/PG;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/PG;->h:Ljava/lang/Object;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/PG;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/PG;->c:Ljava/lang/Boolean;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/PG;->c:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_G;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/PG;->d:Ljava/lang/Boolean;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/VG;->a()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(\"com.android.vend\u2026ge(\"com.android.vending\")"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/PG;->g:Landroid/content/Intent;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/LG;

    invoke-direct {v0}, Lcom/lenovo/anyshare/LG;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/PG;->e:Landroid/content/ServiceConnection;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/OG;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OG;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/PG;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PG;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_4

    .line 4
    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    sget-object v3, Lcom/lenovo/anyshare/PG;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/PG;->g:Landroid/content/Intent;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/lenovo/anyshare/PG;->e:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_1
    const-string v0, "serviceConnection"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "intent"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "callbacks"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_0
    return-void
.end method
