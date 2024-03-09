.class public Lcom/ushareit/ads/req/AdFeedImplMethod;
.super Lcom/lenovo/anyshare/Hji;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/req/IAdFeedMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hji;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/EHd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Hji;->b(Ljava/util/Map;)V

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "ad_ids"

    .line 8
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Hki;->f()Lcom/lenovo/anyshare/Hki;

    move-result-object v3

    const-string v4, "v2_feedback_ad_item_count"

    invoke-static {v2, v3, v4, v1}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 11
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "items"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 14
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/lenovo/anyshare/EHd;

    invoke-direct {v3}, Lcom/lenovo/anyshare/EHd;-><init>()V

    const-string v4, "ad_id"

    .line 16
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lenovo/anyshare/EHd;->a:Ljava/lang/String;

    const-string v4, "like_count"

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/lenovo/anyshare/EHd;->b:I

    const-string v4, "comment_count"

    .line 18
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/lenovo/anyshare/EHd;->c:I

    const-string v4, "is_like"

    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/lenovo/anyshare/EHd;->d:I

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    .line 21
    :cond_2
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ec

    const-string v1, "json_exception"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ed

    const-string v1, "update likes item id is null!"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
