.class public Lcom/lenovo/anyshare/mYi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mYi$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/NXi;

.field public static b:Lcom/lenovo/anyshare/mYi;


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/ZXi;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public volatile h:J

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mYi;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mYi;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mYi;->f:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/mYi;->g:J

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/mYi;->h:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mYi;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/mYi;->j:I

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/lYi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/lYi;-><init>(Lcom/lenovo/anyshare/mYi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mYi;->k:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mYi;->d:Ljava/util/List;

    return-object p0
.end method

.method public static a(Lcom/android/billingclient/api/ProductDetails;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "productId"

    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 14
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "title"

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 16
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "description"

    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v3, "priceAmountMicros"

    .line 20
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "priceCurrencyCode"

    .line 21
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "formattedPrice"

    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "oneTimePurchaseOfferDetails"

    .line 23
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProductDetail()  e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/android/billingclient/api/ProductDetailsResponseListener;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "queryProductIdList  empty....."

    .line 95
    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p2

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    new-instance v1, Lcom/lenovo/anyshare/jYi;

    invoke-direct {v1, p0, p4, p3, p1}, Lcom/lenovo/anyshare/jYi;-><init>(Lcom/lenovo/anyshare/mYi;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/ZXi;->a(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mYi;->f:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/mYi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mYi;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/mYi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/mYi;->g:J

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PurchaseManager"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/mYi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/mYi;->h:J

    return-wide v0
.end method

.method private f(Ljava/lang/String;)Lcom/android/billingclient/api/ProductDetails;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mYi;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/cYi;->a()Lcom/lenovo/anyshare/cYi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cYi;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDetail()  e = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    :cond_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZXi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZXi;->e()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/mYi;->j:I

    sget-object v1, Lcom/lenovo/anyshare/mYi;->a:Lcom/lenovo/anyshare/NXi;

    iget v1, v1, Lcom/lenovo/anyshare/NXi;->d:I

    const/16 v2, 0x64

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/mYi;->j:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retryProductDetail()  retryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/mYi;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/mYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-wide v0, v0, Lcom/lenovo/anyshare/NXi;->e:J

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/mYi;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/mYi;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    iget v0, v0, Lcom/lenovo/anyshare/ZXi;->c:I

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/NXi;)V
    .locals 3

    .line 2
    sput-object p1, Lcom/lenovo/anyshare/mYi;->a:Lcom/lenovo/anyshare/NXi;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ZXi;

    iget-object v1, p1, Lcom/lenovo/anyshare/NXi;->a:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/gYi;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/gYi;-><init>(Lcom/lenovo/anyshare/mYi;Lcom/lenovo/anyshare/NXi;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/lenovo/anyshare/ZXi;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mYi;Lcom/lenovo/anyshare/_Xi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/PXi;)V
    .locals 5

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buy()  buyParams = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/PXi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/lenovo/anyshare/PXi;->b:Ljava/lang/String;

    .line 27
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mYi;->f(Ljava/lang/String;)Lcom/android/billingclient/api/ProductDetails;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 28
    iget-object v1, p1, Lcom/lenovo/anyshare/PXi;->d:Lcom/lenovo/anyshare/OXi;

    if-eqz v1, :cond_0

    .line 29
    iget-object p1, p1, Lcom/lenovo/anyshare/PXi;->b:Ljava/lang/String;

    const/16 v2, -0x2710

    const-string v3, "sku_detail_not_exist"

    invoke-interface {v1, p1, v2, v3}, Lcom/lenovo/anyshare/OXi;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string p1, "detail_empty"

    .line 30
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/BYi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buy()  productDetails = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    const-string v2, ""

    .line 32
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mYi;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 33
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buy()  offerToken = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mYi;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "offerToken  empty   return  ********** "

    .line 37
    invoke-static {v1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 38
    iget-object v1, p1, Lcom/lenovo/anyshare/PXi;->d:Lcom/lenovo/anyshare/OXi;

    if-eqz v1, :cond_3

    .line 39
    iget-object p1, p1, Lcom/lenovo/anyshare/PXi;->b:Ljava/lang/String;

    const/16 v2, -0x2711

    const-string v3, "offerToken_not_exist"

    invoke-interface {v1, p1, v2, v3}, Lcom/lenovo/anyshare/OXi;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const-string p1, "offerToken_empty"

    .line 40
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/BYi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_4
    iget-object v3, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ZXi;->b()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v1, "client_not_ready"

    .line 42
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/BYi;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 43
    iget-object v0, p1, Lcom/lenovo/anyshare/PXi;->d:Lcom/lenovo/anyshare/OXi;

    if-eqz v0, :cond_5

    .line 44
    iget-object p1, p1, Lcom/lenovo/anyshare/PXi;->b:Ljava/lang/String;

    const/16 v2, -0x2712

    invoke-interface {v0, p1, v2, v1}, Lcom/lenovo/anyshare/OXi;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZXi;->d()V

    return-void

    .line 46
    :cond_6
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/BYi;->a(Lcom/android/billingclient/api/ProductDetails;Lcom/lenovo/anyshare/PXi;)V

    .line 47
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v1

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/ZXi;->a(Lcom/lenovo/anyshare/PXi;Lcom/android/billingclient/api/BillingFlowParams;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dYi;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZXi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZXi;->a(Lcom/lenovo/anyshare/dYi;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string v0, ""

    .line 11
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dYi;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nYi;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    iget-object p1, p1, Lcom/lenovo/anyshare/nYi;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZXi;->b(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "innerUpdateProductDetails() "

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/hYi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hYi;-><init>(Lcom/lenovo/anyshare/mYi;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "app-start"

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/mYi;->a(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querySkuDetails() sku_list_size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/mYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-object v0, v0, Lcom/lenovo/anyshare/NXi;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v0, :cond_9

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 71
    :cond_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mYi;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "subs"

    const-string v6, "inapp"

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/mYi;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v6

    .line 76
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v7

    .line 78
    invoke-virtual {v7, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    .line 79
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v4

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 85
    invoke-static {v5, p1, v0, p3}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/lenovo/anyshare/mYi;->g:J

    .line 87
    invoke-direct {p0, p2, v2, v5, p3}, Lcom/lenovo/anyshare/mYi;->a(Lcom/android/billingclient/api/ProductDetailsResponseListener;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 89
    invoke-static {v6, p1, v0, p3}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 90
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "app-start"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 91
    invoke-static {v6, p1, v0, p3}, Lcom/lenovo/anyshare/BYi;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 92
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/mYi;->h:J

    .line 93
    invoke-direct {p0, p2, v3, v6, p3}, Lcom/lenovo/anyshare/mYi;->a(Lcom/android/billingclient/api/ProductDetailsResponseListener;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/lenovo/anyshare/mYi$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/mYi$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mYi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mYi;->e()V

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/iYi;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/iYi;-><init>(Lcom/lenovo/anyshare/mYi;Lcom/lenovo/anyshare/mYi$a;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/lenovo/anyshare/mYi;->a(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lcom/lenovo/anyshare/mYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-object v0, v0, Lcom/lenovo/anyshare/NXi;->b:Ljava/util/List;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mYi;->a(Ljava/util/List;)V

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/BYi;->i()V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/cYi;->a()Lcom/lenovo/anyshare/cYi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cYi;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mYi;->f(Ljava/lang/String;)Lcom/android/billingclient/api/ProductDetails;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->a(Lcom/android/billingclient/api/ProductDetails;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZXi;->a()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "inapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/ZXi;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/bYi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZXi;->e()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nYi;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZXi;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZXi;->e()V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZXi;->c()V

    const-string v0, "pay_succ"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/ZXi;->a(Lcom/lenovo/anyshare/dYi;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZXi;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/lenovo/anyshare/mYi;->i:Ljava/util/ArrayList;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/mYi;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryAllPurchases() success purchase size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/nYi;

    invoke-direct {v2}, Lcom/lenovo/anyshare/nYi;-><init>()V

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/nYi;->a(Lcom/android/billingclient/api/Purchase;)Lcom/lenovo/anyshare/nYi;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->e:Lcom/lenovo/anyshare/ZXi;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZXi;->d()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mYi;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/mYi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
