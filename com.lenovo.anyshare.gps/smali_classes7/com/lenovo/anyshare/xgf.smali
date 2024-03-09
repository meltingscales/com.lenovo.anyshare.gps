.class public Lcom/lenovo/anyshare/xgf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xgf$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/xgf$a;
    .locals 6

    const-string v0, "default"

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_forbid_new_user_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "AdNewUserHelper"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Jsa;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v5, Lcom/lenovo/anyshare/xgf$a;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/xgf$a;-><init>(I)V

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/xgf$a;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xgf$a;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/xgf$a;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xgf$a;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#getForbidStrategyConfig e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object v5, v0, v4

    const-string p0, "#getForbidStrategyConfig [%s] = %s"

    invoke-static {v3, p0, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v5
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "AdNewUserHelper"

    if-eqz v0, :cond_0

    const-string p0, "#needAdForbidForNewUser layerId is empty"

    .line 2
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/xgf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/xgf$a;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->e()Lcom/lenovo/anyshare/fjj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fjj;->b()J

    move-result-wide v3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->e()Lcom/lenovo/anyshare/fjj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fjj;->c()Ljava/util/Map;

    move-result-object v1

    const-string v5, "layerId"

    .line 6
    invoke-interface {v1, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v3, v4, v1}, Lcom/lenovo/anyshare/xgf$a;->a(JLjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    .line 8
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p0

    const/4 p0, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "PASS"

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    aput-object v6, v5, p0

    const/4 p0, 0x3

    aput-object v0, v5, p0

    const/4 p0, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, p0

    const-string p0, "[%s]#needAdForbidForNewUser on [%s] forbiddenStatus = %s \n adNewUserStrategy = %s firstTouchTime = %s"

    .line 10
    invoke-static {v2, p0, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "AdNewUserHelper"

    if-eqz v1, :cond_0

    const-string v0, "#needAdForbidForNewUser layerId is empty"

    .line 2
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/xgf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/xgf$a;

    move-result-object v1

    const-wide/16 v4, -0x1

    if-nez v1, :cond_1

    move-wide/from16 v18, v4

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->e()Lcom/lenovo/anyshare/fjj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/fjj;->b()J

    move-result-wide v13

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->e()Lcom/lenovo/anyshare/fjj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/fjj;->c()Ljava/util/Map;

    move-result-object v2

    const-string v4, "layerId"

    .line 6
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v13, v14, v2}, Lcom/lenovo/anyshare/xgf$a;->a(JLjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->e()Lcom/lenovo/anyshare/fjj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/fjj;->h()I

    move-result v4

    int-to-long v4, v4

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->e()Lcom/lenovo/anyshare/fjj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/fjj;->d()J

    move-result-wide v6

    .line 10
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/lenovo/anyshare/xgf$a;->a(JJ)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->e()Lcom/lenovo/anyshare/fjj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/fjj;->r()I

    move-result v5

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->e()Lcom/lenovo/anyshare/fjj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/fjj;->s()J

    move-result-wide v6

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->e()Lcom/lenovo/anyshare/fjj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/fjj;->t()J

    move-result-wide v8

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->e()Lcom/lenovo/anyshare/fjj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/fjj;->o()I

    move-result v10

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->e()Lcom/lenovo/anyshare/fjj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/fjj;->p()J

    move-result-wide v11

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/fjj;->e()Lcom/lenovo/anyshare/fjj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/fjj;->q()J

    move-result-wide v16

    move-object v4, v1

    move-wide/from16 v18, v13

    move-wide/from16 v13, v16

    .line 17
    invoke-virtual/range {v4 .. v14}, Lcom/lenovo/anyshare/xgf$a;->a(IJJIJJ)Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x5

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "PASS"

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "[%s]#needAdForbidForNewUser on [%s] forbiddenStatus = %s \n adNewUserStrategy = %s firstTouchTime = %s"

    .line 21
    invoke-static {v3, v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
