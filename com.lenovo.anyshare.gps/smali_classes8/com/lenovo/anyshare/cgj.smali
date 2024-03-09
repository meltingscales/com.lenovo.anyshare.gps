.class public Lcom/lenovo/anyshare/cgj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/fgj;->a()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/hgj;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ushareit/upgrade/IUpgrade$Type;)Lcom/lenovo/anyshare/dfj;
    .locals 2

    .line 38
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/dfj;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p2, v1, p1}, Lcom/lenovo/anyshare/dfj;-><init>(Lcom/ushareit/upgrade/IUpgrade$Type;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Upgrade-LocalStorageExecutor"

    .line 40
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/dfj;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/bgj;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/lenovo/anyshare/dfj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/dfj;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 41
    iget-object v0, p2, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object p2, p2, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONArray;)Lcom/lenovo/anyshare/dfj;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-static {v1, v2, v3, v5, v6}, Lcom/lenovo/anyshare/hgj;->a(Ljava/lang/String;ILjava/lang/String;ZLorg/json/JSONArray;)Lcom/lenovo/anyshare/dfj;

    move-result-object v7

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LocalUpgradeConfig.scanPkgMode :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Upgrade-LocalStorageExecutor"

    invoke-static {v9, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "special_path_only"

    .line 3
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v8, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dfj;->e()Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    .line 5
    new-array v4, v10, [Lcom/lenovo/anyshare/dfj;

    aput-object v17, v4, v16

    aput-object v17, v4, v15

    aput-object v7, v4, v14

    aput-object v17, v4, v13

    aput-object v17, v4, v12

    aput-object v1, v4, v11

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/egj;->a(I[Lcom/lenovo/anyshare/dfj;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1, v3, v5, v6}, Lcom/lenovo/anyshare/egj;->b(Ljava/util/List;Ljava/lang/String;ZLorg/json/JSONArray;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/egj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanUpgradeEntity END_FILEPATH LocalUpgradeConfig.SCAN_SPECIAL_PATH_ONLY :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v8, "special_path_first"

    .line 9
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v7, :cond_1

    .line 10
    new-array v4, v11, [Lcom/lenovo/anyshare/dfj;

    aput-object v17, v4, v16

    aput-object v17, v4, v15

    aput-object v7, v4, v14

    aput-object v17, v4, v13

    aput-object v17, v4, v12

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/egj;->a(I[Lcom/lenovo/anyshare/dfj;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-static {v4, v3, v5, v6}, Lcom/lenovo/anyshare/egj;->b(Ljava/util/List;Ljava/lang/String;ZLorg/json/JSONArray;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/lenovo/anyshare/egj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/dfj;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanUpgradeEntity END_FILEPATH  LocalUpgradeConfig.SCAN_SPECIAL_PATH_FIRST has otherEntity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 14
    :cond_1
    invoke-static {v1, v2, v3, v5, v6}, Lcom/lenovo/anyshare/fgj;->a(Ljava/lang/String;ILjava/lang/String;ZLorg/json/JSONArray;)Lcom/lenovo/anyshare/dfj;

    move-result-object v4

    .line 15
    invoke-static {v1, v2, v3, v6}, Lcom/lenovo/anyshare/ggj;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;)Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/ofj;->g()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/ushareit/upgrade/IUpgrade$Type;->Online:Lcom/ushareit/upgrade/IUpgrade$Type;

    invoke-direct {v0, v8, v11}, Lcom/lenovo/anyshare/cgj;->a(Ljava/lang/String;Lcom/ushareit/upgrade/IUpgrade$Type;)Lcom/lenovo/anyshare/dfj;

    move-result-object v8

    .line 17
    invoke-direct {v0, v8}, Lcom/lenovo/anyshare/cgj;->a(Lcom/lenovo/anyshare/dfj;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/ofj;->h()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/ushareit/upgrade/IUpgrade$Type;->Peer:Lcom/ushareit/upgrade/IUpgrade$Type;

    invoke-direct {v0, v11, v12}, Lcom/lenovo/anyshare/cgj;->a(Ljava/lang/String;Lcom/ushareit/upgrade/IUpgrade$Type;)Lcom/lenovo/anyshare/dfj;

    move-result-object v11

    .line 19
    invoke-direct {v0, v11}, Lcom/lenovo/anyshare/cgj;->a(Lcom/lenovo/anyshare/dfj;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/dfj;->e()Lcom/lenovo/anyshare/dfj;

    move-result-object v12

    .line 21
    new-array v10, v10, [Lcom/lenovo/anyshare/dfj;

    aput-object v4, v10, v16

    aput-object v1, v10, v15

    aput-object v7, v10, v14

    aput-object v8, v10, v13

    const/4 v1, 0x4

    aput-object v11, v10, v1

    const/4 v1, 0x5

    aput-object v12, v10, v1

    invoke-static {v2, v10}, Lcom/lenovo/anyshare/egj;->a(I[Lcom/lenovo/anyshare/dfj;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-static {v1, v3, v5, v6}, Lcom/lenovo/anyshare/egj;->b(Ljava/util/List;Ljava/lang/String;ZLorg/json/JSONArray;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanUpgradeEntity END_FILEPATH  LocalUpgradeConfig.SCAN_SPECIAL_PATH_FIRST has not otherEntity, so scan all, targetFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lcom/lenovo/anyshare/egj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    return-object v1

    .line 25
    :cond_2
    invoke-static {v1, v2, v3, v5, v6}, Lcom/lenovo/anyshare/fgj;->a(Ljava/lang/String;ILjava/lang/String;ZLorg/json/JSONArray;)Lcom/lenovo/anyshare/dfj;

    move-result-object v4

    .line 26
    invoke-static {v1, v2, v3, v6}, Lcom/lenovo/anyshare/ggj;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;)Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/ofj;->g()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/ushareit/upgrade/IUpgrade$Type;->Online:Lcom/ushareit/upgrade/IUpgrade$Type;

    invoke-direct {v0, v8, v11}, Lcom/lenovo/anyshare/cgj;->a(Ljava/lang/String;Lcom/ushareit/upgrade/IUpgrade$Type;)Lcom/lenovo/anyshare/dfj;

    move-result-object v8

    .line 28
    invoke-direct {v0, v8}, Lcom/lenovo/anyshare/cgj;->a(Lcom/lenovo/anyshare/dfj;)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/ofj;->h()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/ushareit/upgrade/IUpgrade$Type;->Peer:Lcom/ushareit/upgrade/IUpgrade$Type;

    invoke-direct {v0, v11, v12}, Lcom/lenovo/anyshare/cgj;->a(Ljava/lang/String;Lcom/ushareit/upgrade/IUpgrade$Type;)Lcom/lenovo/anyshare/dfj;

    move-result-object v11

    .line 30
    invoke-direct {v0, v11}, Lcom/lenovo/anyshare/cgj;->a(Lcom/lenovo/anyshare/dfj;)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/dfj;->e()Lcom/lenovo/anyshare/dfj;

    move-result-object v12

    .line 32
    new-array v10, v10, [Lcom/lenovo/anyshare/dfj;

    aput-object v4, v10, v16

    aput-object v1, v10, v15

    aput-object v7, v10, v14

    aput-object v8, v10, v13

    const/4 v1, 0x4

    aput-object v11, v10, v1

    const/4 v1, 0x5

    aput-object v12, v10, v1

    invoke-static {v2, v10}, Lcom/lenovo/anyshare/egj;->a(I[Lcom/lenovo/anyshare/dfj;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-static {v1, v3, v5, v6}, Lcom/lenovo/anyshare/egj;->b(Ljava/util/List;Ljava/lang/String;ZLorg/json/JSONArray;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanUpgradeEntity END_FILEPATH targetFileLocalUpgradeConfig.SCAN_ALL scan all, targetFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/lenovo/anyshare/egj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    return-object v1
.end method
