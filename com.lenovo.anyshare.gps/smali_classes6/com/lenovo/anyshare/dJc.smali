.class public Lcom/lenovo/anyshare/dJc;
.super Lcom/lenovo/anyshare/kJc;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "Line"

.field public static final B:I = 0x1e


# instance fields
.field public C:Lcom/lenovo/anyshare/iJc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kJc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/iJc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/iJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dJc;->C:Lcom/lenovo/anyshare/iJc;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendTextSize()F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FI)V
    .locals 5

    .line 3
    array-length p6, p3

    .line 4
    move-object v0, p4

    check-cast v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->getLineWidth()F

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v3

    mul-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->isFillBelowLine()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->getFillBelowLineColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    array-length v0, p3

    add-int/lit8 v0, v0, 0x4

    .line 10
    new-array v0, v0, [F

    .line 11
    invoke-static {p3, v4, v0, v4, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    aget v2, p3, v4

    add-float/2addr v2, v3

    aput v2, v0, v4

    add-int/lit8 v2, p6, -0x2

    .line 13
    aget v2, v0, v2

    aput v2, v0, p6

    add-int/lit8 v2, p6, 0x1

    .line 14
    aput p5, v0, v2

    add-int/lit8 p5, p6, 0x2

    .line 15
    aget v3, v0, v4

    aput v3, v0, p5

    add-int/lit8 p6, p6, 0x3

    .line 16
    aget p5, v0, v2

    aput p5, v0, p6

    .line 17
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p5, 0x1

    .line 18
    invoke-virtual {p0, p1, v0, p2, p5}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 19
    :cond_0
    invoke-virtual {p4}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getColor()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p0, p1, p3, p2, v4}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 8

    .line 25
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/dJc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/dJc;->C:Lcom/lenovo/anyshare/iJc;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/lenovo/anyshare/iJc;->D:Z

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/iJc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/kJc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iJc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/iJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dJc;->C:Lcom/lenovo/anyshare/iJc;

    return-void
.end method

.method public a(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)Z
    .locals 1

    .line 28
    check-cast p1, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->getPointStyle()Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    move-result-object p1

    sget-object v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->POINT:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Line"

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/iJc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dJc;->C:Lcom/lenovo/anyshare/iJc;

    return-object v0
.end method
