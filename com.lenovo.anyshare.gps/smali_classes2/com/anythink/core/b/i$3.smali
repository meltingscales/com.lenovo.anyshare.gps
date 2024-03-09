.class public final Lcom/anythink/core/b/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/i;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/api/ATBidRequestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/api/ATBidRequestInfo;

.field public final synthetic b:Lcom/anythink/core/common/f/ax;

.field public final synthetic c:Lcom/anythink/core/b/i;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/i;Lcom/anythink/core/api/ATBidRequestInfo;Lcom/anythink/core/common/f/ax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    iput-object p2, p0, Lcom/anythink/core/b/i$3;->a:Lcom/anythink/core/api/ATBidRequestInfo;

    iput-object p3, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/f/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/i$3;->a:Lcom/anythink/core/api/ATBidRequestInfo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/anythink/core/b/i$3;->a:Lcom/anythink/core/api/ATBidRequestInfo;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATBidRequestInfo;->toRequestJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    iget-object v1, v1, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget v1, v1, Lcom/anythink/core/common/f/a;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    iget-object v2, v2, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget-object v2, v2, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/f/ax;

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/api/ATBidRequestInfo;->fillBaseCommonParams(Lorg/json/JSONObject;Ljava/lang/String;Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/ax;)V

    .line 3
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    :try_start_1
    const-string v1, "unit_id"

    .line 4
    iget-object v2, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->k()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "ecpoffer"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    iget-object v1, v1, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget v1, v1, Lcom/anythink/core/common/f/a;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "get_offer"

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    iget-object v1, v1, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget-object v1, v1, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->X()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    iget-object v1, v1, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget-object v1, v1, Lcom/anythink/core/common/f/a;->A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v1}, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->getBidFloor()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_9

    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->getCurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v5

    if-nez v5, :cond_2

    .line 14
    sget-object v5, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 15
    :cond_2
    iget-object v6, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    iget-object v6, v6, Lcom/anythink/core/b/i;->b:Lcom/anythink/core/common/f/a;

    iget-object v6, v6, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/d/h;->C()D

    move-result-wide v6

    .line 16
    sget-object v8, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne v5, v8, :cond_3

    :goto_1
    mul-double v3, v3, v6

    goto :goto_2

    .line 17
    :cond_3
    sget-object v8, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne v5, v8, :cond_4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v8

    goto :goto_1

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-string v6, "extra_type"

    .line 19
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 21
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_8

    :try_start_3
    const-string v2, "g_bidfloor"

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "extra_m_info"

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "extra_tp_m_info"

    .line 24
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "extra_l_s_p"

    .line 25
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v7, v2, Lorg/json/JSONObject;

    if-eqz v7, :cond_6

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 29
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 32
    :cond_6
    instance-of v2, v6, Lorg/json/JSONArray;

    if-eqz v2, :cond_7

    .line 33
    check-cast v6, Lorg/json/JSONArray;

    const-string v2, "wf_g"

    .line 34
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_7
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_8

    const-string v2, "last_stop_price"

    .line 36
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 37
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    if-nez v5, :cond_9

    const-string v1, "c_bidfloor"

    .line 38
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    :cond_9
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/f/ax;

    invoke-static {v0, v1}, Lcom/anythink/core/b/i;->a(Lorg/json/JSONObject;Lcom/anythink/core/common/f/ax;)V

    .line 40
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    iget-object v1, v1, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    if-eqz v1, :cond_a

    .line 41
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    iget-object v1, v1, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    iget-object v2, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/f/ax;

    invoke-interface {v1, v2, v0}, Lcom/anythink/core/b/i$a;->onBidTokenObtainSuccess(Lcom/anythink/core/common/f/ax;Lorg/json/JSONObject;)V

    :cond_a
    return-void

    .line 42
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    iget-object v0, v0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    iget-object v0, v0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    const-string v1, "The parameter is abnormal."

    iget-object v2, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/f/ax;

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/b/i$a;->onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    return-void

    :catch_2
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    iget-object v1, p0, Lcom/anythink/core/b/i$3;->c:Lcom/anythink/core/b/i;

    iget-object v1, v1, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    if-eqz v1, :cond_d

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/b/i$3;->b:Lcom/anythink/core/common/f/ax;

    invoke-interface {v1, v0, v2}, Lcom/anythink/core/b/i$a;->onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V

    :cond_d
    return-void
.end method
