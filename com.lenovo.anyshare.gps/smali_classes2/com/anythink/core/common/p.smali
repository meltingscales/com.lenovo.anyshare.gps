.class public Lcom/anythink/core/common/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/anythink/core/common/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/p;->a:Ljava/lang/String;

    const-string v0, "2"

    .line 3
    iput-object v0, p0, Lcom/anythink/core/common/p;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/anythink/core/common/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/p;->c:Lcom/anythink/core/common/p;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/p;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/p;->c:Lcom/anythink/core/common/p;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/p;

    invoke-direct {v1}, Lcom/anythink/core/common/p;-><init>()V

    sput-object v1, Lcom/anythink/core/common/p;->c:Lcom/anythink/core/common/p;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/p;->c:Lcom/anythink/core/common/p;

    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/f/h;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->O()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_2

    const-string v4, "token"

    .line 12
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->x()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->E()D

    move-result-wide v5

    div-double/2addr v5, v2

    .line 16
    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    new-instance v8, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v8, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8, v5, v6, v4}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 19
    invoke-virtual {v8, v7}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    .line 20
    invoke-static {v8}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    const-string v0, "2"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "rtye"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "af_order_id"

    .line 24
    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "af_content_id"

    .line 25
    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "af_content_type"

    .line 26
    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "af_revenue"

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->E()D

    move-result-wide v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->E()D

    move-result-wide v5

    div-double v2, v5, v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "af_currency"

    const-string v0, "USD"

    .line 28
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    const-string v2, "af_ad_view"

    invoke-virtual {p0, v0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    :try_start_0
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 32
    invoke-virtual {v0, p4}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
