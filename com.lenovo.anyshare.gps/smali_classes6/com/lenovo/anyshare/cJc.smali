.class public Lcom/lenovo/anyshare/cJc;
.super Lcom/lenovo/anyshare/gJc;
.source "SourceFile"


# instance fields
.field public v:Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/gJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cJc;->v:Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;IIIILandroid/graphics/Paint;)V
    .locals 36

    move-object/from16 v14, p0

    move-object/from16 v15, p7

    .line 1
    iget-object v0, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isAntialiasing()Z

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsTextSize()F

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendHeight()I

    move-result v0

    .line 5
    iget-object v1, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowLegend()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 6
    div-int/lit8 v0, p6, 0x5

    :cond_0
    add-int v16, p3, p5

    .line 7
    iget-object v1, v14, Lcom/lenovo/anyshare/cJc;->v:Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;->getCategoriesCount()I

    move-result v13

    .line 8
    new-array v12, v13, [Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v13, :cond_1

    .line 9
    iget-object v2, v14, Lcom/lenovo/anyshare/cJc;->v:Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v2, v1}, Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isFitLegend()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v2, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;IIIILandroid/graphics/Paint;Z)I

    move-result v0

    :cond_2
    add-int v1, p4, p6

    sub-int v10, v1, v0

    .line 12
    iget-object v1, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    const/4 v0, 0x7

    .line 13
    iput v0, v14, Lcom/lenovo/anyshare/cJc;->w:I

    sub-int v0, v16, p3

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, v10, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide v1, 0x3fd6666666666666L    # 0.35

    .line 15
    iget-object v3, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getScale()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    const-wide v1, 0x3fc999999999999aL    # 0.2

    int-to-double v5, v13

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v1, v5

    int-to-double v8, v0

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v8

    double-to-int v0, v3

    add-int v1, p3, v16

    .line 18
    div-int/lit8 v20, v1, 0x2

    add-int v10, v10, p4

    .line 19
    div-int/lit8 v21, v10, 0x2

    int-to-float v1, v0

    const v2, 0x3f666666    # 0.9f

    mul-float v2, v2, v1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v22, v1, v3

    .line 20
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    move v10, v0

    move v7, v2

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v13, :cond_6

    .line 21
    iget-object v0, v14, Lcom/lenovo/anyshare/cJc;->v:Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v0, v11}, Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;->getItemCount(I)I

    move-result v6

    const-wide/16 v0, 0x0

    .line 22
    new-array v2, v6, [Ljava/lang/String;

    move-wide/from16 v24, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_3

    .line 23
    iget-object v1, v14, Lcom/lenovo/anyshare/cJc;->v:Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v1, v11}, Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;->getValues(I)[D

    move-result-object v1

    aget-wide v3, v1, v0

    add-double v24, v24, v3

    .line 24
    iget-object v1, v14, Lcom/lenovo/anyshare/cJc;->v:Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v1, v11}, Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;->getTitles(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 25
    new-instance v5, Landroid/graphics/RectF;

    sub-int v1, v20, v10

    int-to-float v1, v1

    sub-int v2, v21, v10

    int-to-float v2, v2

    add-int v3, v20, v10

    int-to-float v3, v3

    add-int v4, v21, v10

    int-to-float v4, v4

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/16 v26, 0x0

    :goto_3
    if-ge v4, v6, :cond_4

    .line 26
    iget-object v0, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, v14, Lcom/lenovo/anyshare/cJc;->v:Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v0, v11}, Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;->getValues(I)[D

    move-result-object v0

    aget-wide v1, v0, v4

    double-to-float v0, v1

    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v0, v24

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v2

    double-to-float v3, v0

    const/16 v27, 0x1

    move-object/from16 v0, p1

    move-object v1, v5

    move/from16 v2, v26

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v4, v27

    move-object/from16 v27, v5

    move-object/from16 v5, p7

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 30
    iget-object v0, v14, Lcom/lenovo/anyshare/cJc;->v:Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;

    invoke-virtual {v0, v11}, Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;->getTitles(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v29

    iget-object v3, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v23

    move/from16 v5, v20

    move/from16 v30, v6

    move/from16 v6, v21

    move/from16 p2, v7

    move-wide/from16 v31, v8

    move/from16 v8, v22

    move/from16 v9, v26

    move v15, v10

    move/from16 v10, v28

    move/from16 v33, v11

    move/from16 v11, p3

    move-object/from16 v34, v12

    move/from16 v12, v16

    move/from16 v35, v13

    move-object/from16 v13, p7

    invoke-virtual/range {v0 .. v13}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Ljava/lang/String;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Ljava/util/List;IIFFFFIILandroid/graphics/Paint;)V

    add-float v26, v26, v28

    add-int/lit8 v4, v29, 0x1

    move v10, v15

    move-object/from16 v5, v27

    move/from16 v6, v30

    move-wide/from16 v8, v31

    move/from16 v11, v33

    move-object/from16 v12, v34

    move/from16 v13, v35

    move-object/from16 v15, p7

    goto :goto_3

    :cond_4
    move/from16 p2, v7

    move-wide/from16 v31, v8

    move v15, v10

    move/from16 v33, v11

    move-object/from16 v34, v12

    move/from16 v35, v13

    int-to-double v0, v15

    .line 31
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v31, v18

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v8

    double-to-int v6, v0

    move/from16 v2, p2

    float-to-double v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    sub-double/2addr v8, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v8

    double-to-float v7, v0

    .line 33
    iget-object v0, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getBackgroundColor()I

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getBackgroundColor()I

    move-result v0

    move-object/from16 v9, p7

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_5
    move-object/from16 v9, p7

    .line 35
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    :goto_4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    new-instance v1, Landroid/graphics/RectF;

    sub-int v0, v20, v6

    int-to-float v0, v0

    sub-int v2, v21, v6

    int-to-float v2, v2

    add-int v3, v20, v6

    int-to-float v3, v3

    add-int v4, v21, v6

    int-to-float v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, p7

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v10, v6, -0x1

    add-int/lit8 v11, v33, 0x1

    move-object v15, v9

    move-wide/from16 v8, v31

    move-object/from16 v12, v34

    move/from16 v13, v35

    goto/16 :goto_1

    :cond_6
    move-object/from16 v34, v12

    move-object v9, v15

    .line 39
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->clear()V

    .line 40
    iget-object v2, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v34

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;IIIILandroid/graphics/Paint;Z)I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 0

    .line 41
    iget p2, p0, Lcom/lenovo/anyshare/cJc;->w:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/lenovo/anyshare/cJc;->w:I

    const/high16 p2, 0x41200000    # 10.0f

    add-float/2addr p3, p2

    .line 42
    iget p2, p0, Lcom/lenovo/anyshare/cJc;->w:I

    int-to-float p5, p2

    sub-float/2addr p3, p5

    int-to-float p2, p2

    invoke-virtual {p1, p3, p4, p2, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
