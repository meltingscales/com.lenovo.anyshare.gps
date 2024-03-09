.class public Lcom/lenovo/anyshare/yQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/BP;Lcom/lenovo/anyshare/HP;Lcom/lenovo/anyshare/hP;)F
    .locals 2

    .line 28
    invoke-interface {p2}, Lcom/lenovo/anyshare/hP;->k()I

    move-result p2

    .line 29
    iget v0, p0, Lcom/lenovo/anyshare/BP;->m:I

    iget p1, p1, Lcom/lenovo/anyshare/HP;->m:I

    mul-int v1, p1, p2

    sub-int v1, v0, v1

    iget p0, p0, Lcom/lenovo/anyshare/BP;->h:I

    add-int/lit8 p2, p2, -0x1

    mul-int p0, p0, p2

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    int-to-float p0, v0

    return p0
.end method

.method public static a(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 30
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/yQ;->b(III)[I

    move-result-object p0

    .line 31
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/CP;Lcom/lenovo/anyshare/BP;Lcom/lenovo/anyshare/HP;Lcom/lenovo/anyshare/hP;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_9

    .line 1
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/hP;->n()Ljava/util/List;

    move-result-object v4

    .line 5
    iget v5, v2, Lcom/lenovo/anyshare/HP;->m:I

    .line 6
    iget v6, v1, Lcom/lenovo/anyshare/BP;->h:I

    add-int/2addr v6, v5

    .line 7
    iget v7, v1, Lcom/lenovo/anyshare/BP;->a:I

    int-to-float v7, v7

    iget v8, v1, Lcom/lenovo/anyshare/BP;->l:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, 0x3

    .line 8
    iget v9, v1, Lcom/lenovo/anyshare/BP;->c:I

    add-int/2addr v9, v5

    .line 9
    iget v1, v1, Lcom/lenovo/anyshare/BP;->e:I

    move-object/from16 v10, p1

    .line 10
    iget-object v10, v10, Lcom/lenovo/anyshare/CP;->a:Landroid/graphics/Paint;

    .line 11
    iget v11, v2, Lcom/lenovo/anyshare/HP;->n:I

    int-to-float v7, v7

    int-to-float v9, v9

    .line 12
    iget-object v12, v2, Lcom/lenovo/anyshare/HP;->w:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1

    .line 13
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/qP;

    .line 15
    invoke-interface {v13}, Lcom/lenovo/anyshare/qP;->b()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 16
    invoke-interface {v13}, Lcom/lenovo/anyshare/qP;->l()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lenovo/anyshare/WO;

    move-object/from16 p0, v4

    .line 17
    iget-object v4, v2, Lcom/lenovo/anyshare/HP;->w:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    instance-of v4, v15, Lcom/lenovo/anyshare/TO;

    if-nez v4, :cond_3

    instance-of v4, v15, Lcom/lenovo/anyshare/PO;

    if-eqz v4, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {v15}, Lcom/lenovo/anyshare/WO;->b()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    :cond_4
    :goto_3
    invoke-virtual {v15}, Lcom/lenovo/anyshare/WO;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v12, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    float-to-int v4, v12

    .line 22
    iput v4, v15, Lcom/lenovo/anyshare/WO;->h:I

    .line 23
    iget v4, v15, Lcom/lenovo/anyshare/WO;->c:F

    add-float/2addr v12, v4

    float-to-int v4, v12

    iput v4, v15, Lcom/lenovo/anyshare/WO;->i:I

    float-to-int v4, v9

    add-int/lit8 v4, v4, 0x5

    .line 24
    iput v4, v15, Lcom/lenovo/anyshare/WO;->j:I

    .line 25
    iget v4, v15, Lcom/lenovo/anyshare/WO;->j:I

    sub-int/2addr v4, v5

    iput v4, v15, Lcom/lenovo/anyshare/WO;->k:I

    .line 26
    iget v4, v15, Lcom/lenovo/anyshare/WO;->i:I

    int-to-float v4, v4

    add-float v12, v4, v8

    move-object/from16 v4, p0

    goto :goto_1

    :cond_5
    move-object/from16 p0, v4

    int-to-float v4, v6

    add-float/2addr v9, v4

    .line 27
    invoke-interface {v13}, Lcom/lenovo/anyshare/qP;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    int-to-float v4, v1

    add-float/2addr v9, v4

    :cond_6
    move v12, v7

    goto :goto_4

    :cond_7
    move-object/from16 p0, v4

    :goto_4
    move-object/from16 v4, p0

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/CP;Lcom/lenovo/anyshare/BP;Lcom/lenovo/anyshare/HP;Lcom/lenovo/anyshare/hP;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_8

    .line 1
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Lcom/lenovo/anyshare/hP;->n()Ljava/util/List;

    move-result-object v4

    .line 5
    iget v5, v2, Lcom/lenovo/anyshare/HP;->m:I

    .line 6
    iget v6, v1, Lcom/lenovo/anyshare/BP;->j:F

    float-to-int v6, v6

    .line 7
    iget v7, v1, Lcom/lenovo/anyshare/BP;->c:I

    add-int/2addr v7, v5

    .line 8
    iget v8, v1, Lcom/lenovo/anyshare/BP;->l:F

    move-object/from16 v9, p1

    .line 9
    iget-object v9, v9, Lcom/lenovo/anyshare/CP;->a:Landroid/graphics/Paint;

    .line 10
    iget v10, v2, Lcom/lenovo/anyshare/HP;->n:I

    .line 11
    invoke-static/range {p2 .. p4}, Lcom/lenovo/anyshare/yQ;->a(Lcom/lenovo/anyshare/BP;Lcom/lenovo/anyshare/HP;Lcom/lenovo/anyshare/hP;)F

    move-result v1

    int-to-float v7, v7

    .line 12
    iget-object v11, v2, Lcom/lenovo/anyshare/HP;->w:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1

    .line 13
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v11, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lenovo/anyshare/qP;

    .line 15
    invoke-interface {v12}, Lcom/lenovo/anyshare/qP;->b()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 16
    invoke-interface {v12}, Lcom/lenovo/anyshare/qP;->l()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/WO;

    .line 17
    iget-object v14, v2, Lcom/lenovo/anyshare/HP;->w:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 18
    instance-of v14, v13, Lcom/lenovo/anyshare/TO;

    if-nez v14, :cond_3

    instance-of v14, v13, Lcom/lenovo/anyshare/PO;

    if-eqz v14, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {v13}, Lcom/lenovo/anyshare/WO;->b()I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    :cond_4
    :goto_3
    invoke-virtual {v13}, Lcom/lenovo/anyshare/WO;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v1, v11, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    float-to-int v14, v1

    .line 22
    iput v14, v13, Lcom/lenovo/anyshare/WO;->h:I

    int-to-float v14, v5

    add-float v15, v1, v14

    const/high16 v16, 0x40a00000    # 5.0f

    add-float v15, v15, v16

    float-to-int v15, v15

    .line 23
    iput v15, v13, Lcom/lenovo/anyshare/WO;->i:I

    add-float v15, v11, v16

    float-to-int v15, v15

    .line 24
    iput v15, v13, Lcom/lenovo/anyshare/WO;->j:I

    .line 25
    iget v15, v13, Lcom/lenovo/anyshare/WO;->j:I

    int-to-float v15, v15

    iget v2, v13, Lcom/lenovo/anyshare/WO;->c:F

    sub-float/2addr v15, v2

    float-to-int v2, v15

    iput v2, v13, Lcom/lenovo/anyshare/WO;->k:I

    add-float/2addr v11, v8

    add-float/2addr v11, v14

    move-object/from16 v2, p3

    goto :goto_1

    :cond_5
    int-to-float v2, v6

    sub-float/2addr v1, v2

    move v11, v7

    :cond_6
    move-object/from16 v2, p3

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(III)[I
    .locals 5

    mul-int v0, p1, p2

    .line 26
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_0

    mul-int v4, v2, p2

    add-int/2addr v4, v3

    .line 27
    aput p0, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
