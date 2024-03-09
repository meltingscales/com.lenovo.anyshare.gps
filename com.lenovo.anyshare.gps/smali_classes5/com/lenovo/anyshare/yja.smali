.class public Lcom/lenovo/anyshare/yja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/Vmb;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Qqf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Qqf;",
            ">;",
            "Lcom/lenovo/anyshare/Vmb;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "extra_import_res"

    const-string v5, "extra_import_path"

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 1
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v6

    const/4 v8, 0x0

    .line 3
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_d

    .line 4
    :try_start_0
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qqf;

    const-string v9, "extra_check_status"

    invoke-virtual {v0, v9, v7}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qqf;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Qqf;

    invoke-virtual {v9, v4}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/Qqf;

    invoke-static {v0}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qqf;

    invoke-static {v9}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_c

    .line 10
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v11, Lcom/lenovo/anyshare/Toi$b$a;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qqf;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-direct {v11, v12, v0}, Lcom/lenovo/anyshare/Toi$b$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, v11, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    move-object v13, v12

    goto :goto_3

    .line 14
    :cond_2
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-le v13, v14, :cond_3

    iget-object v13, v11, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v15, "Android/data/"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 15
    iget-object v13, v11, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/lenovo/anyshare/Toi$b$a;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v13

    goto :goto_3

    .line 16
    :cond_3
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v13, v14, :cond_4

    iget-object v13, v11, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v14, "Android/obb/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 17
    iget-object v13, v11, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/lenovo/anyshare/Toi$b$a;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v13

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v13

    iget-object v14, v11, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v13

    :goto_3
    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qqf;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v12, v11, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/lenovo/anyshare/Eja;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v6, v0, v12}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v7, "file_path"

    .line 23
    invoke-virtual {v0, v7, v12}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v7, Lcom/lenovo/anyshare/Oqf;

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/Oqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    move-object v0, v7

    .line 25
    :goto_4
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v7

    iget-object v14, v11, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v14}, Lcom/lenovo/anyshare/zja;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Aja;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 26
    invoke-virtual {v7}, Lcom/lenovo/anyshare/Aja;->d()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 27
    :cond_5
    :try_start_3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 28
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v12

    :cond_6
    :goto_5
    const-wide/16 v14, -0x1

    :goto_6
    if-nez v0, :cond_7

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 29
    :cond_7
    iget-object v7, v11, Lcom/lenovo/anyshare/Toi$b$a;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 30
    iget-object v7, v11, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    iput-object v7, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    goto :goto_8

    .line 31
    :cond_8
    iget-object v7, v11, Lcom/lenovo/anyshare/Toi$b$a;->d:Ljava/lang/String;

    iput-object v7, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    :goto_8
    const-string v7, "s_folder_parent"

    .line 32
    iget-object v11, v11, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v11}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    if-eqz v7, :cond_9

    const-string v7, "sdk_app_data_size"

    .line 33
    invoke-virtual {v0, v7, v14, v15}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 34
    :cond_9
    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Oqf;)V

    .line 35
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 37
    :cond_a
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 38
    :cond_b
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qqf;

    const-string v7, "data_container"

    invoke-virtual {v0, v7, v10}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_c
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    :goto_9
    return-void
.end method
