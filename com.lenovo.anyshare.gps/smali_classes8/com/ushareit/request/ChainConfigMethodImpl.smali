.class public Lcom/ushareit/request/ChainConfigMethodImpl;
.super Lcom/lenovo/anyshare/Cki;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/request/IChainOffLineVideoConfigMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cki;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/ushareit/entity/ChainConfigItems;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/entity/ChainConfigItems;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "res_ids"

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 7
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/JEi;->f()Lcom/lenovo/anyshare/JEi;

    move-result-object v1

    const-string v2, "stream_offline"

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "res_streams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/ushareit/entity/ChainConfigItems;

    invoke-direct {v0, p1}, Lcom/ushareit/entity/ChainConfigItems;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ec

    const-string v1, "object json is not illegal!"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
