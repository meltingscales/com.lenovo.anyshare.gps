.class public Lcom/lenovo/anyshare/Vdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wdj;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wdj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wdj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdj;->a:Lcom/lenovo/anyshare/Wdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->e()Lcom/lenovo/anyshare/ndd;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "share"

    .line 2
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, v0, Lcom/lenovo/anyshare/Vdj;->a:Lcom/lenovo/anyshare/Wdj;

    iget-object v4, v4, Lcom/lenovo/anyshare/Wdj;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "pkgName"

    .line 5
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "verName"

    .line 6
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    const-string v7, "verCode"

    .line 7
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v14, v7

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const-string v7, "isHotApp"

    .line 8
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v16, v7

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    const-string v7, "portal"

    .line 9
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v13, v7

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    const-string v7, "importPath"

    .line 10
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "recvTime"

    .line 11
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_4

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_4
    const-wide/16 v8, 0x0

    :goto_5
    move-wide v11, v8

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->S()Z

    move-result v8

    const-string v9, "size"

    const-string v2, "hotAd_type"

    move-object/from16 v17, v4

    const/4 v4, 0x2

    if-eqz v8, :cond_8

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ha()I

    move-result v8

    if-eq v8, v4, :cond_8

    .line 14
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v10, "import_path"

    .line 15
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v10, "recv_time"

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "transfer_ext"

    .line 18
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 19
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v7, "isBundle"

    .line 20
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v18, v7

    goto :goto_6

    :cond_6
    if-eqz v16, :cond_7

    const/16 v18, 0x1

    goto :goto_6

    :cond_7
    const/16 v18, 0x2

    .line 22
    :goto_6
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v7

    if-eqz v7, :cond_8

    const/16 v19, 0x0

    .line 23
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    move-object v8, v6

    move-object v10, v9

    move v9, v14

    move-object v4, v10

    move-object v10, v15

    move-wide/from16 v21, v11

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v18, v13

    move-object/from16 v13, v20

    move v0, v14

    move/from16 v14, v18

    invoke-interface/range {v7 .. v14}, Lcom/lenovo/anyshare/Hhd;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)Z

    goto :goto_7

    :cond_8
    move-object v4, v9

    move-wide/from16 v21, v11

    move/from16 v18, v13

    move v0, v14

    .line 24
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :try_start_0
    const-string v9, "cookie"

    .line 25
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 26
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/lenovo/anyshare/Tjj;->f:Ljava/lang/String;

    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "AD.CPITransfer"

    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "reportBatchAppsReceived: preAZInfo = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 29
    new-instance v10, Lcom/lenovo/anyshare/Bdd;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/lenovo/anyshare/Bdd;-><init>(Lorg/json/JSONObject;)V

    .line 30
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    if-eqz v1, :cond_e

    .line 31
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/Bdd;

    if-eqz v10, :cond_a

    .line 32
    iget-object v11, v10, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 33
    sget-object v11, Lcom/lenovo/anyshare/Bdd;->a:Ljava/util/Set;

    iget-object v12, v10, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v11, v10, Lcom/lenovo/anyshare/Bdd;->s:Ljava/lang/String;

    sget-object v12, Lcom/ushareit/ads/sharemob/TrackType;->TRANSFER:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v10, v10, Lcom/lenovo/anyshare/Bdd;->c:Ljava/lang/String;

    invoke-static {v11, v12, v10}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    goto :goto_8

    .line 35
    :cond_b
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Integer;

    if-eqz v9, :cond_c

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_9

    :cond_c
    if-eqz v16, :cond_d

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    const/4 v10, 0x2

    .line 36
    :goto_9
    new-instance v2, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    .line 37
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v8, v8, v4, v5}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v6, v15, v0}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/4 v4, 0x2

    .line 39
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/lenovo/anyshare/ydd$a;->e(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    move/from16 v4, v18

    .line 40
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/4 v4, -0x1

    .line 41
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    move-wide/from16 v8, v21

    invoke-virtual {v2, v8, v9}, Lcom/lenovo/anyshare/ydd$a;->c(J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    .line 45
    :goto_a
    invoke-static {}, Lcom/lenovo/anyshare/qyd;->a()Lcom/lenovo/anyshare/qyd;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/lenovo/anyshare/Vdj;->a:Lcom/lenovo/anyshare/Wdj;

    iget-object v8, v5, Lcom/lenovo/anyshare/Wdj;->b:Landroid/content/Context;

    move-object v9, v6

    move-object v10, v15

    move v11, v0

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lcom/lenovo/anyshare/qyd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object v0, v2

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_f
    move-object v2, v0

    if-eqz v1, :cond_10

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/Udj;

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/Udj;-><init>(Lcom/lenovo/anyshare/Vdj;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :cond_10
    return-void
.end method
