.class public abstract Lcom/lenovo/anyshare/gJc;
.super Lcom/lenovo/anyshare/ZIc;
.source "SourceFile"


# static fields
.field public static final s:I = 0xa


# instance fields
.field public t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

.field public u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;


# direct methods
.method public constructor <init>(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZIc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendTextSize()F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;IIIILandroid/graphics/Paint;)V
    .locals 30

    move-object/from16 v14, p0

    move/from16 v15, p3

    move/from16 v13, p4

    move-object/from16 v12, p7

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    add-int v11, v15, p5

    add-int v10, v13, p6

    invoke-direct {v0, v15, v13, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v9, p1

    .line 4
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v0, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isAntialiasing()Z

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsTextSize()F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v0, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendHeight()I

    move-result v0

    .line 9
    iget-object v1, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowLegend()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 10
    div-int/lit8 v0, p6, 0x5

    .line 11
    :cond_0
    iget-object v1, v14, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getItemCount()I

    move-result v8

    const-wide/16 v1, 0x0

    .line 12
    new-array v7, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    move-wide/from16 v17, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    .line 13
    iget-object v2, v14, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {v2, v1}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v2

    add-double v17, v17, v2

    .line 14
    iget-object v2, v14, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {v2, v1}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isFitLegend()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v2, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v7

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v20, v7

    move/from16 v7, p6

    move v12, v8

    move-object/from16 v8, p7

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;IIIILandroid/graphics/Paint;Z)I

    move-result v0

    goto :goto_1

    :cond_2
    move-object/from16 v20, v7

    move v12, v8

    :goto_1
    sub-int/2addr v10, v0

    .line 17
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

    const/4 v0, 0x0

    sub-int v1, v11, v15

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v2, v10, v13

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget-object v3, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getScale()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int v2, v15, v11

    .line 20
    div-int/lit8 v19, v2, 0x2

    add-int/2addr v10, v13

    .line 21
    div-int/lit8 v21, v10, 0x2

    int-to-float v2, v1

    const v3, 0x3f666666    # 0.9f

    mul-float v22, v2, v3

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v23, v2, v3

    .line 22
    new-instance v10, Landroid/graphics/RectF;

    sub-int v2, v19, v1

    int-to-float v2, v2

    sub-int v3, v21, v1

    int-to-float v3, v3

    add-int v4, v19, v1

    int-to-float v4, v4

    add-int v1, v21, v1

    int-to-float v1, v1

    invoke-direct {v10, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v9, v12, :cond_3

    .line 24
    iget-object v0, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0, v9}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getColor()I

    move-result v0

    move/from16 v25, v12

    move-object/from16 v12, p7

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, v14, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {v0, v9}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v0, v17

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v2

    double-to-float v8, v0

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object v1, v10

    move/from16 v2, v16

    move v3, v8

    move-object/from16 v5, p7

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 28
    iget-object v0, v14, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {v0, v9}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v24

    move/from16 v5, v19

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v26, v8

    move/from16 v8, v23

    move/from16 v27, v9

    move/from16 v9, v16

    move-object/from16 v28, v10

    move/from16 v10, v26

    move/from16 v29, v11

    move/from16 v11, p3

    move/from16 v12, v29

    move-object/from16 v13, p7

    invoke-virtual/range {v0 .. v13}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Ljava/lang/String;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Ljava/util/List;IIFFFFIILandroid/graphics/Paint;)V

    add-float v16, v16, v26

    add-int/lit8 v9, v27, 0x1

    move/from16 v13, p4

    move/from16 v12, v25

    move-object/from16 v10, v28

    move/from16 v11, v29

    goto :goto_2

    .line 29
    :cond_3
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->clear()V

    .line 30
    iget-object v2, v14, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v20

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;IIIILandroid/graphics/Paint;Z)I

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 7

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gJc;->a(I)I

    move-result p2

    int-to-float p2, p2

    iget-object p5, p0, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {p5}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result p5

    mul-float p2, p2, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float p5, p2, p5

    add-float/2addr p3, p5

    sub-float v6, p4, p5

    add-float/2addr p2, p3

    add-float/2addr p4, p5

    move-object v0, p1

    move v1, p3

    move v2, v6

    move v3, p2

    move v4, p4

    move-object v5, p6

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p5, -0x1000000

    .line 36
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float v1, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-virtual {v0, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setZoomRate(F)V

    return-void
.end method
