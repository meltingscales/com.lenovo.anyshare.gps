.class public Lcom/lenovo/anyshare/xyd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/xyd;->b(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/xyd;->b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/lyd;Lorg/json/JSONObject;Lcom/lenovo/anyshare/ydd;)Lcom/lenovo/anyshare/udd;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "attr_code"

    const/4 v2, 0x0

    .line 67
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/lyd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    .line 68
    :cond_0
    iget-object v5, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->L()Ljava/util/List;

    move-result-object v18

    .line 70
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 73
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->K()Ljava/util/List;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-static {v3}, Lcom/lenovo/anyshare/RYd;->h(Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v4

    .line 76
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->a()Lcom/lenovo/anyshare/Dhd;

    move-result-object v6

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    .line 77
    invoke-interface {v6, v4, v5}, Lcom/lenovo/anyshare/Dhd;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 78
    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->N()Ljava/util/List;

    move-result-object v20

    .line 79
    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v4

    iget-object v6, v4, Lcom/lenovo/anyshare/XMd;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v4

    iget-object v14, v4, Lcom/lenovo/anyshare/XMd;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/XMd;->a()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v0, :cond_3

    const/4 v7, -0x1

    .line 82
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v8, "cut_type"

    move-object/from16 v9, p2

    .line 83
    iget v9, v9, Lcom/lenovo/anyshare/ydd;->i:I

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eq v0, v7, :cond_3

    .line 84
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v22

    .line 86
    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/XMd;->a:Ljava/util/List;

    .line 87
    iget-object v1, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/aNd;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v1, v4

    .line 88
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v7, :cond_5

    .line 89
    iget-object v1, v3, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/rNd;->e:Ljava/lang/String;

    :cond_5
    move-object v7, v1

    .line 90
    iget-object v1, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/aNd;->j:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v1, v4

    .line 91
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v3, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v8, :cond_7

    .line 92
    iget-object v1, v3, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/rNd;->h:Ljava/lang/String;

    .line 93
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v7

    goto :goto_2

    :cond_8
    move-object v8, v1

    .line 94
    :goto_2
    iget-object v1, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v1, :cond_9

    iget-object v1, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v1, v4

    .line 95
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v3, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v9, :cond_a

    .line 96
    iget-object v1, v3, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/rNd;->f:Ljava/lang/String;

    :cond_a
    move-object v9, v1

    .line 97
    iget-object v1, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v1, :cond_b

    iget-object v1, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_b
    move-object v10, v4

    .line 98
    :goto_4
    new-instance v1, Lcom/lenovo/anyshare/udd;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object v4, v1

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v21

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v23}, Lcom/lenovo/anyshare/udd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    return-object v2
.end method

.method public static a(Lcom/lenovo/anyshare/ydd;)Lcom/lenovo/anyshare/udd;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/xyd;->b()Z

    move-result v2

    const-string v14, ""

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, v14}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "loadAdInfo can not run in ui thread."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 17
    iget-object v2, v0, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3, v14}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    :cond_2
    new-instance v15, Lcom/lenovo/anyshare/lyd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "212"

    invoke-direct {v15, v2, v3, v0}, Lcom/lenovo/anyshare/lyd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ydd;)V

    .line 19
    invoke-virtual {v15}, Lcom/lenovo/anyshare/lyd;->e()Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v2, 0x0

    if-eqz v12, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 20
    :goto_0
    iget v3, v0, Lcom/lenovo/anyshare/ydd;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    iget-object v4, v0, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-interface {v3, v4, v10}, Lcom/lenovo/anyshare/Hhd;->b(Ljava/lang/String;I)Z

    .line 23
    new-array v4, v13, [Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Hhd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_4

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Edd;

    iget-wide v6, v6, Lcom/lenovo/anyshare/Edd;->f:J

    sub-long v16, v4, v6

    if-eqz v1, :cond_5

    .line 26
    iget v4, v0, Lcom/lenovo/anyshare/ydd;->i:I

    iget-object v5, v0, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/ydd;->f:Ljava/lang/String;

    iget v7, v0, Lcom/lenovo/anyshare/ydd;->g:I

    iget v8, v0, Lcom/lenovo/anyshare/ydd;->j:I

    iget v9, v0, Lcom/lenovo/anyshare/ydd;->k:I

    iget v11, v0, Lcom/lenovo/anyshare/ydd;->m:I

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Edd;

    iget-wide v2, v2, Lcom/lenovo/anyshare/Edd;->f:J

    move-wide/from16 v18, v2

    move v2, v10

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move/from16 v20, v10

    move-wide/from16 v10, v16

    move-object/from16 v21, v14

    move-object v14, v12

    move-wide/from16 v12, v18

    .line 28
    invoke-interface/range {v1 .. v13}, Lcom/lenovo/anyshare/Mhd;->a(IILjava/lang/String;Ljava/lang/String;IIIIJJ)V

    goto :goto_1

    :cond_4
    move/from16 v20, v10

    move-object/from16 v21, v14

    move-object v14, v12

    if-eqz v1, :cond_6

    .line 29
    iget v3, v0, Lcom/lenovo/anyshare/ydd;->i:I

    iget-object v4, v0, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/ydd;->f:Ljava/lang/String;

    iget v6, v0, Lcom/lenovo/anyshare/ydd;->g:I

    iget v7, v0, Lcom/lenovo/anyshare/ydd;->j:I

    iget v8, v0, Lcom/lenovo/anyshare/ydd;->k:I

    iget v9, v0, Lcom/lenovo/anyshare/ydd;->m:I

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move/from16 v2, v20

    move-wide/from16 v10, v16

    .line 31
    invoke-interface/range {v1 .. v13}, Lcom/lenovo/anyshare/Mhd;->a(IILjava/lang/String;Ljava/lang/String;IIIIJJ)V

    goto :goto_1

    :cond_5
    move/from16 v20, v10

    move-object/from16 v21, v14

    move-object v14, v12

    .line 32
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget v2, v0, Lcom/lenovo/anyshare/ydd;->k:I

    move/from16 v13, v20

    invoke-static {v1, v2, v13}, Lcom/lenovo/anyshare/xyd;->a(Ljava/lang/String;IZ)V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ka()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/xyd;->d()V

    goto :goto_2

    :cond_7
    move-object/from16 v21, v14

    move-object v14, v12

    .line 35
    :cond_8
    :goto_2
    invoke-virtual {v15}, Lcom/lenovo/anyshare/lyd;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    invoke-static {v15, v14, v0}, Lcom/lenovo/anyshare/xyd;->a(Lcom/lenovo/anyshare/lyd;Lorg/json/JSONObject;Lcom/lenovo/anyshare/ydd;)Lcom/lenovo/anyshare/udd;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_9

    .line 37
    sget-object v1, Lcom/lenovo/anyshare/tYd;->k:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/tYd;->b:Ljava/lang/String;

    move-object/from16 v3, v21

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_pi"

    const/4 v4, 0x1

    invoke-virtual {v14, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/lyd;Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lyd;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ydd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/udd;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "is_pi"

    const-string v2, ""

    const-string v3, "attr_code"

    move-object/from16 v4, p0

    .line 100
    :try_start_0
    iget-object v4, v4, Lcom/lenovo/anyshare/lyd;->q:Ljava/util/List;

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v7, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 103
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/WMd;

    if-nez v9, :cond_2

    goto :goto_2

    .line 104
    :cond_2
    iget-object v11, v9, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    .line 105
    invoke-virtual {v9}, Lcom/lenovo/anyshare/WMd;->L()Ljava/util/List;

    move-result-object v24

    .line 106
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v9}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v10

    .line 108
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 109
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    invoke-virtual {v9}, Lcom/lenovo/anyshare/WMd;->K()Ljava/util/List;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    invoke-virtual {v9}, Lcom/lenovo/anyshare/WMd;->N()Ljava/util/List;

    move-result-object v26

    .line 112
    invoke-virtual {v9}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v10

    iget-object v12, v10, Lcom/lenovo/anyshare/XMd;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v9}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v10

    iget-object v14, v10, Lcom/lenovo/anyshare/XMd;->d:Ljava/lang/String;

    .line 114
    invoke-virtual {v9}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lenovo/anyshare/XMd;->a()Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v7, :cond_4

    .line 115
    invoke-interface {v4, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v6, -0x1

    invoke-virtual {v13, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v6, "cut_type"

    move/from16 v30, v7

    .line 116
    invoke-interface {v4, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v31, v8

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/ydd;

    iget v7, v7, Lcom/lenovo/anyshare/ydd;->i:I

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, -0x1

    if-eq v13, v6, :cond_5

    .line 117
    invoke-virtual {v10, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    move/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v8, p2

    .line 118
    :cond_5
    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v28

    .line 119
    invoke-virtual {v9}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v6

    iget-object v6, v6, Lcom/lenovo/anyshare/XMd;->a:Ljava/util/List;

    .line 120
    iget-object v7, v9, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v7, v7, Lcom/lenovo/anyshare/aNd;->i:Ljava/lang/String;

    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v9, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v10, :cond_6

    .line 122
    iget-object v7, v9, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v7, v7, Lcom/lenovo/anyshare/rNd;->e:Ljava/lang/String;

    :cond_6
    move-object v13, v7

    .line 123
    iget-object v7, v9, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v7, v7, Lcom/lenovo/anyshare/aNd;->j:Ljava/lang/String;

    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v9, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v10, :cond_7

    .line 125
    iget-object v7, v9, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v7, v7, Lcom/lenovo/anyshare/rNd;->h:Ljava/lang/String;

    .line 126
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v7, v13

    .line 127
    :cond_8
    iget-object v10, v9, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v10, v10, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    .line 128
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v32, v3

    iget-object v3, v9, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v3, :cond_a

    .line 129
    iget-object v3, v9, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v3, v3, Lcom/lenovo/anyshare/rNd;->f:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object/from16 v32, v3

    :cond_a
    move-object v3, v10

    .line 130
    :goto_4
    iget-object v10, v9, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {v10}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v16

    .line 131
    new-instance v10, Lcom/lenovo/anyshare/udd;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v33, v10

    move-object/from16 v10, v33

    move-object/from16 v27, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v3

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v25

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    invoke-direct/range {v10 .. v29}, Lcom/lenovo/anyshare/udd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    invoke-interface {v4, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 134
    sget-object v6, Lcom/lenovo/anyshare/tYd;->k:Ljava/lang/String;

    sget-object v7, Lcom/lenovo/anyshare/tYd;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v33

    invoke-virtual {v9, v6, v7}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v9, v33

    const/4 v7, 0x1

    .line 136
    :goto_5
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v3, v32

    goto/16 :goto_2

    :cond_c
    return-object v5

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ydd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/udd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/xyd;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 40
    new-instance v1, Lcom/lenovo/anyshare/lyd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "212"

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/anyshare/lyd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    invoke-virtual {v1}, Lcom/lenovo/anyshare/lyd;->a()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 42
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v15

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object v18

    .line 44
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/lenovo/anyshare/ydd;

    .line 45
    iget v6, v13, Lcom/lenovo/anyshare/ydd;->h:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    if-eqz v15, :cond_2

    .line 46
    iget-object v5, v13, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    invoke-interface {v15, v5, v14}, Lcom/lenovo/anyshare/Hhd;->b(Ljava/lang/String;I)Z

    .line 47
    new-array v5, v3, [Ljava/lang/String;

    iget-object v6, v13, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v15, v5}, Lcom/lenovo/anyshare/Hhd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_1

    .line 48
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/Edd;

    iget-wide v8, v8, Lcom/lenovo/anyshare/Edd;->f:J

    sub-long v16, v6, v8

    if-eqz v18, :cond_2

    .line 50
    iget v7, v13, Lcom/lenovo/anyshare/ydd;->i:I

    iget-object v8, v13, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v9, v13, Lcom/lenovo/anyshare/ydd;->f:Ljava/lang/String;

    iget v10, v13, Lcom/lenovo/anyshare/ydd;->g:I

    iget v11, v13, Lcom/lenovo/anyshare/ydd;->j:I

    iget v12, v13, Lcom/lenovo/anyshare/ydd;->k:I

    iget v6, v13, Lcom/lenovo/anyshare/ydd;->m:I

    .line 51
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Edd;

    iget-wide v3, v5, Lcom/lenovo/anyshare/Edd;->f:J

    move-object/from16 v5, v18

    move/from16 v20, v6

    move v6, v14

    move-object v0, v13

    move/from16 v13, v20

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v3

    .line 52
    invoke-interface/range {v5 .. v17}, Lcom/lenovo/anyshare/Mhd;->a(IILjava/lang/String;Ljava/lang/String;IIIIJJ)V

    goto :goto_2

    :cond_1
    move-object v0, v13

    move/from16 v20, v14

    move-object/from16 v21, v15

    if-eqz v18, :cond_3

    .line 53
    iget v7, v0, Lcom/lenovo/anyshare/ydd;->i:I

    iget-object v8, v0, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/lenovo/anyshare/ydd;->f:Ljava/lang/String;

    iget v10, v0, Lcom/lenovo/anyshare/ydd;->g:I

    iget v11, v0, Lcom/lenovo/anyshare/ydd;->j:I

    iget v12, v0, Lcom/lenovo/anyshare/ydd;->k:I

    iget v13, v0, Lcom/lenovo/anyshare/ydd;->m:I

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, v18

    move/from16 v6, v20

    move-wide/from16 v14, v16

    move-wide/from16 v16, v3

    .line 55
    invoke-interface/range {v5 .. v17}, Lcom/lenovo/anyshare/Mhd;->a(IILjava/lang/String;Ljava/lang/String;IIIIJJ)V

    goto :goto_2

    :cond_2
    move-object v0, v13

    move/from16 v20, v14

    move-object/from16 v21, v15

    .line 56
    :cond_3
    :goto_2
    iget-object v3, v0, Lcom/lenovo/anyshare/ydd;->e:Ljava/lang/String;

    iget v0, v0, Lcom/lenovo/anyshare/ydd;->k:I

    move/from16 v4, v20

    invoke-static {v3, v0, v4}, Lcom/lenovo/anyshare/xyd;->a(Ljava/lang/String;IZ)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v4, v14

    move-object/from16 v21, v15

    :goto_3
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v14, v4

    move-object/from16 v15, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 57
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ka()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/xyd;->d()V

    .line 59
    :cond_6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/lyd;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    .line 60
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/xyd;->a(Lcom/lenovo/anyshare/lyd;Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "loadAdInfo can not run in ui thread."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static a()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->i()Lcom/lenovo/anyshare/Lhd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lhd;->a(Lcom/lenovo/anyshare/rdd;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/yyd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/yyd;-><init>()V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lhd;->a(Lcom/lenovo/anyshare/qdd;)V

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/Lhd;->x()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/syd;

    invoke-direct {v0, p1, p0, p2}, Lcom/lenovo/anyshare/syd;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xyd;->c(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 139
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/xyd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;IZ)V
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ushareit.ads.cpi.UPLOAD_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "pkg_name"

    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "portal"

    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "result"

    .line 65
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/wyd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/wyd;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/WMd;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz p0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2

    .line 83
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 84
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p0, v1, :cond_0

    :try_start_0
    const-string p0, "searchBoxJavaBridge_"

    .line 85
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p0, "accessibility"

    .line 86
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p0, "accessibilityTraversal"

    .line 87
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 48

    move-object/from16 v0, p0

    const-string v1, "extraInfo"

    const-string v2, "page_portal"

    const-string v3, "extras"

    const-string v4, "load_source"

    const-string v5, "ad_mix_feed_enable"

    const-string v6, "allocate_code"

    const-string v7, "abtest"

    const-string v8, "pi_group_id"

    const-string v9, "trace_id"

    const-string v10, "ad_cache"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    .line 6
    :cond_0
    :try_start_0
    iget-object v13, v0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WMd;->L()Ljava/util/List;

    move-result-object v26

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v12

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WMd;->N()Ljava/util/List;

    move-result-object v28

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/RYd;->h(Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v12

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->a()Lcom/lenovo/anyshare/Dhd;

    move-result-object v14

    if-eqz v12, :cond_1

    if-eqz v14, :cond_1

    .line 14
    invoke-interface {v14, v12, v13}, Lcom/lenovo/anyshare/Dhd;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v12

    iget-object v12, v12, Lcom/lenovo/anyshare/XMd;->b:Ljava/lang/String;

    move-object v14, v12

    goto :goto_0

    :cond_2
    move-object/from16 v14, p1

    .line 16
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v12

    iget-object v12, v12, Lcom/lenovo/anyshare/XMd;->d:Ljava/lang/String;

    move-object/from16 v29, v12

    goto :goto_1

    :cond_3
    move-object/from16 v29, p2

    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v12

    invoke-virtual {v12}, Lcom/lenovo/anyshare/XMd;->a()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v30

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v12

    iget-object v12, v12, Lcom/lenovo/anyshare/XMd;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    iget-object v11, v0, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    move-object/from16 v32, v8

    .line 20
    iget-object v8, v0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v16, v12

    .line 22
    iget-object v12, v0, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v34, v1

    const-string v1, "0"

    move-object/from16 v35, v4

    const-string v4, ""

    if-eqz v12, :cond_4

    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    iget v15, v15, Lcom/lenovo/anyshare/pNd;->f:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v36, v12

    goto :goto_2

    :cond_4
    move-object/from16 v17, v15

    move-object/from16 v36, v1

    .line 23
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WMd;->m()I

    move-result v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v38

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WMd;->q()Ljava/lang/String;

    move-result-object v39

    const-string v40, ""

    .line 26
    iget v15, v0, Lcom/lenovo/anyshare/WMd;->Ja:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WMd;->D()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v12

    .line 28
    iget-object v12, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v12, v12, Lcom/lenovo/anyshare/aNd;->i:Ljava/lang/String;

    .line 29
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 30
    iget-object v12, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v12, v12, Lcom/lenovo/anyshare/rNd;->e:Ljava/lang/String;

    :cond_5
    move-object/from16 v18, v12

    .line 31
    iget-object v12, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v12, v12, Lcom/lenovo/anyshare/aNd;->j:Ljava/lang/String;

    .line 32
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 33
    iget-object v12, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v12, v12, Lcom/lenovo/anyshare/rNd;->h:Ljava/lang/String;

    .line 34
    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_7

    move-object/from16 v19, v18

    goto :goto_3

    :cond_7
    move-object/from16 v19, v12

    .line 35
    :goto_3
    iget-object v12, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v12, v12, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    .line 36
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 37
    iget-object v12, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v12, v12, Lcom/lenovo/anyshare/rNd;->f:Ljava/lang/String;

    :cond_8
    move-object/from16 v20, v12

    .line 38
    iget-object v12, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {v12}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v21

    .line 39
    new-instance v12, Lcom/lenovo/anyshare/udd;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-wide/16 v41, 0x0

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    move-object/from16 v45, v5

    move-object/from16 v44, v16

    move-object/from16 v5, p1

    move-object/from16 p1, v12

    move-object/from16 v12, p1

    move-object/from16 v47, v6

    move v6, v15

    move-object/from16 v46, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v27

    move-object/from16 v24, v31

    move-object/from16 v25, v44

    move-object/from16 v27, v46

    move-object/from16 v31, v43

    invoke-direct/range {v12 .. v31}, Lcom/lenovo/anyshare/udd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v16, p1

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v33

    move-object/from16 v20, v37

    move-object/from16 v21, v36

    move-object/from16 v22, v40

    move-object/from16 v23, v38

    .line 41
    invoke-virtual/range {v16 .. v23}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v0, Lcom/lenovo/anyshare/WMd;->pa:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WMd;->i()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-virtual {v12, v8, v11}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    .line 43
    sget-object v8, Lcom/lenovo/anyshare/tYd;->e:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v8, v6}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "gp_referrer"

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v6, v8}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "rid"

    .line 45
    invoke-virtual {v12, v6, v5}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sid"

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WMd;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "isOfflineAd"

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v8, v0, Lcom/lenovo/anyshare/WMd;->s:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "common_log"

    .line 48
    iget-object v6, v0, Lcom/lenovo/anyshare/WMd;->z:Ljava/lang/String;

    invoke-virtual {v12, v5, v6}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "s_rid"

    .line 49
    iget-object v6, v0, Lcom/lenovo/anyshare/WMd;->Na:Ljava/lang/String;

    invoke-virtual {v12, v5, v6}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "action_track"

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WMd;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v5, Lcom/lenovo/anyshare/tYd;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v6, v6, Lcom/lenovo/anyshare/rNd;->q:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v6, v4

    :goto_5
    invoke-virtual {v12, v5, v6}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 54
    invoke-virtual {v12, v3, v5}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_b
    iget-object v3, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-nez v3, :cond_c

    move-wide/from16 v5, v41

    goto :goto_6

    :cond_c
    iget-object v3, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-wide v5, v3, Lcom/lenovo/anyshare/rNd;->n:J

    :goto_6
    const-string v3, "app_id"

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v3, v5}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 58
    invoke-virtual {v0, v10, v1}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v10, v3}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_d
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 61
    invoke-virtual {v12, v2, v3}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_e
    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->Oa:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "1"

    if-eqz v2, :cond_15

    .line 63
    :try_start_3
    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->Oa:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 64
    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->Oa:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v9, v2}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_f
    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->Oa:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 66
    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->Oa:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v7, v2}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_10
    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->Oa:Ljava/util/Map;

    move-object/from16 v5, v47

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 68
    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->Oa:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v5, v2}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_11
    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->Oa:Ljava/util/Map;

    move-object/from16 v5, v45

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 70
    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->Oa:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v5, v2}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_12
    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->Oa:Ljava/util/Map;

    move-object/from16 v5, v35

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 72
    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->Oa:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v5, v2}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v2, "bottom"

    .line 73
    iget-boolean v5, v0, Lcom/lenovo/anyshare/WMd;->t:Z

    if-eqz v5, :cond_14

    move-object v5, v3

    goto :goto_7

    :cond_14
    move-object v5, v1

    :goto_7
    invoke-virtual {v12, v2, v5}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object/from16 v2, v34

    .line 74
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 76
    invoke-virtual {v12, v2, v5}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v2, v32

    .line 77
    invoke-virtual {v0, v2, v4}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 78
    invoke-virtual {v0, v2, v4}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_17
    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "ga_link"

    .line 80
    iget-object v4, v0, Lcom/lenovo/anyshare/WMd;->E:Ljava/lang/String;

    invoke-virtual {v12, v2, v4}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v2, "campaign_id"

    .line 81
    iget-object v4, v0, Lcom/lenovo/anyshare/WMd;->y:Ljava/lang/String;

    invoke-virtual {v12, v2, v4}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "channel_type"

    .line 82
    iget v0, v0, Lcom/lenovo/anyshare/WMd;->Za:I

    if-lez v0, :cond_19

    move-object v1, v3

    :cond_19
    invoke-virtual {v12, v2, v1}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v12

    :catch_0
    const/4 v0, 0x0

    goto :goto_8

    :catch_1
    move-object v0, v11

    :goto_8
    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/WMd;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/xyd;->a(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tyd;

    const-string v1, "saveCPIAdInfo"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/tyd;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/xyd;->a(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uyd;

    const-string v1, "CPIProxy.saveAdClickTs"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uyd;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Hhd;->s()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Ddd;

    .line 5
    iget-object v4, v4, Lcom/lenovo/anyshare/Ddd;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lcom/ushareit/ads/sharemob/TrackType;->CPI_OFFLINE:Lcom/ushareit/ads/sharemob/TrackType;

    const-string v4, "-1"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->b(Ljava/util/List;)Z

    :cond_2
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "id"

    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer"

    .line 13
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v2

    if-nez v2, :cond_3

    .line 16
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/xyd;->b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/lenovo/anyshare/udd;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/XMd;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p0, p1}, Lcom/lenovo/anyshare/Hhd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ushareit.ads.cpi.NOTIFY_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
