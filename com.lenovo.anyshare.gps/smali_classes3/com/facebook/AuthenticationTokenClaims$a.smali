.class public final Lcom/facebook/AuthenticationTokenClaims$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenClaims;
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
    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenClaims$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/facebook/AuthenticationTokenClaims;
    .locals 33
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "jsonObject"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jti"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "iss"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "aud"

    .line 5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "nonce"

    .line 6
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "exp"

    .line 7
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "iat"

    .line 8
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v14, "sub"

    .line 9
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v12

    const-string v12, "name"

    .line 10
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "given_name"

    .line 11
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v12, "middle_name"

    .line 12
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v12, "family_name"

    .line 13
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v12, "email"

    .line 14
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v12, "picture"

    .line 15
    invoke-virtual {v0, v1, v12}, Lcom/facebook/AuthenticationTokenClaims$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v12, "user_friends"

    .line 16
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move-object/from16 v23, v13

    const-string v13, "user_birthday"

    .line 17
    invoke-virtual {v0, v1, v13}, Lcom/facebook/AuthenticationTokenClaims$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v13, "user_age_range"

    .line 18
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    move-wide/from16 v25, v10

    const-string v10, "user_hometown"

    .line 19
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "user_location"

    .line 20
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v27, v11

    const-string v11, "user_gender"

    .line 21
    invoke-virtual {v0, v1, v11}, Lcom/facebook/AuthenticationTokenClaims$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "user_link"

    .line 22
    invoke-virtual {v0, v1, v11}, Lcom/facebook/AuthenticationTokenClaims$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v29, Lcom/facebook/AuthenticationTokenClaims;

    .line 24
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v7, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v9, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v15, v14}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v12, :cond_0

    move-object/from16 v30, v2

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v12}, Lcom/lenovo/anyshare/WJ;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v30, v3

    :goto_0
    if-nez v13, :cond_1

    move-object/from16 v31, v2

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v13}, Lcom/lenovo/anyshare/WJ;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_1
    if-nez v10, :cond_2

    move-object/from16 v32, v2

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v10}, Lcom/lenovo/anyshare/WJ;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_2
    if-nez v27, :cond_3

    goto :goto_3

    .line 32
    :cond_3
    invoke-static/range {v27 .. v27}, Lcom/lenovo/anyshare/WJ;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    :goto_3
    move-object/from16 v3, v29

    move-object v6, v7

    move-object v7, v9

    move-wide/from16 v8, v25

    move-wide/from16 v10, v16

    move-object v12, v15

    move-object/from16 v13, v23

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v30

    move-object/from16 v20, v24

    move-object/from16 v21, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v2

    move-object/from16 v24, v28

    move-object/from16 v25, v1

    .line 33
    invoke-direct/range {v3 .. v25}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getNullableString"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method