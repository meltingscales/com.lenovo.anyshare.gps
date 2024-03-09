.class public final Lcom/lenovo/anyshare/gSc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gSc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/gSc$a;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .locals 5

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ContextUtils.getAplContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gSc;->a(J)V

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/gSc;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const v2, 0x15180

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_aggregation_new"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gSc;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/gSc$a;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/wSc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->b()Lcom/lenovo/anyshare/wSc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/wSc;
    .locals 22
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/gSc$a;->a()Lcom/lenovo/anyshare/wSc;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    check-cast v0, Lcom/lenovo/anyshare/wSc;

    return-object v0

    .line 6
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ": "

    if-nez v4, :cond_4

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/gSc$a;->a()Lcom/lenovo/anyshare/wSc;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/gSc$a;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/gSc$a;->a()Lcom/lenovo/anyshare/wSc;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {}, Lcom/lenovo/anyshare/gSc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "union_inter"

    .line 12
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "dnu"

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "id"

    const-string v10, "type"

    const/4 v11, -0x1

    const-string v12, "to_dnu"

    const-string v13, "to"

    const-string v14, "pf"

    if-eqz v6, :cond_a

    :try_start_1
    const-string v15, "pid_list"

    .line 14
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "interUnionCfg.optString(CFG_PID_LIST)"

    invoke-static {v15, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/String;

    const-string v16, ","

    aput-object v16, v8, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v21}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 15
    sget-object v4, Lcom/sharead/ad/aggregation/base/AdPlatformType;->TOPON:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v4}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 18
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_9

    if-lez v7, :cond_9

    invoke-direct {v1, v7}, Lcom/lenovo/anyshare/gSc$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/gSc$a;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x2

    :goto_2
    move v7, v3

    move-object v5, v8

    goto :goto_3

    :cond_9
    const/4 v7, -0x1

    .line 20
    :goto_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v8, Lcom/lenovo/anyshare/wSc;

    invoke-static {v4, v14}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/sharead/ad/aggregation/base/AdType;->Companion:Lcom/sharead/ad/aggregation/base/AdType$a;

    invoke-virtual {v3, v2}, Lcom/sharead/ad/aggregation/base/AdType$a;->a(Ljava/lang/String;)Lcom/sharead/ad/aggregation/base/AdType;

    move-result-object v6

    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/wSc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/lang/String;I)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    .line 23
    :cond_a
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 24
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 25
    sget-object v8, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 29
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    if-nez v2, :cond_e

    if-lez v7, :cond_e

    invoke-direct {v1, v7}, Lcom/lenovo/anyshare/gSc$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/gSc$a;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x2

    :goto_4
    move v7, v3

    move-object v5, v8

    goto :goto_5

    :cond_e
    const/4 v7, -0x1

    .line 31
    :goto_5
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v8, Lcom/lenovo/anyshare/wSc;

    invoke-static {v4, v14}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/sharead/ad/aggregation/base/AdType;->Companion:Lcom/sharead/ad/aggregation/base/AdType$a;

    invoke-virtual {v3, v2}, Lcom/sharead/ad/aggregation/base/AdType$a;->a(Ljava/lang/String;)Lcom/sharead/ad/aggregation/base/AdType;

    move-result-object v6

    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/wSc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/lang/String;I)V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/gSc$a;->a()Lcom/lenovo/anyshare/wSc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, "init_pf"

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": getContext is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gSc$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 10
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/lenovo/anyshare/gSc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/gSc;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gSc$a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/lenovo/anyshare/gSc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "union_inter"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "pid_list"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "interUnionCfg.optString(CFG_PID_LIST)"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method public final c()Lcom/lenovo/anyshare/wSc;
    .locals 17
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "pf"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/gSc$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/gSc$a;->a()Lcom/lenovo/anyshare/wSc;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/lenovo/anyshare/gSc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "union_inter"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "dnu"

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_8

    const-string v3, "pid_list"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "interUnionCfg.optString(CFG_PID_LIST)"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, ","

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_8

    .line 8
    sget-object v5, Lcom/sharead/ad/aggregation/base/AdPlatformType;->TOPON:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v5}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "to"

    .line 9
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "to_dnu"

    .line 10
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    if-nez v10, :cond_6

    if-lez v1, :cond_6

    move-object/from16 v8, p0

    :try_start_1
    invoke-direct {v8, v1}, Lcom/lenovo/anyshare/gSc$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/gSc$a;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    :goto_2
    move/from16 v16, v3

    move-object v13, v6

    goto :goto_3

    :cond_6
    move-object/from16 v8, p0

    :cond_7
    move-object v13, v5

    const/16 v16, -0x1

    :goto_3
    const-string v1, "type"

    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/wSc;

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sharead/ad/aggregation/base/AdType;->Companion:Lcom/sharead/ad/aggregation/base/AdType$a;

    invoke-virtual {v0, v1}, Lcom/sharead/ad/aggregation/base/AdType$a;->a(Ljava/lang/String;)Lcom/sharead/ad/aggregation/base/AdType;

    move-result-object v14

    move-object v11, v2

    move-object v15, v4

    invoke-direct/range {v11 .. v16}, Lcom/lenovo/anyshare/wSc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_0
    :cond_8
    move-object/from16 v8, p0

    .line 16
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/gSc$a;->a()Lcom/lenovo/anyshare/wSc;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ": "

    const/4 v2, 0x0

    const-string v3, "offline"

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gSc$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/lenovo/anyshare/gSc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    sget-object v4, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gSc;->a(Ljava/lang/Integer;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v2
.end method

.method public final e()I
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gSc$a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/lenovo/anyshare/gSc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "splash_style"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method
