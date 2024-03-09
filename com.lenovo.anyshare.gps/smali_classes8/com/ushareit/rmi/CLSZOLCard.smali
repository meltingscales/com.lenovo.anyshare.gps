.class public Lcom/ushareit/rmi/CLSZOLCard;
.super Lcom/lenovo/anyshare/Hji;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/rmi/CLSZMethods$ICLSZOLCard;


# static fields
.field public static final b:Ljava/lang/String; = "CLSZOLCard"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mVersions:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v2_home_card_list"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hji;-><init>()V

    return-void
.end method

.method private A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(ZZ)Lorg/json/JSONObject;
    .locals 4

    const-string p1, "feed_ab"

    const-string v0, "trend_insert_ab"

    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 50
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/Rge;->a()Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/xff;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mix"

    goto :goto_0

    :cond_1
    const-string v0, "other"

    :goto_0
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "CLSZOLCard"

    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 67
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/entity/helper/CardParseHelper;->createSZCard(Lorg/json/JSONObject;)Lcom/ushareit/entity/card/SZCard;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "card is null which create by json caused by no type!"

    .line 68
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "card is null which create by json!"

    .line 70
    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "have_next"

    const-string v1, "cards"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 61
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 63
    invoke-static {p0, v1}, Lcom/ushareit/rmi/CLSZOLCard;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v2

    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ea

    invoke-direct {p1, v0, p0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ushareit/entity/card/SZContentCard;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_id"

    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Hji;->a(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 40
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Hki;->f()Lcom/lenovo/anyshare/Hki;

    move-result-object v1

    const-string v2, "v3_wallpaper_info"

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;-><init>(Lorg/json/JSONObject;)V

    .line 43
    iget-object p1, v0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    iget-object p1, v0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 45
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_1
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ec

    const-string v1, "video card list is not illegal!"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;I)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "collection_type"

    const-string v2, "collection"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "last_card_id"

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "page_num"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x9

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "page_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Hji;->a(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 33
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Hki;->f()Lcom/lenovo/anyshare/Hki;

    move-result-object p2

    const-string v1, "v3_wallpaper_list"

    invoke-static {p1, p2, v1, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 35
    new-instance p2, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;-><init>(Lorg/json/JSONObject;)V

    return-object p2

    .line 36
    :cond_1
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ec

    const-string v0, "video card list is not illegal!"

    invoke-direct {p1, p2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "collection_value"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "collection_type"

    const-string v1, "collection"

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "last_card_id"

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "page_num"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "referrer"

    .line 8
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    if-eqz p5, :cond_2

    const-string p1, "[{\"last_page\":\"no_more\"}]"

    :cond_2
    if-eqz p1, :cond_3

    const-string p2, "scenes"

    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "feed_page"

    .line 11
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "style"

    const-string p2, "flow"

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_style"

    .line 13
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p1}, Lcom/ushareit/rmi/CLSZOLCard;->a(ZZ)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_5

    const-string p2, "extra_abtest"

    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/ushareit/rmi/CLSZOLCard;->A()Ljava/util/List;

    move-result-object p1

    const-string p2, "support_module"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "req_param"

    .line 19
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/wef;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_ad"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Hji;->a(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 22
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Hki;->f()Lcom/lenovo/anyshare/Hki;

    move-result-object p2

    const-string p3, "v2_feed_list"

    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_7

    .line 24
    new-instance p2, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;-><init>(Lorg/json/JSONObject;)V

    return-object p2

    .line 25
    :cond_7
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ec

    const-string p3, "video card list is not illegal!"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "last_item_id"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "last_series_id"

    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Hji;->a(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 6
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Hki;->f()Lcom/lenovo/anyshare/Hki;

    move-result-object p2

    const-string p3, "v3_collect_list"

    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;-><init>(Lorg/json/JSONObject;)V

    return-object p2

    .line 9
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ec

    const-string p3, "video card list is not illegal!"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
