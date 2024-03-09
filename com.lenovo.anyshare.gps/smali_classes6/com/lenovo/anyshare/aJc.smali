.class public Lcom/lenovo/anyshare/aJc;
.super Lcom/lenovo/anyshare/kJc;
.source "SourceFile"


# instance fields
.field public A:[Lcom/lenovo/anyshare/kJc;

.field public B:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/lenovo/anyshare/jJc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/lenovo/anyshare/dJc;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-class v1, Lcom/lenovo/anyshare/_Ic;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-class v1, Lcom/lenovo/anyshare/dJc;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-class v1, Lcom/lenovo/anyshare/iJc;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-class v1, Lcom/lenovo/anyshare/fJc;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/lenovo/anyshare/aJc;->B:[Ljava/lang/Class;

    .line 3
    array-length v0, p3

    .line 4
    new-array v1, v0, [Lcom/lenovo/anyshare/kJc;

    iput-object v1, p0, Lcom/lenovo/anyshare/aJc;->A:[Lcom/lenovo/anyshare/kJc;

    :goto_0
    if-ge v2, v0, :cond_5

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/aJc;->A:[Lcom/lenovo/anyshare/kJc;

    aget-object v3, p3, v2

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/aJc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/kJc;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/aJc;->A:[Lcom/lenovo/anyshare/kJc;

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-direct {v1}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;-><init>()V

    .line 8
    invoke-virtual {p1, v2}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lcom/reader/office/thirdpart/achartengine/model/XYSeries;)V

    .line 9
    new-instance v3, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-direct {v3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getBarSpacing()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setBarSpacing(D)V

    .line 11
    invoke-virtual {p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getPointSize()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setPointSize(F)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v4

    .line 13
    invoke-virtual {p2, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {p2, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMin(D)V

    .line 15
    :cond_0
    invoke-virtual {p2, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {p2, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMax(D)V

    .line 17
    :cond_1
    invoke-virtual {p2, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {p2, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYAxisMin(D)V

    .line 19
    :cond_2
    invoke-virtual {p2, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {p2, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYAxisMax(D)V

    .line 21
    :cond_3
    invoke-virtual {p2, v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->addSeriesRenderer(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)V

    .line 22
    iget-object v4, p0, Lcom/lenovo/anyshare/aJc;->A:[Lcom/lenovo/anyshare/kJc;

    aget-object v4, v4, v2

    invoke-virtual {v4, v1, v3}, Lcom/lenovo/anyshare/kJc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown chart type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/kJc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aJc;->B:[Ljava/lang/Class;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/aJc;->B:[Ljava/lang/Class;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kJc;

    .line 3
    invoke-virtual {v3}, Lcom/lenovo/anyshare/kJc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/aJc;->A:[Lcom/lenovo/anyshare/kJc;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ZIc;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FI)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/aJc;->A:[Lcom/lenovo/anyshare/kJc;

    aget-object v1, v0, p6

    iget-object v2, p0, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    .line 5
    aget-object v0, v0, p6

    iget-object v1, p0, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v1, p6}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/kJc;->b(I)[D

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/kJc;->a([DI)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/aJc;->A:[Lcom/lenovo/anyshare/kJc;

    aget-object v1, v0, p6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FI)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/aJc;->A:[Lcom/lenovo/anyshare/kJc;

    aget-object v1, v0, p5

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/reader/office/thirdpart/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FILcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reader/office/thirdpart/achartengine/model/XYSeries;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;",
            "FI",
            "Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p7

    .line 7
    iget-object v2, v0, Lcom/lenovo/anyshare/aJc;->A:[Lcom/lenovo/anyshare/kJc;

    aget-object v3, v2, v1

    iget-object v4, v0, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    iput-object v4, v3, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    .line 8
    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v3, v1}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/kJc;->b(I)[D

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/kJc;->a([DI)V

    .line 9
    iget-object v2, v0, Lcom/lenovo/anyshare/aJc;->A:[Lcom/lenovo/anyshare/kJc;

    aget-object v3, v2, v1

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Lcom/lenovo/anyshare/kJc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FILcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Combined"

    return-object v0
.end method
