.class public Lcom/lenovo/anyshare/jzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Lcom/lenovo/anyshare/ywd;)Ljava/lang/String;
    .locals 5

    const-string v0, "rid"

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/jzd;->b([Lcom/lenovo/anyshare/ywd;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "placements"

    .line 14
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app_info"

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/jzd;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "user"

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/jzd;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_info"

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/sNd;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 18
    aget-object p0, p0, v3

    .line 19
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ozd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "placements"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "ads"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "hb_dsp_type"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "HB.Result"

    const-string v4, "getHBResultData, is not null"

    .line 8
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/lenovo/anyshare/izd;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/ozd;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x4000

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 23
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 24
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_pkg"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_ver"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "app_vername"

    .line 28
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "channel"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, ""

    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/nbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "app_key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->d()I

    move-result p0

    const-string v1, "sdk_ver"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->d()I

    move-result p0

    const-string v1, "mads_sdk_ver"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p0, 0x12d

    const-string v1, "san_sdk_ver"

    .line 34
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "sdk_channel"

    const-string v1, "SAN"

    .line 35
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public static varargs b([Lcom/lenovo/anyshare/ywd;)Lorg/json/JSONArray;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const-string v3, ""

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_5

    aget-object v6, p0, v3

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v4, v6, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v7, v6, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const-string v8, "plat"

    .line 5
    invoke-virtual {v6, v8}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rid"

    .line 6
    invoke-virtual {v6, v9}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ad_type"

    .line 7
    invoke-virtual {v6, v10}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "border"

    .line 8
    invoke-virtual {v6, v11, v5}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v5, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v12, "admob_hybrid"

    .line 9
    invoke-virtual {v6, v12, v2}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 10
    invoke-static {v9, v8, v7, v10}, Lcom/lenovo/anyshare/izd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kzd;

    move-result-object v7

    .line 11
    instance-of v8, v7, Lcom/lenovo/anyshare/ezd;

    if-eqz v8, :cond_2

    .line 12
    move-object v8, v7

    check-cast v8, Lcom/lenovo/anyshare/ezd;

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/wwd;->a()Lcom/lenovo/anyshare/wwd;

    move-result-object v9

    invoke-virtual {v9, v4, v11}, Lcom/lenovo/anyshare/wwd;->a(Ljava/lang/String;Z)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/ezd;->a(I)V

    .line 14
    invoke-virtual {v8, v6}, Lcom/lenovo/anyshare/ezd;->a(Z)V

    .line 15
    iput-boolean v5, v8, Lcom/lenovo/anyshare/ezd;->i:Z

    :cond_2
    if-nez v7, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v7}, Lcom/lenovo/anyshare/kzd;->a()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pos_id"

    .line 21
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_count"

    .line 22
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bidder"

    .line 23
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-static {p0}, Lcom/lenovo/anyshare/Sad;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ebd;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string p0, "key_user_id"

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/tbd;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "beyla_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static varargs c([Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/nzd;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hXc;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HBAdRequest#requestHBIndependence hostUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.HBAdRequest"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/MMd;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/jzd;->a([Lcom/lenovo/anyshare/ywd;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HBAdRequest#doLoadAd, load ad request body is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->X()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "s2"

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/jcd;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/hcd;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v4, "s"

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/jcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    new-instance p0, Lcom/lenovo/anyshare/nzd;

    const/16 v0, 0x24b9

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nzd;-><init>(I)V

    return-object p0

    .line 15
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/lenovo/anyshare/iXc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 16
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Host"

    .line 17
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->h()I

    move-result v3

    invoke-static {v0, v1, p0, v3}, Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/lenovo/anyshare/GUc;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStatusCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/GUc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    .line 21
    new-instance p0, Lcom/lenovo/anyshare/nzd;

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nzd;-><init>(I)V

    return-object p0

    .line 22
    :cond_5
    iget-object p0, p0, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HBAdRequest#doLoadAd, load ad result is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_6

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, p0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p0, :cond_a

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 26
    :cond_8
    :try_start_2
    invoke-static {p0}, Lcom/lenovo/anyshare/jzd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 28
    new-instance p0, Lcom/lenovo/anyshare/nzd;

    const/16 v0, 0x24bb

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nzd;-><init>(I)V

    return-object p0

    .line 29
    :cond_9
    new-instance v0, Lcom/lenovo/anyshare/nzd;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/nzd;-><init>(ILjava/util/List;)V

    return-object v0

    .line 30
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HBAdRequest#parseHBResponse, load ad result is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/lenovo/anyshare/nzd;

    const/16 v0, 0x24ba

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nzd;-><init>(I)V

    return-object p0

    .line 32
    :cond_a
    :goto_2
    new-instance p0, Lcom/lenovo/anyshare/nzd;

    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nzd;-><init>(I)V

    return-object p0

    :catch_2
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lcom/lenovo/anyshare/nzd;

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nzd;-><init>(I)V

    return-object p0
.end method
