.class public Lcom/bytedance/sdk/openadsdk/core/g/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/g/c;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 3
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 5
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-int v3, v5

    const/4 v5, 0x1

    move-object v5, v2

    const/4 v12, 0x1

    .line 6
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v13, 0x3

    if-ne v6, v13, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CompanionAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    return-object v5

    .line 7
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v14, 0x2

    if-eq v6, v14, :cond_4

    goto/16 :goto_12

    .line 9
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v15, "Companion"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 10
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v7, "width"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Ljava/lang/String;)I

    move-result v11

    .line 11
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v7, "height"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Ljava/lang/String;)I

    move-result v10

    const/16 v6, 0x12c

    if-lt v11, v6, :cond_1c

    const/16 v6, 0xfa

    if-ge v10, v6, :cond_5

    goto/16 :goto_11

    .line 12
    :cond_5
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;-><init>()V

    .line 13
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v13, :cond_7

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    cmpl-float v6, v6, v12

    if-ltz v6, :cond_1

    .line 15
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/g/c;

    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    iget-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->a:Ljava/lang/String;

    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->e:Ljava/util/List;

    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->f:Ljava/util/List;

    iget-object v14, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->d:Ljava/lang/String;

    move-object/from16 v16, v5

    move/from16 v17, v11

    move/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v24}, Lcom/bytedance/sdk/openadsdk/core/g/c;-><init>(IILcom/bytedance/sdk/openadsdk/core/g/c/a$a;Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    move v12, v6

    goto/16 :goto_0

    .line 17
    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-eq v6, v14, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v2, "CompanionClickTracking"

    const-string v7, "TrackingEvents"

    const-string v13, "CompanionClickThrough"

    const-string v14, "HTMLResource"

    move-object/from16 v23, v5

    const-string v5, "StaticResource"

    move-object/from16 v24, v15

    const-string v15, "IFrameResource"

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x5

    goto :goto_5

    :sswitch_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x2

    goto :goto_5

    :sswitch_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x3

    goto :goto_5

    :sswitch_4
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_5

    :sswitch_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, -0x1

    :goto_5
    if-eqz v6, :cond_19

    const/4 v8, 0x1

    if-eq v6, v8, :cond_16

    const/4 v8, 0x2

    if-eq v6, v8, :cond_10

    const/4 v8, 0x3

    if-eq v6, v8, :cond_d

    const/4 v5, 0x4

    if-eq v6, v5, :cond_c

    const/4 v5, 0x5

    if-eq v6, v5, :cond_b

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_a
    :goto_6
    move-object v13, v9

    move v2, v10

    move v15, v11

    :goto_7
    const/4 v5, 0x3

    goto/16 :goto_10

    .line 21
    :cond_b
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 22
    :cond_c
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->d:Ljava/lang/String;

    goto :goto_6

    .line 23
    :cond_d
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 24
    :cond_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v13, 0x2

    if-eq v2, v13, :cond_f

    goto :goto_8

    .line 25
    :cond_f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Tracking"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 26
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const/4 v13, 0x2

    .line 27
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    .line 28
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->g:Ljava/lang/String;

    const-string v6, "creativeType"

    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->a:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 30
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    goto :goto_9

    .line 31
    :cond_11
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    :goto_9
    move-object v14, v6

    .line 32
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-static {v0, v11, v10, v6}, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->a(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/g/c/a$b;)Landroid/graphics/Point;

    move-result-object v6

    .line 33
    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v15, v6, Landroid/graphics/Point;->y:I

    sget-object v17, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    move v6, v4

    move v7, v3

    move-object v13, v9

    move v9, v15

    move v15, v10

    move-object/from16 v10, v17

    move/from16 v17, v15

    move v15, v11

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a(IIIILcom/bytedance/sdk/openadsdk/core/g/c/a$b;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;)F

    move-result v6

    .line 34
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->a:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->b:Ljava/util/Set;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_b

    .line 35
    :cond_13
    :goto_a
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :goto_b
    iget v7, v13, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    cmpg-float v7, v6, v7

    if-ltz v7, :cond_15

    cmpg-float v7, v6, v12

    if-lez v7, :cond_15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_c

    .line 37
    :cond_14
    iput v6, v13, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    .line 38
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-virtual {v13, v2, v14, v5}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;)V

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v2, 0x3

    .line 39
    invoke-static {v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    :goto_d
    move/from16 v2, v17

    goto/16 :goto_7

    :cond_16
    move-object v13, v9

    move v2, v10

    move-object v5, v15

    move v15, v11

    .line 40
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-static {v0, v15, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->a(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/g/c/a$b;)Landroid/graphics/Point;

    move-result-object v6

    .line 41
    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    move v6, v4

    move v7, v3

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a(IIIILcom/bytedance/sdk/openadsdk/core/g/c/a$b;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;)F

    move-result v6

    .line 42
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    iget v8, v13, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    cmpg-float v8, v6, v8

    if-lez v8, :cond_18

    cmpg-float v8, v6, v12

    if-gtz v8, :cond_17

    goto :goto_e

    .line 44
    :cond_17
    iput v6, v13, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    .line 45
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-virtual {v13, v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;)V

    goto/16 :goto_7

    :cond_18
    :goto_e
    const/4 v6, 0x3

    .line 46
    invoke-static {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_19
    move-object v13, v9

    move v2, v10

    move v15, v11

    .line 47
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-static {v0, v15, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/g/c/a;->a(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/g/c/a$b;)Landroid/graphics/Point;

    move-result-object v5

    .line 48
    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v9, v5, Landroid/graphics/Point;->y:I

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    move v6, v4

    move v7, v3

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a(IIIILcom/bytedance/sdk/openadsdk/core/g/c/a$b;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;)F

    move-result v5

    .line 49
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    iget v7, v13, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    cmpg-float v7, v5, v7

    if-lez v7, :cond_1b

    cmpg-float v7, v5, v12

    if-gtz v7, :cond_1a

    goto :goto_f

    .line 51
    :cond_1a
    iput v5, v13, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->g:F

    .line 52
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-virtual {v13, v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e$a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/c/a$a;Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;)V

    goto/16 :goto_7

    :cond_1b
    :goto_f
    const/4 v5, 0x3

    .line 53
    invoke-static {v1, v14, v5}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    :goto_10
    move v10, v2

    move-object v9, v13

    move v11, v15

    move-object/from16 v5, v23

    move-object/from16 v15, v24

    const/4 v2, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_1c
    :goto_11
    move-object/from16 v23, v5

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/g/a/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_13

    :cond_1d
    :goto_12
    move-object/from16 v23, v5

    :goto_13
    move-object/from16 v5, v23

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch
.end method
