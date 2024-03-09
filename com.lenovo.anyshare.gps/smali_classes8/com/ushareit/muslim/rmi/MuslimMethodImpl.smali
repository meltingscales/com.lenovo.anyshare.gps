.class public Lcom/ushareit/muslim/rmi/MuslimMethodImpl;
.super Lcom/lenovo/anyshare/Cki;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/rmi/IMuslimMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cki;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/KGh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time_zone"

    .line 4
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calculation_method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v1, "asr"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "city_code"

    .line 7
    invoke-interface {v0, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "lng"

    .line 8
    invoke-interface {v0, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "lat"

    .line 9
    invoke-interface {v0, p5, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p5, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/aei;->f()Lcom/lenovo/anyshare/aei;

    move-result-object p6

    const-string v1, "muslim_prayer_times"

    invoke-static {p5, p6, v1, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p5

    .line 11
    instance-of p6, p5, Lorg/json/JSONObject;

    if-eqz p6, :cond_0

    const/4 p6, 0x5

    .line 12
    new-array p6, p6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p6, v0

    const/4 p1, 0x1

    aput-object p3, p6, p1

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p6, p1

    const/4 p1, 0x3

    aput-object p7, p6, p1

    const/4 p1, 0x4

    aput-object p8, p6, p1

    const-string p1, "startTime=%d,timeZone=%s,calculationMethod=%d,lng=%s,lat=%s"

    invoke-static {p1, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPrayTimeEntity"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/KGh;

    check-cast p5, Lorg/json/JSONObject;

    invoke-direct {p1, p5}, Lcom/lenovo/anyshare/KGh;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ec

    const-string p3, "prayer_times list is not illegal!"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;)Lcom/lenovo/anyshare/ZFh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    const-string v1, "id"

    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "item_id"

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/aei;->f()Lcom/lenovo/anyshare/aei;

    move-result-object p2

    const-string v1, "muslim_vote_add"

    invoke-static {p1, p2, v1, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 37
    :try_start_0
    new-instance p2, Lcom/lenovo/anyshare/ZFh;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/ZFh;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ec

    const-string v0, "prayer_times list is not illegal!"

    invoke-direct {p1, p2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/lang/String;)Lcom/lenovo/anyshare/kGh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "time_zone"

    .line 16
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "calculation_method"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 19
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/aei;->f()Lcom/lenovo/anyshare/aei;

    move-result-object p2

    const-string v1, "muslim_prayer_times_v2"

    invoke-static {p1, p2, v1, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    const-string p2, "getFlashPrayersTime"

    .line 20
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 22
    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/lenovo/anyshare/kGh;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/kGh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ec

    const-string v0, "muslim_prayer_times_v2 is not illegal!"

    invoke-direct {p1, p2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/lenovo/anyshare/sGh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    const-string v1, "api_version"

    const-string v2, "1"

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Ydi;->f()Lcom/lenovo/anyshare/Ydi;

    move-result-object v2

    const-string v3, "location_ip2geo"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 29
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/sGh;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/sGh;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ec

    const-string v2, "prayer_times list is not illegal!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public b(ILjava/lang/String;)Lcom/lenovo/anyshare/dHh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "chapter_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reader_id"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 5
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/aei;->f()Lcom/lenovo/anyshare/aei;

    move-result-object p2

    const-string v1, "muslim_quran_audio"

    invoke-static {p1, p2, v1, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/dHh;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/dHh;-><init>(Lorg/json/JSONObject;)V

    return-object p2

    .line 8
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ec

    const-string v0, "muslim_quran_audio list is not illegal!"

    invoke-direct {p1, p2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "maps"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 12
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/aei;->f()Lcom/lenovo/anyshare/aei;

    move-result-object v1

    const-string v2, "muslim_place_report"

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ec

    const-string v1, "place_report list is not illegal!"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public getLocation()Lcom/lenovo/anyshare/uGh;
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
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 3
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Ydi;->f()Lcom/lenovo/anyshare/Ydi;

    move-result-object v2

    const-string v3, "location_get"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/lenovo/anyshare/uGh;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uGh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ec

    const-string v2, "prayer_times list is not illegal!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/lenovo/anyshare/fHh;
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
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 3
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/aei;->f()Lcom/lenovo/anyshare/aei;

    move-result-object v2

    const-string v3, "muslim_quran_readers"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/lenovo/anyshare/fHh;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/fHh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ec

    const-string v2, "muslim_quran_readers is not illegal!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cHh;",
            ">;"
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
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 3
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/aei;->f()Lcom/lenovo/anyshare/aei;

    move-result-object v2

    const-string v3, "muslim_quran_links"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "download_urls"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    new-instance v3, Lcom/lenovo/anyshare/cHh;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/cHh;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ec

    const-string v2, "quran list is not illegal!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public p()Lcom/lenovo/anyshare/OFh;
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
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 3
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/aei;->f()Lcom/lenovo/anyshare/aei;

    move-result-object v2

    const-string v3, "muslim_nameandpray_links"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/lenovo/anyshare/OFh;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/OFh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ec

    const-string v2, "muslim_nameandpray_links list is not illegal!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public u()Lcom/lenovo/anyshare/uHh;
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
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vii;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "question_lang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/aei;->f()Lcom/lenovo/anyshare/aei;

    move-result-object v2

    const-string v3, "muslim_vote_question"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/uHh;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/uHh;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ec

    const-string v2, "prayer_times list is not illegal!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public x()Lcom/lenovo/anyshare/tGh;
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
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/fjj;->a()Lcom/lenovo/anyshare/xki$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V

    .line 3
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Ydi;->f()Lcom/lenovo/anyshare/Ydi;

    move-result-object v2

    const-string v3, "location_query"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/lenovo/anyshare/tGh;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tGh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ec

    const-string v2, "prayer_times list is not illegal!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
