.class public Lcom/lenovo/anyshare/iJc;
.super Lcom/lenovo/anyshare/kJc;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "Scatter"

.field public static final B:F = 3.0f


# instance fields
.field public C:F

.field public D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kJc;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/iJc;->C:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iJc;->D:Z

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/iJc;->C:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/iJc;->D:Z

    .line 7
    invoke-virtual {p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getPointSize()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/iJc;->C:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 2

    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/iJc;->C:F

    iget-object v1, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    .line 31
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 4

    .line 32
    iget v0, p0, Lcom/lenovo/anyshare/iJc;->C:F

    iget-object v1, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    const/4 v1, 0x0

    .line 33
    aput p4, p3, v1

    sub-float v1, p5, v0

    const/4 v2, 0x1

    .line 34
    aput v1, p3, v2

    sub-float v1, p4, v0

    const/4 v3, 0x2

    .line 35
    aput v1, p3, v3

    const/4 v1, 0x3

    .line 36
    aput p5, p3, v1

    const/4 v1, 0x4

    .line 37
    aput p4, p3, v1

    add-float v1, p5, v0

    const/4 v3, 0x5

    .line 38
    aput v1, p3, v3

    add-float/2addr p4, v0

    const/4 v0, 0x6

    .line 39
    aput p4, p3, v0

    const/4 p4, 0x7

    .line 40
    aput p5, p3, p4

    .line 41
    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 7

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/iJc;->C:F

    iget-object v1, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    sub-float v2, p3, v0

    sub-float v3, p4, v0

    add-float v4, p3, v0

    add-float v5, p4, v0

    move-object v1, p1

    move-object v6, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iJc;->C:F

    iget-object v1, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    const/4 v1, 0x0

    .line 2
    aput p4, p3, v1

    sub-float v1, p5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    .line 3
    aput v1, p3, v2

    sub-float v1, p4, v0

    const/4 v3, 0x2

    .line 4
    aput v1, p3, v3

    add-float/2addr p5, v0

    const/4 v1, 0x3

    .line 5
    aput p5, p3, v1

    add-float/2addr p4, v0

    const/4 p5, 0x4

    .line 6
    aput p4, p3, p5

    .line 7
    aget p4, p3, v1

    const/4 p5, 0x5

    aput p4, p3, p5

    .line 8
    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iJc;->C:F

    iget-object v1, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    sub-float v7, p3, v0

    sub-float v8, p4, v0

    add-float/2addr p3, v0

    add-float/2addr p4, v0

    move-object v1, p1

    move v2, v7

    move v3, v8

    move v4, p3

    move v5, p4

    move-object v6, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, p3

    move v4, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendTextSize()F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FI)V
    .locals 6

    .line 3
    check-cast p4, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;

    .line 4
    invoke-virtual {p4}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getColor()I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p4}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->isFillPoints()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 6
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    :goto_0
    array-length p5, p3

    .line 9
    sget-object p6, Lcom/lenovo/anyshare/hJc;->a:[I

    invoke-virtual {p4}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->getPointStyle()Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p6, p4

    const/4 p6, 0x0

    packed-switch p4, :pswitch_data_0

    goto :goto_6

    .line 10
    :pswitch_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    goto :goto_6

    :pswitch_1
    const/16 p4, 0x8

    .line 11
    new-array p4, p4, [F

    :goto_1
    if-ge p6, p5, :cond_1

    .line 12
    aget v4, p3, p6

    add-int/lit8 v0, p6, 0x1

    aget v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/iJc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    add-int/lit8 p6, p6, 0x2

    goto :goto_1

    :goto_2
    :pswitch_2
    if-ge p6, p5, :cond_1

    .line 13
    aget p4, p3, p6

    add-int/lit8 v0, p6, 0x1

    aget v0, p3, v0

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/lenovo/anyshare/iJc;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    add-int/lit8 p6, p6, 0x2

    goto :goto_2

    :pswitch_3
    const/4 p4, 0x6

    .line 14
    new-array p4, p4, [F

    :goto_3
    if-ge p6, p5, :cond_1

    .line 15
    aget v4, p3, p6

    add-int/lit8 v0, p6, 0x1

    aget v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/iJc;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    add-int/lit8 p6, p6, 0x2

    goto :goto_3

    :goto_4
    :pswitch_4
    if-ge p6, p5, :cond_1

    .line 16
    aget p4, p3, p6

    add-int/lit8 v0, p6, 0x1

    aget v0, p3, v0

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/lenovo/anyshare/iJc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    add-int/lit8 p6, p6, 0x2

    goto :goto_4

    :goto_5
    :pswitch_5
    if-ge p6, p5, :cond_1

    .line 17
    aget p4, p3, p6

    add-int/lit8 v0, p6, 0x1

    aget v0, p3, v0

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/lenovo/anyshare/iJc;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    add-int/lit8 p6, p6, 0x2

    goto :goto_5

    :cond_1
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 6

    .line 19
    check-cast p2, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;

    invoke-virtual {p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->isFillPoints()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 20
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    :goto_0
    iget-object p5, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {p5}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendTextSize()F

    move-result p5

    float-to-int p5, p5

    int-to-float p5, p5

    iget-object v0, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v0

    mul-float p5, p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    add-float v4, p3, p5

    .line 23
    sget-object p3, Lcom/lenovo/anyshare/hJc;->a:[I

    invoke-virtual {p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->getPointStyle()Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 24
    :pswitch_0
    invoke-virtual {p1, v4, p4, p6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_1
    const/16 p2, 0x8

    .line 25
    new-array v3, p2, [F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/iJc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    goto :goto_1

    .line 26
    :pswitch_2
    invoke-direct {p0, p1, p6, v4, p4}, Lcom/lenovo/anyshare/iJc;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    :pswitch_3
    const/4 p2, 0x6

    .line 27
    new-array v3, p2, [F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/iJc;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFF)V

    goto :goto_1

    .line 28
    :pswitch_4
    invoke-direct {p0, p1, p6, v4, p4}, Lcom/lenovo/anyshare/iJc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_1

    .line 29
    :pswitch_5
    invoke-direct {p0, p1, p6, v4, p4}, Lcom/lenovo/anyshare/iJc;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/kJc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    .line 2
    invoke-virtual {p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getPointSize()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/iJc;->C:F

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Scatter"

    return-object v0
.end method
