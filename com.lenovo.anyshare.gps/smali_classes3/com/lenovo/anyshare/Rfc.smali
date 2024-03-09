.class public Lcom/lenovo/anyshare/Rfc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/_gc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v8

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p3, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget v0, v0, Lcom/lenovo/anyshare/Dgc;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p5

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p3, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v4, v0, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move v7, p5

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Paint;)Z

    .line 6
    :cond_0
    iget-object v4, p3, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move v7, p5

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)Z

    :cond_1
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    .line 8
    iget-object v4, v4, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    if-eqz v4, :cond_d

    .line 9
    instance-of v6, v4, Lcom/lenovo/anyshare/xgc;

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    .line 11
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v8, v8, v7

    if-gtz v8, :cond_0

    .line 12
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    div-float/2addr v7, v9

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    .line 13
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    add-float/2addr v10, v7

    .line 14
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    .line 15
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 16
    invoke-virtual {v1, v8, v9, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 17
    :cond_0
    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v8, v7

    if-gtz v8, :cond_1

    .line 18
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    div-float/2addr v7, v9

    sub-float/2addr v10, v7

    .line 19
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    .line 20
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    add-float/2addr v11, v7

    .line 21
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 22
    invoke-virtual {v1, v8, v9, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    :cond_1
    :goto_0
    iget-object v7, v4, Lcom/lenovo/anyshare/ugc;->b:Landroid/graphics/Shader;

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v7, :cond_2

    div-float v7, v8, v2

    .line 24
    new-instance v9, Landroid/graphics/Rect;

    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    mul-float v10, v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    mul-float v11, v11, v7

    .line 25
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v12, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    mul-float v12, v12, v7

    .line 26
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    mul-float v13, v13, v7

    .line 27
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v9, v10, v11, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v7, p1

    move/from16 v10, p2

    .line 28
    invoke-virtual {v4, v7, v10, v9}, Lcom/lenovo/anyshare/ugc;->a(Lcom/lenovo/anyshare/mIc;ILandroid/graphics/Rect;)Landroid/graphics/Shader;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    .line 29
    :cond_2
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    iget v10, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    .line 31
    iget v11, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    .line 32
    instance-of v12, v4, Lcom/lenovo/anyshare/Agc;

    if-eqz v12, :cond_3

    .line 33
    move-object v6, v4

    check-cast v6, Lcom/lenovo/anyshare/Agc;

    .line 34
    iget v8, v6, Lcom/lenovo/anyshare/Agc;->k:I

    int-to-float v8, v8

    mul-float v8, v8, v2

    add-float/2addr v10, v8

    .line 35
    iget v6, v6, Lcom/lenovo/anyshare/Agc;->l:I

    int-to-float v6, v6

    mul-float v6, v6, v2

    add-float/2addr v11, v6

    .line 36
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    .line 37
    :cond_3
    instance-of v2, v4, Lcom/lenovo/anyshare/ygc;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_a

    .line 38
    move-object v2, v4

    check-cast v2, Lcom/lenovo/anyshare/xgc;

    .line 39
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xgc;->c()I

    move-result v6

    const/16 v12, 0x5a

    const/16 v13, 0x64

    const/16 v14, 0x32

    const/16 v15, -0x32

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, -0x41000000    # -0.5f

    if-ne v6, v12, :cond_5

    .line 40
    iget v2, v2, Lcom/lenovo/anyshare/wgc;->g:I

    if-eq v2, v15, :cond_8

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_9

    if-eq v2, v13, :cond_7

    goto :goto_1

    .line 41
    :cond_5
    iget v2, v2, Lcom/lenovo/anyshare/wgc;->g:I

    if-eq v2, v15, :cond_9

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_8

    if-eq v2, v13, :cond_7

    :cond_6
    :goto_1
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_9
    const/high16 v8, -0x41000000    # -0.5f

    const/high16 v16, -0x41000000    # -0.5f

    .line 42
    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v8, v8, v2

    add-float/2addr v10, v8

    .line 43
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v16, v16, v2

    add-float v11, v11, v16

    .line 44
    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v2, v6

    .line 45
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    .line 46
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 47
    :goto_3
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    iget v2, v4, Lcom/lenovo/anyshare/ugc;->a:I

    if-eqz p5, :cond_b

    .line 51
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object v4

    iget v4, v4, Lcom/lenovo/anyshare/jFc$a;->b:I

    int-to-float v4, v4

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v4, v6

    int-to-float v2, v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 52
    :cond_b
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v3, :cond_c

    .line 53
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 54
    :cond_c
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_4
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_d
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)Z
    .locals 9

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Paint;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Paint;)Z
    .locals 14

    move-object v12, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p7

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 58
    iget-boolean v1, v3, Lcom/lenovo/anyshare/vgc;->l:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/reader/office/pg/control/Presentation;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 61
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v1}, Lcom/reader/office/pg/control/Presentation;->getPGModel()Lcom/lenovo/anyshare/KFc;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/KFc;->c:Lcom/reader/office/java/awt/Dimension;

    .line 62
    iget v5, v1, Lcom/reader/office/java/awt/Dimension;->width:I

    int-to-float v5, v5

    mul-float v5, v5, p6

    float-to-int v5, v5

    iget v1, v1, Lcom/reader/office/java/awt/Dimension;->height:I

    int-to-float v1, v1

    mul-float v1, v1, p6

    float-to-int v1, v1

    invoke-virtual {v4, v0, v0, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    :cond_0
    iget-byte v1, v3, Lcom/lenovo/anyshare/vgc;->n:B

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 65
    :pswitch_0
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 66
    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 67
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 68
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 69
    iget-object v6, v3, Lcom/lenovo/anyshare/vgc;->m:Lcom/lenovo/anyshare/Ygc;

    if-eqz v6, :cond_1

    .line 70
    iget v7, v6, Lcom/lenovo/anyshare/Ygc;->a:F

    mul-float v8, v7, v5

    add-float/2addr v0, v8

    .line 71
    iget v8, v6, Lcom/lenovo/anyshare/Ygc;->c:F

    mul-float v9, v8, v4

    add-float/2addr v1, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v7, v9, v7

    .line 72
    iget v10, v6, Lcom/lenovo/anyshare/Ygc;->b:F

    sub-float/2addr v7, v10

    mul-float v5, v5, v7

    sub-float/2addr v9, v8

    .line 73
    iget v6, v6, Lcom/lenovo/anyshare/Ygc;->d:F

    sub-float/2addr v9, v6

    mul-float v4, v4, v9

    :cond_1
    move v6, v1

    move v9, v4

    move v8, v5

    move v5, v0

    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/vgc;->a(Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/Ngc;

    move-result-object v4

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v11, p5

    invoke-virtual/range {v0 .. v11}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;FFFFFLcom/lenovo/anyshare/Vgc;Lcom/lenovo/anyshare/jFc;)V

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return v13

    :pswitch_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    .line 76
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return v13

    .line 78
    :pswitch_2
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 79
    iget v1, v3, Lcom/lenovo/anyshare/vgc;->p:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p5, :cond_2

    .line 80
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/jFc$a;->b:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    :cond_2
    invoke-virtual {p0, v4, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return v13

    :cond_3
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 13

    move-object v12, p0

    move-object v2, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-boolean v5, v0, Lcom/lenovo/anyshare/vgc;->l:Z

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/reader/office/pg/control/Presentation;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v5}, Lcom/reader/office/pg/control/Presentation;->getPGModel()Lcom/lenovo/anyshare/KFc;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/KFc;->c:Lcom/reader/office/java/awt/Dimension;

    .line 6
    iget v6, v5, Lcom/reader/office/java/awt/Dimension;->width:I

    int-to-float v6, v6

    mul-float v6, v6, p6

    float-to-int v6, v6

    iget v5, v5, Lcom/reader/office/java/awt/Dimension;->height:I

    int-to-float v5, v5

    mul-float v5, v5, p6

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    :cond_1
    iget-byte v5, v0, Lcom/lenovo/anyshare/vgc;->n:B

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 10
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 12
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 13
    iget-object v6, v0, Lcom/lenovo/anyshare/vgc;->m:Lcom/lenovo/anyshare/Ygc;

    if-eqz v6, :cond_2

    .line 14
    iget v7, v6, Lcom/lenovo/anyshare/Ygc;->a:F

    mul-float v8, v7, v5

    add-float/2addr v3, v8

    .line 15
    iget v8, v6, Lcom/lenovo/anyshare/Ygc;->c:F

    mul-float v9, v8, v1

    add-float/2addr v4, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v7, v9, v7

    .line 16
    iget v10, v6, Lcom/lenovo/anyshare/Ygc;->b:F

    sub-float/2addr v7, v10

    mul-float v5, v5, v7

    sub-float/2addr v9, v8

    .line 17
    iget v6, v6, Lcom/lenovo/anyshare/Ygc;->d:F

    sub-float/2addr v9, v6

    mul-float v1, v1, v9

    :cond_2
    move v9, v1

    move v6, v4

    move v8, v5

    move v5, v3

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vgc;->a(Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/Ngc;

    move-result-object v4

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v7, p6

    move-object/from16 v11, p5

    invoke-virtual/range {v0 .. v11}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;FFFFFLcom/lenovo/anyshare/Vgc;Lcom/lenovo/anyshare/jFc;)V

    goto :goto_0

    .line 19
    :pswitch_1
    invoke-static/range {p0 .. p8}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 20
    :pswitch_2
    iget v1, v0, Lcom/lenovo/anyshare/vgc;->p:I

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p5, :cond_3

    .line 21
    iget v0, v0, Lcom/lenovo/anyshare/vgc;->p:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 22
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/jFc$a;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 23
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    :cond_3
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
