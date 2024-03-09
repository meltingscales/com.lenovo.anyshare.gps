.class public final Lcom/facebook/FacebookRequestError$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
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
    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 19
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    move-object/from16 v9, p1

    const-string v0, "error_code"

    const-string v1, "error"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    const-string v3, "body"

    const-string v4, "code"

    const-string v5, "singleResult"

    invoke-static {v9, v5}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 3
    invoke-static {v9, v3, v2}, Lcom/lenovo/anyshare/WJ;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 4
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_a

    .line 5
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    const-string v10, "error_subcode"

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v7, :cond_7

    .line 6
    :try_start_1
    move-object v0, v6

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v1, v15}, Lcom/lenovo/anyshare/WJ;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "type"

    .line 7
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v15

    :goto_0
    if-eqz v0, :cond_1

    const-string v7, "message"

    .line 8
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v15

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :cond_3
    if-eqz v0, :cond_4

    const-string v10, "error_user_msg"

    .line 11
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v15

    :goto_3
    if-eqz v0, :cond_5

    const-string v13, "error_user_title"

    .line 12
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_5
    move-object v13, v15

    :goto_4
    if-eqz v0, :cond_6

    const-string v14, "is_transient"

    .line 13
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    :cond_6
    move v14, v11

    move-object v11, v10

    move-object v10, v7

    move v7, v12

    move v12, v4

    goto :goto_6

    .line 14
    :cond_7
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "error_msg"

    const-string v7, "error_reason"

    if-nez v1, :cond_9

    .line 15
    :try_start_2
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 16
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v15

    move-object v10, v4

    move-object v11, v10

    move-object v13, v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_7

    .line 17
    :cond_9
    :goto_5
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 20
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move v12, v0

    move-object v10, v4

    move-object v11, v15

    move-object v13, v11

    const/4 v14, 0x0

    :goto_6
    move-object v4, v1

    :goto_7
    if-eqz v8, :cond_a

    .line 21
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 22
    move-object v8, v6

    check-cast v8, Lorg/json/JSONObject;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move v1, v5

    move v2, v12

    move v3, v7

    move-object v5, v10

    move-object v6, v13

    move-object v7, v11

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, v17

    move v13, v14

    move-object/from16 v14, v18

    .line 23
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLcom/lenovo/anyshare/Ulk;)V

    return-object v16

    .line 24
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$a;->b()Lcom/facebook/FacebookRequestError$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/FacebookRequestError$b;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 25
    new-instance v16, Lcom/facebook/FacebookRequestError;

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 26
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-static {v9, v3, v2}, Lcom/lenovo/anyshare/WJ;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object v12, v0

    goto :goto_8

    :cond_b
    move-object v12, v15

    :goto_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move v1, v5

    move v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v17

    .line 28
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLcom/lenovo/anyshare/Ulk;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v16

    :catch_0
    :cond_c
    return-object v15
.end method

.method public final declared-synchronized a()Lcom/lenovo/anyshare/bJ;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Lcom/lenovo/anyshare/pJ;->i:Lcom/lenovo/anyshare/bJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31
    :cond_0
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/bJ;->b:Lcom/lenovo/anyshare/bJ$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bJ$a;->a()Lcom/lenovo/anyshare/bJ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/facebook/FacebookRequestError$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookRequestError;->a()Lcom/facebook/FacebookRequestError$b;

    move-result-object v0

    return-object v0
.end method
