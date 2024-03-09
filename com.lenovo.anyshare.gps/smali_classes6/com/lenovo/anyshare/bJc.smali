.class public Lcom/lenovo/anyshare/bJc;
.super Lcom/lenovo/anyshare/gJc;
.source "SourceFile"


# static fields
.field public static final v:I = 0xa


# instance fields
.field public w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;


# direct methods
.method public constructor <init>(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    return-void
.end method

.method private a(DDDDD)D
    .locals 0

    sub-double/2addr p5, p3

    sub-double/2addr p9, p7

    sub-double/2addr p1, p7

    mul-double p1, p1, p5

    div-double/2addr p1, p9

    add-double/2addr p3, p1

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private a(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V
    .locals 18

    move-object/from16 v6, p18

    move-wide/from16 v4, p2

    :goto_0
    cmpg-double v0, v4, p4

    if-gtz v0, :cond_3

    move-object/from16 v7, p0

    move-wide v8, v4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 41
    invoke-direct/range {v7 .. v17}, Lcom/lenovo/anyshare/bJc;->a(DDDDD)D

    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    move/from16 v7, p10

    int-to-float v8, v7

    mul-double v9, p14, v2

    double-to-float v9, v9

    add-float/2addr v9, v8

    .line 44
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    move/from16 v10, p11

    int-to-float v11, v10

    mul-double v12, p14, v0

    double-to-float v12, v12

    add-float/2addr v12, v11

    .line 45
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    mul-double v2, v2, p12

    double-to-float v2, v2

    add-float/2addr v8, v2

    .line 46
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    mul-double v0, v0, p12

    double-to-float v0, v0

    add-float/2addr v11, v0

    .line 47
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v9

    int-to-float v12, v12

    int-to-float v3, v8

    int-to-float v13, v0

    move-object/from16 v0, p1

    move v1, v11

    move v2, v12

    move-wide v14, v4

    move v4, v13

    move-object/from16 v5, p18

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz p19, :cond_2

    .line 49
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-gt v9, v8, :cond_0

    .line 50
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    double-to-long v4, v14

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v1, v0

    move-object/from16 v0, p1

    .line 54
    invoke-virtual {v0, v1, v11, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    :goto_1
    add-double v4, v14, p16

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;DIIDZLandroid/graphics/Paint;)V
    .locals 18

    move/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p9

    const-wide v3, 0x4056800000000000L    # 90.0

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    sub-double v3, p2, v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    double-to-int v3, v3

    .line 58
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, p6

    double-to-int v4, v6

    .line 59
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, p6

    double-to-int v6, v6

    add-int/2addr v4, v0

    add-int/2addr v6, v1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x1

    if-eqz p8, :cond_0

    const-wide v14, 0x3feb333333333333L    # 0.85

    mul-double v14, v14, p6

    .line 60
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v7, v14, v16

    double-to-int v7, v7

    add-int/2addr v7, v0

    .line 61
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v8, v14

    add-int/2addr v8, v1

    .line 62
    new-array v12, v12, [F

    sub-int v14, v7, v5

    int-to-float v14, v14

    aput v14, v12, v11

    sub-int v11, v8, v3

    int-to-float v11, v11

    aput v11, v12, v13

    int-to-float v4, v4

    aput v4, v12, v10

    int-to-float v6, v6

    aput v6, v12, v9

    add-int/2addr v7, v5

    int-to-float v5, v7

    const/4 v7, 0x4

    aput v5, v12, v7

    add-int/2addr v8, v3

    int-to-float v3, v8

    const/4 v5, 0x5

    aput v3, v12, v5

    .line 63
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v5, 0x40a00000    # 5.0f

    .line 64
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v0, v0

    int-to-float v1, v1

    move-object/from16 p2, p1

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v6

    move-object/from16 p7, p9

    .line 65
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 67
    :cond_0
    new-array v12, v12, [F

    sub-int v7, v0, v5

    int-to-float v7, v7

    aput v7, v12, v11

    sub-int v7, v1, v3

    int-to-float v7, v7

    aput v7, v12, v13

    int-to-float v4, v4

    aput v4, v12, v10

    int-to-float v4, v6

    aput v4, v12, v9

    add-int/2addr v0, v5

    int-to-float v0, v0

    const/4 v4, 0x4

    aput v0, v12, v4

    add-int v0, v1, v3

    int-to-float v0, v0

    const/4 v1, 0x5

    aput v0, v12, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 68
    invoke-virtual {v0, v1, v12, v2, v13}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;IIIILandroid/graphics/Paint;)V
    .locals 53

    move-object/from16 v11, p0

    move-object/from16 v10, p7

    .line 1
    iget-object v0, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isAntialiasing()Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsTextSize()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendHeight()I

    move-result v0

    .line 5
    iget-object v1, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowLegend()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 6
    div-int/lit8 v0, p6, 0x5

    :cond_0
    add-int v12, p3, p5

    .line 7
    iget-object v1, v11, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getItemCount()I

    move-result v1

    .line 8
    new-array v14, v1, [Ljava/lang/String;

    const/16 v40, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    iget-object v3, v11, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {v3, v2}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getValue(I)D

    .line 10
    iget-object v3, v11, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {v3, v2}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isFitLegend()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;IIIILandroid/graphics/Paint;Z)I

    move-result v0

    :cond_2
    add-int v1, p4, p6

    sub-int v13, v1, v0

    .line 13
    iget-object v1, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

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

    sub-int v0, v12, p3

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, v13, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-object v2, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getScale()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int v1, p3, v12

    .line 16
    div-int/lit8 v41, v1, 0x2

    add-int v13, v13, p4

    .line 17
    div-int/lit8 v42, v13, 0x2

    int-to-float v1, v0

    const v2, 0x3f666666    # 0.9f

    mul-float v8, v1, v2

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v2

    .line 18
    iget-object v2, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->getMinValue()D

    move-result-wide v2

    .line 19
    iget-object v4, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->getMaxValue()D

    move-result-wide v4

    .line 20
    iget-object v6, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v6}, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->getAngleMin()D

    move-result-wide v43

    .line 21
    iget-object v6, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v6}, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->getAngleMax()D

    move-result-wide v45

    .line 22
    iget-object v6, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v6}, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->isMinValueSet()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v6}, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->isMaxValueSet()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-wide v12, v4

    goto :goto_3

    .line 23
    :cond_4
    :goto_1
    iget-object v6, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v6}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererCount()I

    move-result v6

    move-wide v12, v4

    move-wide v3, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_7

    .line 24
    iget-object v5, v11, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    move/from16 p2, v6

    invoke-virtual {v5, v2}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v5

    .line 25
    iget-object v7, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v7}, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->isMinValueSet()Z

    move-result v7

    if-nez v7, :cond_5

    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 27
    :cond_5
    iget-object v7, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v7}, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->isMaxValueSet()Z

    move-result v7

    if-nez v7, :cond_6

    .line 28
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, p2

    goto :goto_2

    :cond_7
    move-wide v2, v3

    :goto_3
    cmpl-double v4, v2, v12

    if-nez v4, :cond_8

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double v12, v12, v4

    :cond_8
    move-wide/from16 v49, v2

    move-wide/from16 v47, v12

    .line 29
    iget-object v2, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsColor()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v2, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->getMinorTicksSpacing()D

    move-result-wide v2

    .line 31
    iget-object v4, v11, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->getMajorTicksSpacing()D

    move-result-wide v4

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v9, v2, v6

    if-nez v9, :cond_9

    sub-double v2, v47, v49

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v12

    :cond_9
    move-wide/from16 v16, v2

    cmpl-double v2, v4, v6

    if-nez v2, :cond_a

    sub-double v2, v47, v49

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    move-wide/from16 v36, v2

    goto :goto_4

    :cond_a
    move-wide/from16 v36, v4

    :goto_4
    float-to-double v1, v1

    move-wide/from16 v32, v1

    move-wide v12, v1

    int-to-double v0, v0

    move-object/from16 v51, v14

    move-wide v14, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v49

    move-wide/from16 v4, v47

    move-wide/from16 v6, v43

    move/from16 v52, v8

    move-wide/from16 v8, v45

    move/from16 v10, v41

    move/from16 v11, v42

    move-object/from16 v18, p7

    .line 32
    invoke-direct/range {v0 .. v19}, Lcom/lenovo/anyshare/bJc;->a(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V

    move/from16 v1, v52

    float-to-double v11, v1

    move-wide/from16 v34, v11

    const/16 v39, 0x1

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-wide/from16 v22, v49

    move-wide/from16 v24, v47

    move-wide/from16 v26, v43

    move-wide/from16 v28, v45

    move/from16 v30, v41

    move/from16 v31, v42

    move-object/from16 v38, p7

    .line 33
    invoke-direct/range {v20 .. v39}, Lcom/lenovo/anyshare/bJc;->a(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V

    move-object/from16 v13, p0

    .line 34
    iget-object v0, v13, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_c

    .line 35
    iget-object v0, v13, Lcom/lenovo/anyshare/gJc;->t:Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {v0, v15}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getValue(I)D

    move-result-wide v1

    move-object/from16 v0, p0

    move-wide/from16 v3, v43

    move-wide/from16 v5, v45

    move-wide/from16 v7, v49

    move-wide/from16 v9, v47

    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/bJc;->a(DDDDD)D

    move-result-wide v2

    .line 36
    iget-object v0, v13, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v0, v15}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getColor()I

    move-result v0

    move-object/from16 v10, p7

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, v13, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    invoke-virtual {v0, v15}, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->getVisualTypeForIndex(I)Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    move-result-object v0

    sget-object v1, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;->ARROW:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v41

    move/from16 v5, v42

    move-wide v6, v11

    move-object/from16 v9, p7

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/bJc;->a(Landroid/graphics/Canvas;DIIDZLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v10, p7

    .line 39
    iget-object v2, v13, Lcom/lenovo/anyshare/bJc;->w:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v51

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;IIIILandroid/graphics/Paint;Z)I

    return-void
.end method
