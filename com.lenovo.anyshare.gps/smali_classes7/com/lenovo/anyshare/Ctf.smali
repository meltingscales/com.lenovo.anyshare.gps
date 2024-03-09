.class public Lcom/lenovo/anyshare/Ctf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Intent;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/lenovo/anyshare/Wtf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wtf;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ctf;->b:Lcom/lenovo/anyshare/Wtf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartCommand action"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloadServiceHandler"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.ushareit.ACTION_DOWNLOAD_CLOUD_ITEM"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "extra_use_dsv"

    const-string v6, "portal"

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v3, :cond_10

    .line 4
    iget-object v0, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    const-string v3, "extra_download_item"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    const-string v9, "extra_download_cloud_url"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v9, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    const-string v10, "extra_download_cloud_url_key"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v10, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    invoke-virtual {v10, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v10, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    invoke-virtual {v10, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 9
    iget-object v5, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    const-string v8, "cache_path"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 10
    :goto_1
    iget-object v8, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    const-string v10, "third_src"

    invoke-virtual {v8, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v2

    .line 11
    :goto_2
    iget-object v10, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    const-string v11, "extras_map"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v2, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 12
    :cond_3
    iget-object v10, v1, Lcom/lenovo/anyshare/Ctf;->b:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v10, v3}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Ljava/lang/String;)Z

    move-result v17

    .line 13
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "type"

    .line 14
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v11

    .line 15
    iget-object v10, v1, Lcom/lenovo/anyshare/Ctf;->b:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v10, v8}, Lcom/lenovo/anyshare/Wtf;->b(Lcom/lenovo/anyshare/Wtf;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    iget-object v10, v1, Lcom/lenovo/anyshare/Ctf;->b:Lcom/lenovo/anyshare/Wtf;

    move-object v13, v9

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ushareit/download/task/XzRecord;

    move-result-object v8

    if-nez v8, :cond_4

    return-void

    :cond_4
    if-eqz v17, :cond_f

    .line 17
    new-instance v10, Lcom/lenovo/anyshare/bvf;

    iget-object v12, v8, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    new-instance v13, Lcom/ushareit/entity/item/DLResources;

    invoke-direct {v13, v9, v3}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object v11, v10

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/lenovo/anyshare/bvf;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    move-object v8, v10

    goto/16 :goto_5

    .line 18
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/otf;->a()Lcom/lenovo/anyshare/otf;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/lenovo/anyshare/otf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/otf;->a()Lcom/lenovo/anyshare/otf;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/lenovo/anyshare/otf;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;

    move-result-object v12

    if-nez v12, :cond_6

    return-void

    :cond_6
    if-eqz v17, :cond_7

    .line 20
    new-instance v8, Lcom/lenovo/anyshare/bvf;

    new-instance v13, Lcom/ushareit/entity/item/DLResources;

    invoke-direct {v13, v9, v3}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object v11, v8

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/lenovo/anyshare/bvf;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_5

    .line 21
    :cond_7
    new-instance v8, Lcom/ushareit/download/task/XzRecord;

    new-instance v13, Lcom/ushareit/entity/item/DLResources;

    invoke-direct {v13, v9, v3}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object v11, v8

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_5

    .line 22
    :cond_8
    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v11, v8, :cond_b

    .line 23
    new-instance v8, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {v8, v12}, Lcom/lenovo/anyshare/Vqf;-><init>(Lorg/json/JSONObject;)V

    .line 24
    new-instance v13, Lcom/ushareit/entity/item/DLResources;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_3
    invoke-direct {v13, v9, v3}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_a

    .line 25
    new-instance v3, Lcom/lenovo/anyshare/bvf;

    const/4 v14, 0x0

    move-object v11, v3

    move-object v12, v8

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/lenovo/anyshare/bvf;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_4

    .line 26
    :cond_a
    new-instance v3, Lcom/ushareit/download/task/XzRecord;

    const/4 v14, 0x0

    move-object v11, v3

    move-object v12, v8

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_4

    .line 27
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 28
    new-instance v8, Lcom/ushareit/entity/item/SZItem;

    invoke-direct {v8, v12}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 29
    new-instance v10, Lcom/ushareit/entity/item/DLResources;

    invoke-direct {v10, v9, v3}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/ushareit/entity/item/SZItem;->setDownloadUrl(Lcom/ushareit/entity/item/DLResources;)V

    if-eqz v17, :cond_c

    .line 30
    new-instance v3, Lcom/lenovo/anyshare/bvf;

    invoke-direct {v3, v8, v14, v6, v2}, Lcom/lenovo/anyshare/bvf;-><init>(Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_4

    .line 31
    :cond_c
    invoke-static {v3}, Lcom/lenovo/anyshare/fvf;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    new-instance v3, Lcom/lenovo/anyshare/Tuf;

    invoke-direct {v3, v8, v14, v6, v2}, Lcom/lenovo/anyshare/Tuf;-><init>(Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_d
    new-instance v3, Lcom/ushareit/download/task/XzRecord;

    invoke-direct {v3, v8, v14, v6, v2}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_4

    .line 33
    :cond_e
    new-instance v3, Lcom/ushareit/download/task/XzRecord;

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/Tqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;

    move-result-object v12

    new-instance v13, Lcom/ushareit/entity/item/DLResources;

    invoke-direct {v13, v7, v5}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    :goto_4
    move-object v8, v3

    .line 34
    :cond_f
    :goto_5
    iget-object v2, v1, Lcom/lenovo/anyshare/Ctf;->b:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v2, v8, v6, v5}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "first_start"

    .line 35
    invoke-static {v8, v2, v7}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 36
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal cloud item!, cloudItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    const-string v3, "com.ushareit.ACTION_DOWNLOAD_MULTI_CLOUD_ITEM"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 38
    iget-object v0, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    const-string v3, "extra_download_multi_cloud_item"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v3, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v6, v1, Lcom/lenovo/anyshare/Ctf;->a:Landroid/content/Intent;

    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 41
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_17

    .line 43
    new-instance v8, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 44
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "url"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    new-instance v10, Lcom/ushareit/entity/item/DLResources;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "url_key"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/ushareit/entity/item/SZItem;->setDownloadUrl(Lcom/ushareit/entity/item/DLResources;)V

    .line 46
    iget-object v10, v1, Lcom/lenovo/anyshare/Ctf;->b:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v10, v9}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 47
    new-instance v9, Lcom/lenovo/anyshare/bvf;

    invoke-direct {v9, v8, v5, v3, v2}, Lcom/lenovo/anyshare/bvf;-><init>(Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_7

    .line 48
    :cond_11
    invoke-static {v9}, Lcom/lenovo/anyshare/fvf;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 49
    new-instance v9, Lcom/lenovo/anyshare/Tuf;

    invoke-direct {v9, v8, v5, v3}, Lcom/lenovo/anyshare/Tuf;-><init>(Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;)V

    goto :goto_7

    :cond_12
    new-instance v9, Lcom/ushareit/download/task/XzRecord;

    invoke-direct {v9, v8, v5, v3}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;)V

    .line 50
    :goto_7
    iget-object v8, v1, Lcom/lenovo/anyshare/Ctf;->b:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v8, v9, v3, v2}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "first_start_multi"

    .line 51
    invoke-static {v9, v8, v7}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v2, "illegal cloud item!"

    .line 52
    invoke-static {v4, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    const-string v2, "com.ushareit.ACTION_DOWNLOAD_RESUME"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 54
    iget-object v0, v1, Lcom/lenovo/anyshare/Ctf;->b:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wtf;->f(Lcom/lenovo/anyshare/Wtf;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 55
    iget-object v0, v1, Lcom/lenovo/anyshare/Ctf;->b:Lcom/lenovo/anyshare/Wtf;

    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->AUTO_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-static {v0, v2, v8}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord$Status;Z)V

    goto :goto_8

    :cond_14
    const-string v2, "com.ushareit.ACTION_DOWNLOAD_DISALLOW"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 57
    iget-object v0, v1, Lcom/lenovo/anyshare/Ctf;->b:Lcom/lenovo/anyshare/Wtf;

    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->AUTO_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord$Status;)V

    goto :goto_8

    :cond_15
    const-string v2, "com.ushareit.ACTION_DOWNLOAD_START_SILENCE"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 59
    iget-object v0, v1, Lcom/lenovo/anyshare/Ctf;->b:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wtf;->f(Lcom/lenovo/anyshare/Wtf;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 60
    iget-object v0, v1, Lcom/lenovo/anyshare/Ctf;->b:Lcom/lenovo/anyshare/Wtf;

    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-static {v0, v2, v8}, Lcom/lenovo/anyshare/Wtf;->a(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/task/XzRecord$Status;Z)V

    :cond_16
    const-string v0, "Download_ResumeTipClick"

    .line 61
    invoke-static {v0}, Lcom/lenovo/anyshare/duf;->a(Ljava/lang/String;)V

    :cond_17
    :goto_8
    return-void
.end method
