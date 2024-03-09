.class public Lcom/ushareit/rmi/CLSZChannel;
.super Lcom/lenovo/anyshare/Hji;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/rmi/CLSZMethods$ICLSZChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hji;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "third_properties"

    const-string v1, "list"

    const-string v2, "extra_properties"

    const-string v3, "have_next"

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "module"

    invoke-interface {v4, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "page_num"

    invoke-interface {v4, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "channel_id"

    invoke-interface {v4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "sub_channel_id"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "feed_page"

    invoke-interface {v4, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "last_card_id"

    invoke-interface {v4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_4
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "channel_style"

    invoke-interface {v4, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/wef;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_ad"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/lenovo/anyshare/Hji;->a(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 11
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Hki;->f()Lcom/lenovo/anyshare/Hki;

    move-result-object p2

    const-string p3, "v3_feed_list"

    invoke-static {p1, p2, p3, v4}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_b

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 13
    :try_start_0
    move-object p4, p1

    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 14
    move-object p4, p1

    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    goto :goto_0

    :cond_6
    const/4 p4, 0x0

    .line 15
    :goto_0
    move-object p5, p1

    check-cast p5, Lorg/json/JSONObject;

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p5, :cond_7

    .line 16
    :try_start_1
    move-object p5, p1

    check-cast p5, Lorg/json/JSONObject;

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    .line 17
    const-class p6, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    invoke-static {p5, p6}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 18
    :try_start_2
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_8

    .line 19
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    iput-object p5, p6, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_0
    move-exception p5

    goto :goto_1

    :catch_1
    move-exception p5

    move-object p6, p3

    .line 20
    :goto_1
    :try_start_3
    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_7
    move-object p6, p3

    .line 21
    :cond_8
    :goto_2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    move-object p7, p1

    check-cast p7, Lorg/json/JSONObject;

    invoke-virtual {p7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p7, :cond_a

    .line 23
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p6, :cond_9

    .line 24
    iget-object p7, p6, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    move-object p7, p3

    :goto_3
    invoke-static {p1, p7}, Lcom/lenovo/anyshare/OGi;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p6, :cond_a

    .line 25
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/ushareit/entity/card/SZCard;

    .line 26
    iget-object v0, p6, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->coverStyle:Ljava/lang/String;

    invoke-virtual {p7, v0}, Lcom/ushareit/entity/card/SZCard;->setCoverStyle(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_2
    move-exception p1

    .line 27
    :try_start_5
    new-instance p4, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p5, -0x3ea

    invoke-direct {p4, p5, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw p4

    .line 28
    :cond_a
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p1, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    return-object p1

    .line 29
    :catch_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 30
    :cond_b
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ec

    const-string p3, "channel feed list is not illegal!"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "third_properties"

    const-string v1, "detail"

    const-string v2, "extra_properties"

    const-string v3, "have_next"

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "item_id"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "item_type"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/lenovo/anyshare/Hji;->a(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 5
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Hki;->f()Lcom/lenovo/anyshare/Hki;

    move-result-object p2

    const-string v5, "v3_picture_detail"

    invoke-static {p1, p2, v5, v4}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    .line 7
    :try_start_0
    move-object v4, p1

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    move-object v4, p1

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    :cond_2
    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_3

    .line 10
    :try_start_1
    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    const-class v3, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 12
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p2

    .line 14
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    move-object v3, p2

    .line 15
    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_6

    .line 16
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v3, :cond_5

    .line 17
    iget-object v0, v3, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OGi;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ushareit/entity/card/SZCard;

    move-result-object p1

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    .line 18
    iget-object v0, v3, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->coverStyle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/entity/card/SZCard;->setCoverStyle(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_2
    move-exception p1

    .line 19
    :try_start_5
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ea

    invoke-direct {v0, v1, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    move-object p1, p2

    :cond_7
    :goto_3
    return-object p1

    :catch_3
    return-object p2

    .line 20
    :cond_8
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ec

    const-string v0, "picture related list is not illegal!"

    invoke-direct {p1, p2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "third_properties"

    const-string v1, "list"

    const-string v2, "extra_properties"

    const-string v3, "have_next"

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "item_id"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "item_type"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wef;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_ad"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/lenovo/anyshare/Hji;->a(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 6
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Hki;->f()Lcom/lenovo/anyshare/Hki;

    move-result-object p2

    const-string v5, "v3_picture_related"

    invoke-static {p1, p2, v5, v4}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 8
    :try_start_0
    move-object v5, p1

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    move-object v5, p1

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_0
    move-object v5, p1

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v5, :cond_3

    .line 11
    :try_start_1
    move-object v5, p1

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    const-class v5, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 13
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v4

    .line 15
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 16
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_6

    .line 18
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v5, :cond_5

    .line 19
    iget-object v1, v5, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/OGi;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_6

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 21
    iget-object v2, v5, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->coverStyle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ushareit/entity/card/SZCard;->setCoverStyle(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_2
    move-exception p1

    .line 22
    :try_start_5
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ea

    invoke-direct {v0, v1, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    return-object p1

    .line 24
    :catch_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 25
    :cond_7
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ec

    const-string v0, "picture related list is not illegal!"

    invoke-direct {p1, p2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public k()Lcom/lenovo/anyshare/PGi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Hji;->a(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 3
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Hki;->f()Lcom/lenovo/anyshare/Hki;

    move-result-object v2

    const-string v3, "v3_channel_dialog"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/PGi;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/PGi;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ec

    const-string v2, "channel dialog is not illegal!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public r()Lcom/lenovo/anyshare/Bwe;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module"

    const-string v2, "discover"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Hji;->a(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 4
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Hki;->f()Lcom/lenovo/anyshare/Hki;

    move-result-object v2

    const-string v3, "v3_channel_list"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Bwe;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Bwe;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ec

    const-string v2, "channel list is not illegal!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public reportFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "object_id"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "object_type"

    .line 5
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    .line 6
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "desc"

    .line 8
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 10
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Hki;->f()Lcom/lenovo/anyshare/Hki;

    move-result-object p2

    const-string p3, "v2_feedback_report"

    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ed

    const-string p3, "type or objectId or reason should not empty!"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
