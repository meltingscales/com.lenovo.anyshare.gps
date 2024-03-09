.class public Lcom/lenovo/anyshare/ZXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/android/billingclient/api/BillingClient;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/lenovo/anyshare/_Xi;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/util/concurrent/locks/Condition;

.field public i:I

.field public j:Lcom/lenovo/anyshare/mYi;

.field public volatile k:J

.field public l:Landroid/os/Handler;

.field public m:J

.field public n:J

.field public o:Lcom/lenovo/anyshare/OXi;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:J

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "shareit_ai_pic_1time"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "shareit_ai_pic_10time"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "shareit_ai_pic_5time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "shareit_ai_pic_20time"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "shareit_ai_pic_50time"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ZXi;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mYi;Lcom/lenovo/anyshare/_Xi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ZXi;->c:I

    const/16 v0, -0x3e7

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/ZXi;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/ZXi;->e:I

    .line 5
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/ZXi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ZXi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/ZXi;->h:Ljava/util/concurrent/locks/Condition;

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/ZXi;->i:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/ZXi;->k:J

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/RXi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/RXi;-><init>(Lcom/lenovo/anyshare/ZXi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZXi;->l:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZXi;->p:Z

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/ZXi;->q:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/ZXi;->r:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZXi;->u:Ljava/util/ArrayList;

    .line 14
    iput-object p3, p0, Lcom/lenovo/anyshare/ZXi;->f:Lcom/lenovo/anyshare/_Xi;

    .line 15
    iput-object p2, p0, Lcom/lenovo/anyshare/ZXi;->j:Lcom/lenovo/anyshare/mYi;

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZXi;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZXi;)Lcom/lenovo/anyshare/OXi;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/ZXi;->o:Lcom/lenovo/anyshare/OXi;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXi;->j:Lcom/lenovo/anyshare/mYi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZXi;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mYi;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXi;->r:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXi;->b:Lcom/android/billingclient/api/BillingClient;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ZXi;->n:J

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXi;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZXi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZXi;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ZXi;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZXi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ZXi;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZXi;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/ZXi;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZXi;->h:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/ZXi;->n:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/BYi;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "acknowledgePurchase()  already acknowledge  return().......  "

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acknowledgePurchase()  purchaseToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXi;->b:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/lenovo/anyshare/YXi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YXi;-><init>(Lcom/lenovo/anyshare/ZXi;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXi;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/PXi;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 2

    .line 10
    iget-object v0, p1, Lcom/lenovo/anyshare/PXi;->d:Lcom/lenovo/anyshare/OXi;

    iput-object v0, p0, Lcom/lenovo/anyshare/ZXi;->o:Lcom/lenovo/anyshare/OXi;

    .line 11
    iget-boolean v0, p1, Lcom/lenovo/anyshare/PXi;->e:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZXi;->p:Z

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/PXi;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/ZXi;->q:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/lenovo/anyshare/PXi;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/ZXi;->r:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXi;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/BYi;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ZXi;->k:J

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXi;->b:Lcom/android/billingclient/api/BillingClient;

    iget-object p1, p1, Lcom/lenovo/anyshare/PXi;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dYi;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/XXi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/XXi;-><init>(Lcom/lenovo/anyshare/ZXi;Lcom/lenovo/anyshare/dYi;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXi;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    const-string p1, "queryInAppPurchases()....."

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXi;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "consumeAsync()  billingClient not ready---- return "

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/lenovo/anyshare/ZXi;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/ZXi;->s:I

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/ZXi;->b:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/lenovo/anyshare/TXi;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/TXi;-><init>(Lcom/lenovo/anyshare/ZXi;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/ZXi;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "productId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/AYi;->i(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/mYi;->b:Lcom/lenovo/anyshare/mYi;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mYi;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/fYi;->a(Lcom/android/billingclient/api/ProductDetails;)Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/fYi;->a(Lcom/android/billingclient/api/ProductDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/AYi;->j(Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "purchaseTime"

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/AYi;->c(J)V

    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/AYi;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXi;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "subs"

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/WXi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WXi;-><init>(Lcom/lenovo/anyshare/ZXi;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/ZXi;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v2, v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXi;->h:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/ZXi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw v0

    .line 11
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "queryPurchases unlock========"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ZXi;->a(Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-wide v1, v0, Lcom/lenovo/anyshare/NXi;->e:J

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/NXi;->d:I

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retryConnectDepConfig()  enter .... retryCount= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lenovo/anyshare/ZXi;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , maxCFRetryCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  cf_delay_time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZXi;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "retryConnectDepConfig()  return conn suc"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget v3, p0, Lcom/lenovo/anyshare/ZXi;->e:I

    if-le v3, v0, :cond_1

    const-string v0, "retryConnectDepConfig()  return over maxCFRetryCount"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v3, v0

    .line 8
    iput v3, p0, Lcom/lenovo/anyshare/ZXi;->e:I

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/ZXi;->l:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/ZXi;->l:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 1

    const-string v0, "onBillingServiceDisconnected_callback"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/BYi;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXi;->f:Lcom/lenovo/anyshare/_Xi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/_Xi;->b()V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/ZXi;->d:I

    iput v0, p0, Lcom/lenovo/anyshare/ZXi;->c:I

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/ZXi;->e:I

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ZXi;->c:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBillingSetupFinished() , code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/ZXi;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/ZXi;->c:I

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "    debug_msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/ZXi;->c:I

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/ZXi;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/BYi;->h()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXi;->f:Lcom/lenovo/anyshare/_Xi;

    invoke-interface {p1}, Lcom/lenovo/anyshare/_Xi;->c()V

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/ZXi;->m:J

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZXi;->f()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/BYi;->a(ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXi;->f:Lcom/lenovo/anyshare/_Xi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/_Xi;->b()V

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    :cond_2
    :goto_0
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPurchasesUpdated()  code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  debug_message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/ZXi;->k:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    const-string v4, ""

    if-nez v0, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/lenovo/anyshare/ZXi;->t:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x7d0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_0

    const-string p1, "onPurchasesUpdated() return  ,  because interval  low 2s  "

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_8

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    if-nez p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/lenovo/anyshare/ZXi;->t:J

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPurchasesUpdated() purchase = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPurchasesUpdated()  success getOrderId()  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  curr_thread = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "purchase.isAcknowledged() = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " quantity = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  \n  needUploadOrderDetail =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZXi;->p:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXi;->j:Lcom/lenovo/anyshare/mYi;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/mYi;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0, v1, v2}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZXi;->a(Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Lcom/lenovo/anyshare/ZXi;->p:Z

    if-eqz p1, :cond_3

    .line 18
    :try_start_1
    sget-object v5, Lcom/lenovo/anyshare/EYi;->b:Lcom/lenovo/anyshare/EYi;

    const-string v6, ""

    iget-object v7, p0, Lcom/lenovo/anyshare/ZXi;->q:Ljava/lang/String;

    const-string v8, "google_play"

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/lenovo/anyshare/VXi;

    invoke-direct {v10, p0, v4, p2}, Lcom/lenovo/anyshare/VXi;-><init>(Lcom/lenovo/anyshare/ZXi;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual/range {v5 .. v10}, Lcom/lenovo/anyshare/EYi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/nlk;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 20
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "UPLOAD_RESULT"

    const-string v1, "failed"

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXi;->o:Lcom/lenovo/anyshare/OXi;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v4, v1, p2, p1}, Lcom/lenovo/anyshare/OXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXi;->o:Lcom/lenovo/anyshare/OXi;

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v4, v0, v1, v2}, Lcom/lenovo/anyshare/OXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXi;->f:Lcom/lenovo/anyshare/_Xi;

    invoke-interface {p1}, Lcom/lenovo/anyshare/_Xi;->a()V

    .line 27
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/ZXi;->b(Lcom/android/billingclient/api/Purchase;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/ZXi;->a(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_2

    :cond_6
    if-ne v0, v3, :cond_7

    .line 29
    sget-object p1, Lcom/lenovo/anyshare/mYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-object p1, p1, Lcom/lenovo/anyshare/NXi;->c:Lcom/lenovo/anyshare/_Xi;

    invoke-interface {p1}, Lcom/lenovo/anyshare/_Xi;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/ZXi;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXi;->o:Lcom/lenovo/anyshare/OXi;

    if-eqz p1, :cond_8

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXi;->r:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/mYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-object v1, v1, Lcom/lenovo/anyshare/NXi;->c:Lcom/lenovo/anyshare/_Xi;

    invoke-interface {v1}, Lcom/lenovo/anyshare/_Xi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/lenovo/anyshare/OXi;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/lenovo/anyshare/ZXi;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXi;->o:Lcom/lenovo/anyshare/OXi;

    if-eqz p2, :cond_8

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/ZXi;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, v0, p1}, Lcom/lenovo/anyshare/OXi;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
