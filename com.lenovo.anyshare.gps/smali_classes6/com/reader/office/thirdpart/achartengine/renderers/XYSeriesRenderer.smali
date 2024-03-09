.class public Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;
.super Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;
.source "SourceFile"


# instance fields
.field public mFillBelowLine:Z

.field public mFillColor:I

.field public mFillPoints:Z

.field public mLineWidth:F

.field public mPointStyle:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mFillPoints:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mFillBelowLine:Z

    const/16 v1, 0x7d

    const/16 v2, 0xc8

    .line 4
    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mFillColor:I

    .line 5
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->POINT:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mPointStyle:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mLineWidth:F

    return-void
.end method


# virtual methods
.method public getFillBelowLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mFillColor:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mLineWidth:F

    return v0
.end method

.method public getPointStyle()Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mPointStyle:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    return-object v0
.end method

.method public isFillBelowLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mFillBelowLine:Z

    return v0
.end method

.method public isFillPoints()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mFillPoints:Z

    return v0
.end method

.method public setFillBelowLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mFillBelowLine:Z

    return-void
.end method

.method public setFillBelowLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mFillColor:I

    return-void
.end method

.method public setFillPoints(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mFillPoints:Z

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mLineWidth:F

    return-void
.end method

.method public setPointStyle(Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->mPointStyle:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    return-void
.end method
