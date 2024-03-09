.class public final Lcom/facebook/AccessToken$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/facebook/AccessToken$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/AccessToken$c;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/AccessToken$c;->a(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "access_token"

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v2, "bundle.getString(ACCESS_TOKEN_KEY) ?: return null"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expires_in"

    move-object/from16 v4, p4

    .line 86
    invoke-static {v0, v2, v4}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v2, "user_id"

    .line 87
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v1, "bundle.getString(USER_ID_KEY) ?: return null"

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/util/Date;

    const-wide/16 v6, 0x0

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string v2, "data_access_expiration_time"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v12

    .line 89
    new-instance v0, Lcom/facebook/AccessToken;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 90
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object v2, v0

    move-object/from16 v4, p5

    move-object/from16 v6, p1

    move-object/from16 v9, p3

    .line 91
    invoke-direct/range {v2 .. v15}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 18
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.TokenCachingStrategy.Permissions"

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v2, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v2, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 49
    sget-object v2, Lcom/lenovo/anyshare/eF;->b:Lcom/lenovo/anyshare/eF$a;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/eF$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v5, v2

    .line 52
    sget-object v2, Lcom/lenovo/anyshare/eF;->b:Lcom/lenovo/anyshare/eF$a;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/eF$a;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    .line 53
    invoke-static {v4}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string v6, "id"

    .line 54
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v3

    goto :goto_0

    :catch_0
    return-object v2

    :cond_1
    move-object v6, v2

    .line 55
    :goto_0
    new-instance v17, Lcom/facebook/AccessToken;

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 56
    sget-object v2, Lcom/lenovo/anyshare/eF;->b:Lcom/lenovo/anyshare/eF$a;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/eF$a;->g(Landroid/os/Bundle;)Lcom/facebook/AccessTokenSource;

    move-result-object v10

    .line 57
    sget-object v2, Lcom/lenovo/anyshare/eF;->b:Lcom/lenovo/anyshare/eF$a;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/eF$a;->b(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object v11

    .line 58
    sget-object v2, Lcom/lenovo/anyshare/eF;->b:Lcom/lenovo/anyshare/eF$a;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/eF$a;->d(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x400

    const/16 v16, 0x0

    move-object/from16 v3, v17

    .line 59
    invoke-direct/range {v3 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-object v17

    :cond_2
    return-object v2
.end method

.method public final a(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "current"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/facebook/AccessToken;

    .line 35
    iget-object v3, v0, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 36
    iget-object v4, v0, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    .line 37
    iget-object v5, v0, Lcom/facebook/AccessToken;->n:Ljava/lang/String;

    .line 38
    iget-object v6, v0, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    .line 39
    iget-object v7, v0, Lcom/facebook/AccessToken;->h:Ljava/util/Set;

    .line 40
    iget-object v8, v0, Lcom/facebook/AccessToken;->i:Ljava/util/Set;

    .line 41
    iget-object v9, v0, Lcom/facebook/AccessToken;->k:Lcom/facebook/AccessTokenSource;

    .line 42
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 43
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 44
    iget-object v12, v0, Lcom/facebook/AccessToken;->o:Ljava/util/Date;

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v15}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-object v1
.end method

.method public final a(Lcom/facebook/AccessToken;Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 18
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "current"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/facebook/AccessToken;->k:Lcom/facebook/AccessTokenSource;

    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid token source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/facebook/AccessToken;->k:Lcom/facebook/AccessTokenSource;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v5, "expires_in"

    invoke-static {v1, v5, v2}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v14

    const-string v2, "access_token"

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    const-string v5, "bundle.getString(ACCESS_TOKEN_KEY) ?: return null"

    invoke-static {v7, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "graph_domain"

    .line 22
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 23
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "data_access_expiration_time"

    invoke-static {v1, v3, v5}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v16

    .line 24
    invoke-static {v7}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 25
    :cond_2
    new-instance v1, Lcom/facebook/AccessToken;

    .line 26
    iget-object v8, v0, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    .line 27
    iget-object v9, v0, Lcom/facebook/AccessToken;->n:Ljava/lang/String;

    .line 28
    iget-object v10, v0, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    .line 29
    iget-object v11, v0, Lcom/facebook/AccessToken;->h:Ljava/util/Set;

    .line 30
    iget-object v12, v0, Lcom/facebook/AccessToken;->i:Ljava/util/Set;

    .line 31
    iget-object v13, v0, Lcom/facebook/AccessToken;->k:Lcom/facebook/AccessTokenSource;

    .line 32
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    move-object v6, v1

    .line 33
    invoke-direct/range {v6 .. v17}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_3
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 14
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string v0, "token"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v9, Ljava/util/Date;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v1, "permissions"

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "declined_permissions"

    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "expired_permissions"

    .line 68
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 69
    new-instance v10, Ljava/util/Date;

    const-string v5, "last_refresh"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v5, "source"

    .line 70
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    move-result-object v8

    const-string v5, "application_id"

    .line 71
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_id"

    .line 72
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    new-instance v11, Ljava/util/Date;

    const-wide/16 v12, 0x0

    const-string v7, "data_access_expiration_time"

    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x0

    const-string v12, "graph_domain"

    .line 74
    invoke-virtual {p1, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 75
    new-instance p1, Lcom/facebook/AccessToken;

    .line 76
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    .line 77
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    .line 78
    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsArray"

    .line 79
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/WJ;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const-string v1, "declinedPermissionsArray"

    .line 80
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/WJ;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    if-nez v4, :cond_0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v4}, Lcom/lenovo/anyshare/WJ;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v13, v1

    move-object v1, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v0

    move-object v6, v7

    move-object v7, v13

    .line 83
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object p1

    .line 84
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.unmodifiable\u2026ist(originalPermissions))"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mE$a;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/mE;->c:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$c;->a(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$c;->b(Lcom/facebook/AccessToken;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$a;)V
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCallback"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "No extras found on intent"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "access_token"

    .line 8
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "user_id"

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 12
    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    move-object v0, p0

    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebook/AccessToken$c;->a(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object p1

    .line 14
    invoke-interface {p3, p1}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/AccessToken;)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/iE;

    invoke-direct {v0, v2, p3, p2}, Lcom/lenovo/anyshare/iE;-><init>(Landroid/os/Bundle;Lcom/facebook/AccessToken$a;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Lcom/lenovo/anyshare/WJ$a;)V

    :goto_3
    return-void

    .line 17
    :cond_6
    :goto_4
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "No access token found on intent"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public final a(Lcom/facebook/AccessToken$b;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mE$a;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mE;->a(Lcom/facebook/AccessToken$b;)V

    return-void
.end method

.method public final b()Lcom/facebook/AccessToken;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mE$a;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/mE;->c:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public final b(Lcom/facebook/AccessToken;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mE$a;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mE;->a(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mE$a;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/mE;->c:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mE$a;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/mE;->c:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mE$a;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/mE;->c:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mE$a;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mE;->a(Lcom/facebook/AccessToken$b;)V

    return-void
.end method
