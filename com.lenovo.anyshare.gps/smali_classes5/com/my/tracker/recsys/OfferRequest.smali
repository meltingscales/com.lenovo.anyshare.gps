.class public final Lcom/my/tracker/recsys/OfferRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final data:Ljava/lang/String;

.field public final placementIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final reset:Ljava/lang/Boolean;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/my/tracker/recsys/OfferRequest;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/my/tracker/recsys/OfferRequest;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/tracker/recsys/OfferRequest;->placementIds:Ljava/util/List;

    iput-object p3, p0, Lcom/my/tracker/recsys/OfferRequest;->data:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/tracker/recsys/OfferRequest;->reset:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/my/tracker/recsys/OfferRequest;->a:Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;

    iput-object p6, p0, Lcom/my/tracker/recsys/OfferRequest;->b:Landroid/os/Handler;

    const-string p1, "https://recsys.tracker.my.com/api/public/v3/rec/item"

    iput-object p1, p0, Lcom/my/tracker/recsys/OfferRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/my/tracker/recsys/Offer;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-ge v2, v3, :cond_0

    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "placement_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "test_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v5, "split_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    const-string v5, "offer"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "item_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "price"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v5, "discount_price"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v5, "discount_value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    new-instance v4, Lcom/my/tracker/recsys/Offer;

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lcom/my/tracker/recsys/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;DDIIII)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    const-string v4, "OfferRequest: json response has invalid item"

    invoke-static {v4}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_1
    const-string v0, "OfferRequest: error occurred while parsing values from json response"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic a()V
    .locals 4

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/MyTrackerConfig;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "OfferRequest: MyTracker hasn\'t been initialized yet, MyTracker.initTracker() should be called first"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/recsys/OfferRequest;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/tracker/recsys/OfferRequest;->a:Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;

    invoke-static {p0, v0, v1, v2}, Lcom/my/tracker/recsys/OfferRequest;->a(Lcom/my/tracker/recsys/OfferRequest;Landroid/os/Handler;Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;Lcom/my/tracker/obfuscated/t$b;)V

    return-void

    :cond_0
    new-instance v1, Lcom/my/tracker/recsys/OfferRequest$a;

    invoke-direct {v1, p0}, Lcom/my/tracker/recsys/OfferRequest$a;-><init>(Lcom/my/tracker/recsys/OfferRequest;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/t$a;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Z)Lcom/my/tracker/obfuscated/t;

    move-result-object v1

    iget-object v2, p0, Lcom/my/tracker/recsys/OfferRequest;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/my/tracker/recsys/OfferRequest;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/t$b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/recsys/OfferRequest;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/my/tracker/recsys/OfferRequest;->a:Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;

    invoke-static {p0, v1, v2, v0}, Lcom/my/tracker/recsys/OfferRequest;->a(Lcom/my/tracker/recsys/OfferRequest;Landroid/os/Handler;Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;Lcom/my/tracker/obfuscated/t$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;Lcom/my/tracker/recsys/OfferRequest;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;->onComplete(Lcom/my/tracker/recsys/OfferRequest;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/recsys/OfferRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/recsys/OfferRequest;->a()V

    return-void
.end method

.method public static a(Lcom/my/tracker/recsys/OfferRequest;Landroid/os/Handler;Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;Lcom/my/tracker/obfuscated/t$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/recsys/OfferRequest;",
            "Landroid/os/Handler;",
            "Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;",
            "Lcom/my/tracker/obfuscated/t$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p3, "MyTracker hasn\'t been initialized yet"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/t$b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p3, "OfferRequest: http response is unsuccessful"

    invoke-static {p3}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    const-string p3, "Unsuccessful response"

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/t$b;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p3, "OfferRequest: http response is empty "

    invoke-static {p3}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    const-string p3, "Empty response"

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/my/tracker/recsys/OfferRequest;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, "OfferRequest: error while parsing offers from response"

    invoke-static {p3}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    const-string p3, "Offers parsing error"

    goto :goto_0

    :cond_3
    move-object v2, v0

    move-object v0, p3

    move-object p3, v2

    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/Edc;

    invoke-direct {v1, p2, p0, v0, p3}, Lcom/lenovo/anyshare/Edc;-><init>(Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;Lcom/my/tracker/recsys/OfferRequest;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/my/tracker/recsys/OfferRequest;->userId:Ljava/lang/String;

    const-string v1, "custom_user_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "sdk_key"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lcom/my/tracker/recsys/OfferRequest;->reset:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "reset"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object p2, p0, Lcom/my/tracker/recsys/OfferRequest;->placementIds:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/my/tracker/recsys/OfferRequest;->placementIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    iget-object v1, p0, Lcom/my/tracker/recsys/OfferRequest;->placementIds:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "placement_id"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public send()V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/recsys/OfferRequest;->a:Lcom/my/tracker/recsys/OfferRequest$OnCompleteListener;

    if-nez v0, :cond_0

    const-string v0, "OfferRequest: listener is null, offers from response can not be returned"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/recsys/OfferRequest;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OfferRequest: send has already been called"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Fdc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fdc;-><init>(Lcom/my/tracker/recsys/OfferRequest;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
