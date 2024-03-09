.class public Lcom/lenovo/anyshare/fJc;
.super Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;
.source "SourceFile"


# static fields
.field public static final C:Ljava/lang/String; = "RangeBar"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;)V

    return-void
.end method


# virtual methods
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
    aget v2, v12, v9

    add-int/lit8 v0, v9, 0x1

    .line 7
    aget v3, v12, v0

    add-int/lit8 v0, v9, 0x2

    .line 8
    aget v4, v12, v0

    add-int/lit8 v0, v9, 0x3

    .line 9
    aget v5, v12, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v15

    move v7, v13

    move/from16 v8, p6

    move/from16 v16, v9

    move-object/from16 v9, p2

    .line 10
    invoke-virtual/range {v0 .. v9}, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->a(Landroid/graphics/Canvas;FFFFFIILandroid/graphics/Paint;)V

    add-int/lit8 v9, v16, 0x4

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/model/XYSeries;Landroid/graphics/Paint;[FI)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 12
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v10

    .line 13
    array-length v0, v9

    invoke-virtual {p0, v9, v0, v10}, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->a([FII)F

    move-result v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 14
    :goto_0
    array-length v0, v9

    if-ge v12, v0, :cond_1

    .line 15
    aget v0, v9, v12

    .line 16
    iget-object v1, v7, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;->B:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    sget-object v2, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;->DEFAULT:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    if-ne v1, v2, :cond_0

    mul-int/lit8 v1, p5, 0x2

    int-to-float v1, v1

    mul-float v1, v1, v11

    int-to-float v2, v10

    const/high16 v3, 0x3fc00000    # 1.5f

    sub-float/2addr v2, v3

    mul-float v2, v2, v11

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_0
    move v13, v0

    .line 17
    div-int/lit8 v14, v12, 0x2

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v8, v0}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/kJc;->a(D)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v12, 0x3

    aget v0, v9, v0

    const/high16 v1, 0x40400000    # 3.0f

    sub-float v4, v0, v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v13

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 18
    invoke-virtual {v8, v14}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/kJc;->a(D)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v12, 0x1

    aget v0, v9, v0

    const/high16 v1, 0x40f00000    # 7.5f

    add-float v4, v0, v1

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    add-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "RangeBar"

    return-object v0
.end method

.method public e()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method
