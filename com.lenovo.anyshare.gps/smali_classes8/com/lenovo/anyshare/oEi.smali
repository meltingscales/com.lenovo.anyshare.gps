.class public Lcom/lenovo/anyshare/oEi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/pEi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "tomp3_result"

    const-string v1, "unzip_result"

    const-string v2, "safebox_result"

    const-string v3, "trans_result"

    const-string v4, "pb_result"

    const-string v5, "ps_result"

    const-string v6, "cleanit_result"

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{\"cleanit_result\":{\"total_times\":3,\"interval\":168},\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/lenovo/anyshare/Fle;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/lenovo/anyshare/Fle;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "r_result\":{\"total_times\":3,\"interval\":168},\"phone_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/lenovo/anyshare/Fle;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_result\":{\"total_times\":3,\"interval\":168},\"trans_result\":{\"total_times\":3,\"interval\":168},\"tomp3_result\":{\"total_times\":3,\"interval\":168},\"safebox_result\":{\"total_times\":3,\"interval\":168},\"unzip_result\":{\"total_times\":3,\"interval\":168}}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/lenovo/anyshare/oEi;->a:Ljava/lang/String;

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lcom/lenovo/anyshare/oEi;->b:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/lenovo/anyshare/oEi;->a:Ljava/lang/String;

    const-string v9, "rate_card"

    invoke-static {v7, v9, v8}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 5
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v8, v6}, Lcom/lenovo/anyshare/oEi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/pEi;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    sget-object v9, Lcom/lenovo/anyshare/oEi;->b:Ljava/util/Map;

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-static {v8, v5}, Lcom/lenovo/anyshare/oEi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/pEi;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    sget-object v7, Lcom/lenovo/anyshare/oEi;->b:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {v8, v4}, Lcom/lenovo/anyshare/oEi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/pEi;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    sget-object v6, Lcom/lenovo/anyshare/oEi;->b:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-static {v8, v3}, Lcom/lenovo/anyshare/oEi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/pEi;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    sget-object v5, Lcom/lenovo/anyshare/oEi;->b:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-static {v8, v2}, Lcom/lenovo/anyshare/oEi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/pEi;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    sget-object v4, Lcom/lenovo/anyshare/oEi;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-static {v8, v1}, Lcom/lenovo/anyshare/oEi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/pEi;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    sget-object v3, Lcom/lenovo/anyshare/oEi;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/oEi;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/pEi;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    sget-object v2, Lcom/lenovo/anyshare/oEi;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rate=====: init err , e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RateConfig"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/pEi;
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/oEi;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/pEi;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/pEi;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/pEi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/pEi;-><init>()V

    const-string v0, "total_times"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/pEi;->a:I

    const-string v0, "interval"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/pEi;->b:J

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/oEi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pEi;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
