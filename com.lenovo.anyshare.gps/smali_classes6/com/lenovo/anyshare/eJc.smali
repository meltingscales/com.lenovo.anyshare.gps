.class public Lcom/lenovo/anyshare/eJc;
.super Lcom/lenovo/anyshare/gJc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;IIIILandroid/graphics/Paint;)V
    .locals 41

    move-object/from16 v10, p0

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int v9, v11, v13

    add-int v8, v12, v14

    move-object/from16 v7, p1

    .line 2
    invoke-virtual {v7, v11, v12, v9, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    iget-object v0, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isAntialiasing()Z

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsTextSize()F

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v1, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v11, v12, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendHeight()I

    move-result v0

    .line 8
    iget-object v1, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowLegend()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 9
    div-int/lit8 v0, v14, 0x5

    :cond_0
    move/from16 v16, v0

    .line 10
    iget-object v0, v10, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getItemCount()I

    move-result v6

    const-wide/16 v0, 0x0

    .line 11
    new-array v5, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    move-wide/from16 v17, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    .line 12
    iget-object v1, v10, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {v1, v0}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v1

    add-double v17, v17, v1

    .line 13
    iget-object v1, v10, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {v1, v0}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v10, v0, v13, v14, v15}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;IILandroid/graphics/Paint;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    iget v0, v3, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int v0, v14, v0

    move/from16 v19, v0

    goto :goto_1

    :cond_2
    move/from16 v19, v14

    .line 16
    :goto_1
    iget-object v1, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    move-object/from16 v0, p0

    move-object v2, v5

    move/from16 v20, v8

    move-object v8, v3

    move/from16 v3, p5

    const/4 v7, 0x0

    move/from16 v4, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;IILandroid/graphics/Paint;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v5

    .line 17
    iget-object v0, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getMargins()[D

    move-result-object v21

    const/4 v4, 0x1

    .line 18
    aget-wide v0, v21, v4

    int-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int v1, v11, v0

    .line 19
    aget-wide v22, v21, v7

    move-object/from16 p2, v5

    int-to-double v4, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 v25, v8

    mul-double v7, v22, v4

    double-to-int v0, v7

    add-int/2addr v0, v12

    if-eqz v25, :cond_3

    move-object/from16 v8, v25

    .line 20
    iget v7, v8, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v0, v7

    goto :goto_2

    :cond_3
    move-object/from16 v8, v25

    :goto_2
    move v7, v0

    const/4 v0, 0x3

    .line 21
    aget-wide v22, v21, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v25, v1

    mul-double v0, v22, v2

    double-to-int v0, v0

    sub-int v0, v9, v0

    const/4 v1, 0x2

    if-eqz p2, :cond_5

    move-wide/from16 v22, v2

    .line 22
    iget-byte v2, v10, Lcom/lenovo/anyshare/ZIc;->q:B

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_6

    :cond_4
    move-object/from16 v3, p2

    .line 23
    iget v2, v3, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move-wide/from16 v22, v2

    :cond_6
    move-object/from16 v3, p2

    :goto_3
    move v2, v0

    .line 24
    aget-wide v28, v21, v1

    if-eqz v3, :cond_8

    .line 25
    iget-byte v0, v10, Lcom/lenovo/anyshare/ZIc;->q:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    .line 26
    :goto_4
    iget v0, v3, Lcom/reader/office/java/awt/Rectangle;->height:I

    goto :goto_5

    :cond_8
    const/4 v1, 0x3

    .line 27
    :cond_9
    :goto_5
    iget-object v0, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendTextSize()F

    move-result v0

    iget-object v1, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    .line 28
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 31
    iget-object v0, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowChartTitle()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getChartTitleTextSize()F

    move-result v0

    iget-object v1, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-virtual {v10, v13, v14}, Lcom/lenovo/anyshare/ZIc;->a(II)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 34
    iget-object v1, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v28

    const/high16 v29, 0x3f800000    # 1.0f

    div-int/lit8 v1, v13, 0x2

    add-int/2addr v1, v11

    int-to-float v1, v1

    move/from16 v30, v1

    int-to-float v1, v12

    move/from16 v31, v2

    iget-object v2, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getChartTitleTextSize()F

    move-result v2

    move-object/from16 v32, v3

    iget-object v3, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v3

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    add-float v33, v1, v2

    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v3, v1

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v2, v0

    const/16 v34, 0x0

    const/4 v1, 0x3

    move-object/from16 v0, p0

    move/from16 v35, v25

    move/from16 v24, v30

    const/16 v25, 0x1

    move-object/from16 v1, p1

    move/from16 v27, v2

    move/from16 v36, v31

    move-object/from16 v2, v28

    move/from16 v28, v3

    move-object/from16 v30, v32

    move/from16 v3, v29

    move-wide/from16 v31, v4

    const/4 v5, 0x1

    move/from16 v4, v24

    move-object/from16 v37, v30

    move/from16 v5, v33

    move/from16 v38, v6

    move/from16 v6, v28

    move/from16 v39, v7

    move/from16 v7, v27

    move-object/from16 v40, v8

    move-object/from16 v8, p7

    move/from16 v24, v9

    move/from16 v9, v34

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFFFFLandroid/graphics/Paint;F)V

    goto :goto_6

    :cond_a
    move/from16 v36, v2

    move-object/from16 v37, v3

    move-wide/from16 v31, v4

    move/from16 v38, v6

    move/from16 v39, v7

    move-object/from16 v40, v8

    move/from16 v24, v9

    move/from16 v35, v25

    :goto_6
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sub-int v8, v20, v16

    move/from16 v2, v35

    move/from16 v3, v36

    sub-int v4, v3, v2

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move/from16 v5, v39

    sub-int v6, v8, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-double v6, v4

    const-wide v25, 0x3fd6666666666666L    # 0.35

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v25

    iget-object v4, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getScale()F

    move-result v4

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    double-to-int v0, v6

    int-to-double v1, v2

    const/4 v6, 0x1

    .line 38
    aget-wide v25, v21, v6

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v25, v25, v22

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v1, v25

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    const/4 v7, 0x3

    aget-wide v3, v21, v7

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v22

    sub-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v9, 0x2

    div-int/2addr v1, v9

    int-to-double v2, v8

    .line 39
    aget-wide v22, v21, v9

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v22, v22, v31

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v2, v22

    int-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v22, v21, v4

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v22, v22, v31

    add-double v2, v2, v22

    double-to-int v2, v2

    div-int/2addr v2, v9

    .line 40
    new-instance v8, Landroid/graphics/RectF;

    sub-int v3, v1, v0

    int-to-float v3, v3

    sub-int v5, v2, v0

    int-to-float v5, v5

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {v8, v3, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move/from16 v5, v38

    const/16 v21, 0x0

    :goto_7
    if-ge v4, v5, :cond_b

    .line 42
    iget-object v0, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, v10, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {v0, v4}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v0, v17

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v2

    double-to-float v3, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v2, v21, v0

    const/16 v22, 0x1

    move-object/from16 v0, p1

    move-object v1, v8

    move/from16 v23, v3

    move/from16 v25, v4

    move/from16 v4, v22

    move/from16 v22, v5

    move-object/from16 v5, p7

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float v21, v21, v23

    add-int/lit8 v4, v25, 0x1

    move/from16 v5, v22

    goto :goto_7

    .line 46
    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowLegend()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v37

    .line 48
    iget v8, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 49
    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 50
    iget-byte v0, v10, Lcom/lenovo/anyshare/ZIc;->q:B

    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_c

    if-eq v0, v9, :cond_d

    if-eq v0, v7, :cond_c

    move v4, v11

    move v5, v12

    goto :goto_a

    :cond_c
    sub-int v0, v13, v8

    .line 51
    div-int/2addr v0, v9

    add-int/2addr v0, v11

    sub-int v1, v20, v16

    :goto_8
    move v4, v0

    move v5, v1

    goto :goto_a

    :cond_d
    sub-int v0, v24, v8

    .line 52
    iget-object v1, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendTextSize()F

    move-result v1

    iget-object v2, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    move-object/from16 v1, v40

    if-eqz v1, :cond_e

    .line 53
    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v1, v14

    div-int/2addr v1, v9

    goto :goto_9

    :cond_e
    sub-int v1, v14, v16

    .line 54
    div-int/2addr v1, v9

    :goto_9
    add-int/2addr v1, v12

    goto :goto_8

    .line 55
    :goto_a
    iget-object v2, v10, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v19

    move v6, v8

    move/from16 v7, v16

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;IIIILandroid/graphics/Paint;Z)I

    .line 56
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
