.class public final Lcom/my/tracker/obfuscated/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/m0$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/my/tracker/obfuscated/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/android/billingclient/api/BillingClientStateListener;

.field public final e:Lcom/my/tracker/obfuscated/m0$b;

.field public final f:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/android/billingclient/api/Purchase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "com.android.billingclient.api.Purchase"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/billingclient/api/BillingClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "com.android.billingclient.api.BillingClient"

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/obfuscated/m0;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    sput-object v0, Lcom/my/tracker/obfuscated/m0;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/my/tracker/obfuscated/m0$b;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/my/tracker/obfuscated/m0$b;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/m0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/my/tracker/obfuscated/m0$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/m0$a;-><init>(Lcom/my/tracker/obfuscated/m0;)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/m0;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/m0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/m0;->e:Lcom/my/tracker/obfuscated/m0$b;

    invoke-static {p4}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    sget-object p3, Lcom/lenovo/anyshare/Fcc;->a:Lcom/lenovo/anyshare/Fcc;

    invoke-virtual {p1, p3}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/m0;->f:Lcom/android/billingclient/api/BillingClient;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/m0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m0;)Lcom/my/tracker/obfuscated/m0$b;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/obfuscated/m0;->e:Lcom/my/tracker/obfuscated/m0$b;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/my/tracker/obfuscated/r0;
    .locals 4

    sget-object v0, Lcom/my/tracker/obfuscated/m0;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ProductHelper: purchase helper is disabled"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    instance-of v0, p0, Lcom/android/billingclient/api/Purchase;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v2

    invoke-static {v0, p0, v2, v3}, Lcom/my/tracker/obfuscated/r0;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/my/tracker/obfuscated/r0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "ProductHelper error: exception occurred while processing uncasted object"

    invoke-static {v0, p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m0;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/m0;->c(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;Lcom/my/tracker/obfuscated/m0$b;Landroid/content/Context;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/my/tracker/obfuscated/m0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/m0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/my/tracker/obfuscated/m0$b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/m0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/m0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ProductHelper error: error while creating ProductHelper"

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-interface {p2, p1, p0}, Lcom/my/tracker/obfuscated/m0$b;->a(ILjava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/List;ZLcom/my/tracker/obfuscated/m0$b;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/tracker/obfuscated/r0;",
            ">;Z",
            "Lcom/my/tracker/obfuscated/m0$b;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ProductHelper: empty purchases list"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0}, Lcom/my/tracker/obfuscated/m0$b;->a(ILjava/util/Map;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "subs"

    goto :goto_0

    :cond_1
    const-string p1, "inapp"

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/obfuscated/r0;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/r0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/lenovo/anyshare/qdc;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/lenovo/anyshare/qdc;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/my/tracker/obfuscated/m0$b;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/my/tracker/obfuscated/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/m0;->d(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/m0;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/m0;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/pdc;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/pdc;-><init>(Lcom/my/tracker/obfuscated/m0;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m0;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    const-string v0, "ProductHelper: end connection with billing client"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/my/tracker/obfuscated/m0;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m0;->f:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ProductHelper error: exception while end connection:"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductHelper: querying for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m0;->f:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/lenovo/anyshare/odc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/odc;-><init>(Lcom/my/tracker/obfuscated/m0;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProductHelper error: exception while querying details for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/m0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m0;->a()V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    :try_start_0
    const-string v0, "ProductHelper: start connection with billing client"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m0;->f:Lcom/android/billingclient/api/BillingClient;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m0;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    sget-object v0, Lcom/my/tracker/obfuscated/m0;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "ProductHelper error: exception while start connection:"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ProductHelper: skuDetails has already been received"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "{empty message}"

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProductHelper: getSkuDetails completed with errorCode: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/m0;->e:Lcom/my/tracker/obfuscated/m0$b;

    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, v1, p2}, Lcom/my/tracker/obfuscated/m0$b;->a(ILjava/util/Map;)V

    return-void

    :cond_3
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ProductHelper: populating map of skuDetails data"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "ProductHelper error: exception while parsing skuData"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/my/tracker/obfuscated/m0;->e:Lcom/my/tracker/obfuscated/m0$b;

    invoke-interface {p2, v2, p1}, Lcom/my/tracker/obfuscated/m0$b;->a(ILjava/util/Map;)V

    return-void

    :cond_6
    :goto_3
    const-string p1, "ProductHelper: null list of skuDetail has been received"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/m0;->e:Lcom/my/tracker/obfuscated/m0$b;

    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, v2, p2}, Lcom/my/tracker/obfuscated/m0$b;->a(ILjava/util/Map;)V

    return-void
.end method
