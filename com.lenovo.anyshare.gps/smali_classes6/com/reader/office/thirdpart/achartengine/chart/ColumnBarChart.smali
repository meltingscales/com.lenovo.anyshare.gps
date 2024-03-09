.class public Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;
.super Lcom/lenovo/anyshare/kJc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "Column Bar"


# instance fields
.field public B:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kJc;-><init>()V

    .line 2
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;->DEFAULT:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->B:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    .line 4
    sget-object p1, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;->DEFAULT:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->B:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    .line 5
    iput-object p3, p0, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->B:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    return-void
.end method

.method private a(IIF)I
    .locals 5

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    .line 46
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p3

    .line 50
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 52
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p3, p3, p1

    .line 53
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    add-float/2addr p3, v1

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 55
    invoke-static {v0, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v9, p8

    .line 14
    iget-object v4, v0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    move/from16 v5, p7

    invoke-virtual {v4, v5}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->isGradientEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v10, 0x2

    .line 16
    new-array v5, v10, [D

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    aput-wide v6, v5, v11

    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getGradientStopValue()D

    move-result-wide v12

    const/4 v14, 0x1

    aput-wide v12, v5, v14

    invoke-virtual {v0, v5, v3}, Lcom/lenovo/anyshare/kJc;->b([DI)[D

    move-result-object v5

    aget-wide v12, v5, v14

    double-to-float v12, v12

    .line 17
    new-array v5, v10, [D

    aput-wide v6, v5, v11

    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getGradientStartValue()D

    move-result-wide v6

    aput-wide v6, v5, v14

    invoke-virtual {v0, v5, v3}, Lcom/lenovo/anyshare/kJc;->b([DI)[D

    move-result-object v3

    aget-wide v5, v3, v14

    double-to-float v13, v5

    .line 18
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 19
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v16

    .line 20
    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getGradientStopColor()I

    move-result v8

    .line 21
    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getGradientStartColor()I

    move-result v7

    cmpg-float v3, v1, v12

    if-gez v3, :cond_0

    .line 22
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v6, v1

    .line 24
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v3, p1

    move v14, v7

    move v7, v1

    move v1, v8

    move-object/from16 v8, p8

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v7, v14

    goto :goto_0

    :cond_0
    move v14, v7

    move v1, v8

    sub-float v3, v13, v15

    sub-float v4, v13, v12

    div-float/2addr v3, v4

    .line 26
    invoke-direct {v0, v14, v1, v3}, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->a(IIF)I

    move-result v7

    :goto_0
    cmpl-float v3, v2, v13

    if-lez v3, :cond_1

    .line 27
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 29
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v6, v2

    move v8, v1

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p8

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move v8, v1

    sub-float v1, v16, v12

    sub-float/2addr v13, v12

    div-float/2addr v1, v13

    .line 31
    invoke-direct {v0, v8, v14, v1}, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->a(IIF)I

    move-result v8

    .line 32
    :goto_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v10, [I

    aput v8, v3, v11

    const/4 v4, 0x1

    aput v7, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 34
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 35
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    move-object/from16 v10, p1

    .line 36
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    move-object/from16 v10, p1

    sub-float v3, v2, v1

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x33d6bf95    # 1.0E-7f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    return-void

    .line 38
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v5, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v7, v3

    move-object/from16 v3, p1

    move-object/from16 v8, p8

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    const/high16 v4, -0x1000000

    .line 40
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    move/from16 p2, v4

    move/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v2

    move-object/from16 p6, p8

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a([FII)F
    .locals 6

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    add-int/lit8 v1, p2, -0x2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    add-int/lit8 p2, p2, -0x2

    .line 69
    aget p2, p1, p2

    const/4 v2, 0x0

    aget p1, p1, v2

    sub-float/2addr p2, p1

    int-to-float p1, v1

    div-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p2, p1

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->B:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    sget-object v0, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;->STACKED:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    if-eq p1, v0, :cond_2

    add-int/lit8 p3, p3, 0x1

    int-to-float p1, p3

    div-float/2addr p2, p1

    :cond_2
    float-to-double p1, p2

    .line 72
    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->e()F

    move-result p3

    float-to-double v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object p3, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getBarSpacing()D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method public a(I)I
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendTextSize()F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V
    .locals 10

    move-object v9, p0

    move/from16 v7, p8

    .line 10
    iget-object v0, v9, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0, v7}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v6

    .line 11
    iget-object v0, v9, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->B:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    sget-object v1, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;->STACKED:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    if-ne v0, v1, :cond_0

    sub-float v2, p2, p6

    add-float v4, p4, p6

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    move v5, p3

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->a(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move/from16 v0, p7

    int-to-float v0, v0

    mul-float v0, v0, p6

    sub-float v0, p2, v0

    mul-int/lit8 v1, v7, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p6

    add-float v2, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p6

    add-float v4, v2, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    move v5, p3

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->a(Landroid/graphics/Canvas;FFFFIILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FI)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1
    iget-object v0, v10, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v13

    .line 2
    array-length v14, v12

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {v10, v12, v14, v13}, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->a([FII)F

    move-result v15

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_0

    .line 6
    aget v4, v12, v9

    add-int/lit8 v0, v9, 0x1

    .line 7
    aget v5, v12, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v3, p5

    move v6, v15

    move v7, v13

    move/from16 v8, p6

    move/from16 v16, v9

    move-object/from16 v9, p2

    .line 8
    invoke-virtual/range {v0 .. v9}, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->a(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V

    add-int/lit8 v9, v16, 0x2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/model/XYSeries;Landroid/graphics/Paint;[FI)V
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p4

    .line 56
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v9

    .line 57
    array-length v0, v8

    invoke-virtual {p0, v8, v0, v9}, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->a([FII)F

    move-result v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 58
    :goto_0
    array-length v0, v8

    if-ge v11, v0, :cond_1

    .line 59
    aget v0, v8, v11

    .line 60
    iget-object v1, v7, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->B:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    sget-object v2, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;->DEFAULT:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    if-ne v1, v2, :cond_0

    mul-int/lit8 v1, p5, 0x2

    int-to-float v1, v1

    mul-float v1, v1, v10

    int-to-float v2, v9

    const/high16 v3, 0x3fc00000    # 1.5f

    sub-float/2addr v2, v3

    mul-float v2, v2, v10

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_0
    move v3, v0

    .line 61
    div-int/lit8 v0, v11, 0x2

    move-object v12, p2

    invoke-virtual {p2, v0}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/kJc;->a(D)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v11, 0x1

    aget v0, v8, v0

    const/high16 v1, 0x40600000    # 3.5f

    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 7

    .line 63
    iget-object p2, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendTextSize()F

    move-result p2

    iget-object p5, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

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

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p5, -0x1000000

    .line 66
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Column Bar"

    return-object v0
.end method

.method public c()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
