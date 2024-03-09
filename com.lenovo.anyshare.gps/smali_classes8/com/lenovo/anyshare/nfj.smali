.class public Lcom/lenovo/anyshare/nfj;
.super Lcom/lenovo/anyshare/qki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qki;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static a(ZLjava/lang/String;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)V
    .locals 3

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "is_cloud"

    if-eqz p0, :cond_0

    const-string p0, "cloud"

    goto :goto_0

    :cond_0
    const-string p0, "peer"

    .line 10
    :goto_0
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "reason"

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    if-eqz p2, :cond_2

    const-string p1, "peer_update"

    .line 12
    invoke-virtual {p2, p1}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object v1, p1, Lcom/ushareit/user/UserInfo$b;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 14
    iget-object p1, p1, Lcom/ushareit/user/UserInfo$b;->b:Ljava/util/Map;

    const-string v1, "peer_update_appver"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 17
    iget p2, p2, Lcom/ushareit/user/UserInfo;->s:I

    int-to-long v1, p2

    cmp-long p2, p0, v1

    if-lez p2, :cond_1

    const-string p0, "usecache"

    goto :goto_1

    :cond_1
    const-string p0, "nochange"

    :cond_2
    :goto_1
    const-string p1, "version_compare"

    .line 18
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "trans_app_ver"

    .line 19
    iget p1, p3, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_bundle"

    .line 20
    invoke-virtual {p3}, Lcom/lenovo/anyshare/dfj;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UpgradeFailedReason"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UpgradeServlet"

    const-string v1, "response the upgrade/download method!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x195

    const-string v0, "param file is not exist!"

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "f"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nfj;->l(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/qje;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 8
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x194

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file is not exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p2, v0, p1}, Lcom/lenovo/anyshare/qki;->a(Lcom/lenovo/anyshare/jki;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private k(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p2

    const-string v0, "features"

    const-string v2, "UpgradeServlet"

    const-string v3, "response the request method!"

    .line 1
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->h()Lcom/lenovo/anyshare/dfj;

    move-result-object v3

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dfj;->o()Lorg/json/JSONObject;

    move-result-object v6

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v7

    move-object/from16 v8, p1

    .line 5
    iget-object v9, v8, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-static {v9}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v9

    .line 6
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dfj;->l()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v11, "failed for dynamic app!"

    const/16 v12, 0x193

    if-eqz v10, :cond_0

    :try_start_1
    iget v10, v9, Lcom/ushareit/user/UserInfo;->t:I

    const/16 v13, 0x15

    if-ge v10, v13, :cond_0

    const-string v0, "can not upgrade for peer user, because dynamic app and peer is below Android L"

    .line 7
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v12, v11}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    const-string v0, "bundle_not_supported"

    .line 9
    invoke-static {v5, v0, v9, v3}, Lcom/lenovo/anyshare/nfj;->a(ZLjava/lang/String;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/axb;->b()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v0, "config to not send update apk"

    .line 11
    invoke-virtual {v1, v12, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    const-string v0, "not_allow_send"

    .line 12
    invoke-static {v5, v0, v9, v3}, Lcom/lenovo/anyshare/nfj;->a(ZLjava/lang/String;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)V

    return-void

    :cond_1
    const-string v10, "http://%s:%s/upgrade?method=download&f=%s"

    const/4 v13, 0x3

    .line 13
    new-array v14, v13, [Ljava/lang/Object;

    iget-object v15, v7, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    aput-object v15, v14, v5

    iget v15, v7, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    iget-object v15, v3, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-static {v15}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object v15

    const-string v13, "UTF-8"

    invoke-static {v15, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-static {v10, v14}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object v8

    const-string v13, "needBundle"

    .line 15
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 16
    sget-object v14, Lcom/ushareit/upgrade/IUpgrade$ApkType;->Bundle:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const-string v15, "localApk"

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 17
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dfj;->l()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 18
    iget-object v14, v9, Lcom/ushareit/user/UserInfo;->I:Lcom/ushareit/user/UserInfo$a;

    iget-object v14, v14, Lcom/ushareit/user/UserInfo$a;->b:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    iget-object v15, v7, Lcom/ushareit/user/UserInfo;->I:Lcom/ushareit/user/UserInfo$a;

    iget-object v15, v15, Lcom/ushareit/user/UserInfo$a;->b:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    if-ne v14, v15, :cond_f

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v14, "update_with_loss"

    invoke-static {v11, v14, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v13, :cond_2

    const-string v0, "dynamic feature not supported!"

    .line 20
    invoke-virtual {v1, v12, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    const-string v0, "bundle_not_wanted"

    .line 21
    invoke-static {v5, v0, v9, v3}, Lcom/lenovo/anyshare/nfj;->a(ZLjava/lang/String;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)V

    return-void

    .line 22
    :cond_2
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 23
    invoke-static {v8}, Lcom/lenovo/anyshare/nfj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/FHb;->c()Ljava/util/List;

    move-result-object v13

    .line 25
    iget-object v14, v3, Lcom/lenovo/anyshare/dfj;->x:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const v15, 0x3df360

    const-string v4, "feature_loss"

    const-string v5, "dynamic feature lost not allow!"

    if-nez v11, :cond_3

    .line 26
    :try_start_2
    iget v12, v9, Lcom/ushareit/user/UserInfo;->s:I

    if-lt v12, v15, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-le v12, v15, :cond_3

    const/16 v0, 0x193

    .line 27
    invoke-virtual {v1, v0, v5}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v4, v9, v3}, Lcom/lenovo/anyshare/nfj;->a(ZLjava/lang/String;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)V

    return-void

    .line 29
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v15, "update_promote_features"

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v12, v15, v10}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-static {v12}, Lcom/lenovo/anyshare/nfj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 31
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_0
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v19, :cond_7

    :try_start_4
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    .line 33
    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v19, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 34
    :try_start_5
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    move-object/from16 v19, v13

    move-object/from16 v13, p0

    goto :goto_2

    .line 35
    :cond_4
    :try_start_6
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v19, :cond_5

    .line 36
    :try_start_7
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v19, v13

    move-object/from16 v13, p0

    .line 37
    invoke-virtual {v13, v10, v15}, Lcom/lenovo/anyshare/nfj;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_6

    .line 38
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    move-object/from16 v13, v19

    move-object/from16 v15, v20

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_6

    :cond_7
    move-object/from16 v13, p0

    .line 39
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 40
    iget v15, v9, Lcom/ushareit/user/UserInfo;->s:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v13, "http://%s:%s/upgrade?method=download&features=%s"

    move-object/from16 v19, v4

    const v4, 0x3df360

    if-ge v15, v4, :cond_8

    .line 41
    :try_start_8
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dfj;->n()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dfj;->k()Z

    move-result v2

    if-nez v2, :cond_a

    .line 42
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, v7, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    iget v4, v7, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_9

    .line 45
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dfj;->n()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dfj;->k()Z

    move-result v2

    if-nez v2, :cond_a

    .line 46
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x3

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    iget v2, v7, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v10, v0

    goto/16 :goto_5

    .line 48
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    .line 49
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_b

    .line 50
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dfj;->n()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dfj;->k()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    iget v2, v7, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object/from16 v10, v17

    goto :goto_5

    .line 52
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/FHb;->b()Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 54
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v0, 0x193

    .line 55
    invoke-virtual {v1, v0, v5}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    move-object/from16 v11, v19

    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v11, v9, v3}, Lcom/lenovo/anyshare/nfj;->a(ZLjava/lang/String;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)V

    return-void

    :cond_c
    move-object/from16 v11, v19

    move-object/from16 v19, v11

    goto :goto_4

    .line 57
    :cond_d
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    iget v2, v7, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :goto_5
    move-object/from16 v2, v18

    goto/16 :goto_7

    :cond_e
    move-object/from16 v11, v19

    const/16 v0, 0x193

    .line 59
    invoke-virtual {v1, v0, v5}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v11, v9, v3}, Lcom/lenovo/anyshare/nfj;->a(ZLjava/lang/String;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)V

    return-void

    :cond_f
    move-object/from16 v18, v2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not upgrade for peer user, because dynamic app! peerOSVer : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/ushareit/user/UserInfo;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " peerCPU : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/ushareit/user/UserInfo;->I:Lcom/ushareit/user/UserInfo$a;

    iget-object v2, v2, Lcom/ushareit/user/UserInfo$a;->b:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v2, v18

    :try_start_9
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x193

    .line 62
    invoke-virtual {v1, v0, v11}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    const-string v0, "cpu_not_match"

    const/4 v4, 0x0

    .line 63
    invoke-static {v4, v0, v9, v3}, Lcom/lenovo/anyshare/nfj;->a(ZLjava/lang/String;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)V

    return-void

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v2, v18

    goto :goto_8

    :cond_10
    move-object/from16 v17, v10

    .line 64
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dfj;->g()Lcom/ushareit/upgrade/IUpgrade$ApkType;

    move-result-object v0

    sget-object v4, Lcom/ushareit/upgrade/IUpgrade$ApkType;->Base:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    if-ne v0, v4, :cond_11

    const-string v0, "failed for incomplete apk!"

    const/16 v4, 0x193

    .line 65
    invoke-virtual {v1, v4, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    const-string v0, "incomplete_apk"

    const/4 v4, 0x0

    .line 66
    invoke-static {v4, v0, v9, v3}, Lcom/lenovo/anyshare/nfj;->a(ZLjava/lang/String;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)V

    return-void

    :cond_11
    if-eqz v14, :cond_12

    .line 67
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "update_bundle_to_apk"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "can\'t update bundle to apk"

    const/16 v4, 0x193

    .line 68
    invoke-virtual {v1, v4, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    const-string v0, "apk_not_wanted"

    .line 69
    invoke-static {v5, v0, v9, v3}, Lcom/lenovo/anyshare/nfj;->a(ZLjava/lang/String;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)V

    return-void

    :cond_12
    move-object/from16 v10, v17

    :goto_7
    const-string v0, "peer_download_url"

    .line 70
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "upgrade_flag"

    const-string v4, ""

    .line 71
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 72
    iget-object v0, v1, Lcom/lenovo/anyshare/jki;->k:Ljava/io/BufferedWriter;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, "application/json; charset=UTF-8"

    .line 73
    iput-object v0, v1, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 74
    iput v0, v1, Lcom/lenovo/anyshare/jki;->a:I

    return-void

    :catch_2
    move-exception v0

    :goto_8
    const-string v4, "get upgrade info failed1"

    .line 75
    invoke-static {v2, v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1f4

    const-string v2, "get upgrade info failed!"

    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    const-string v0, "internal_error"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-static {v2, v0, v1, v3}, Lcom/lenovo/anyshare/nfj;->a(ZLjava/lang/String;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)V

    return-void
.end method

.method private l(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object p1

    const-string v0, "features"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/nfj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x194

    const-string v0, "split dirs not found!"

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/jki;->b()Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Zje;->a(Ljava/util/List;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iki;Z)Z
    .locals 0

    return p2
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x195

    if-eqz v0, :cond_3

    const-string v2, "method"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "request_info"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nfj;->k(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    return-void

    :cond_1
    const-string v2, "download"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nfj;->j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param method is not support:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "param method is not exist!"

    .line 9
    invoke-virtual {p2, v1, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void
.end method
