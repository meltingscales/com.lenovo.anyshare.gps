.class public Lcom/lenovo/anyshare/jYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mYi;->a(Lcom/android/billingclient/api/ProductDetailsResponseListener;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/billingclient/api/ProductDetailsResponseListener;

.field public final synthetic d:Lcom/lenovo/anyshare/mYi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mYi;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    iput-object p2, p0, Lcom/lenovo/anyshare/jYi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/jYi;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/jYi;->c:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/jYi;->b:Ljava/lang/String;

    const-string v2, "subs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v1}, Lcom/lenovo/anyshare/mYi;->d(Lcom/lenovo/anyshare/mYi;)J

    move-result-wide v6

    sub-long v8, v4, v6

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v1}, Lcom/lenovo/anyshare/mYi;->d(Lcom/lenovo/anyshare/mYi;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    cmp-long v1, v8, v2

    if-lez v1, :cond_0

    .line 4
    iget-object v10, v0, Lcom/lenovo/anyshare/jYi;->b:Ljava/lang/String;

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v8 .. v13}, Lcom/lenovo/anyshare/BYi;->b(JLjava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/jYi;->b:Ljava/lang/String;

    const-string v4, "inapp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v1}, Lcom/lenovo/anyshare/mYi;->e(Lcom/lenovo/anyshare/mYi;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v1}, Lcom/lenovo/anyshare/mYi;->e(Lcom/lenovo/anyshare/mYi;)J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 8
    iget-object v10, v0, Lcom/lenovo/anyshare/jYi;->b:Ljava/lang/String;

    move-wide v8, v4

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v8 .. v13}, Lcom/lenovo/anyshare/BYi;->b(JLjava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "app-start"

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v10, v0, Lcom/lenovo/anyshare/jYi;->b:Ljava/lang/String;

    move-wide v8, v4

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v8 .. v13}, Lcom/lenovo/anyshare/BYi;->c(JLjava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querySkuDetailsAsync() onProductDetailsResponse()  resultcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jYi;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/jYi;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v1}, Lcom/lenovo/anyshare/mYi;->b(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jYi;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v1}, Lcom/lenovo/anyshare/mYi;->b(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;

    move-result-object v1

    const-string v2, "inapp"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v1}, Lcom/lenovo/anyshare/mYi;->b(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;

    move-result-object v1

    const-string v2, "subs"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v1}, Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v1}, Lcom/lenovo/anyshare/mYi;->b(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/cYi;->a()Lcom/lenovo/anyshare/cYi;

    move-result-object p2

    iget-object v1, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v1}, Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/cYi;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "saveDetailData2Local"

    .line 10
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {p2}, Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "querySkuDetailsAsync() onProductDetailsResponse()  productDetails = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v2}, Lcom/lenovo/anyshare/mYi;->c(Lcom/lenovo/anyshare/mYi;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/jYi;->c:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/jYi;->c:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    iget-object v1, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v1}, Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->c(Lcom/lenovo/anyshare/mYi;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {p2}, Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/BYi;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v1}, Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {v1}, Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/jYi;->d:Lcom/lenovo/anyshare/mYi;

    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->b(Lcom/lenovo/anyshare/mYi;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
