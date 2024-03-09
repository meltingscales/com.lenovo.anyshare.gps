.class public Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mChartValuesTextSize:F

.field public mColor:I

.field public mDisplayChartValues:Z

.field public mGradientEnabled:Z

.field public mGradientStartColor:I

.field public mGradientStartValue:D

.field public mGradientStopColor:I

.field public mGradientStopValue:D

.field public mStroke:Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xffff01

    .line 2
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mColor:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mChartValuesTextSize:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mGradientEnabled:Z

    return-void
.end method


# virtual methods
.method public getChartValuesTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mChartValuesTextSize:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mColor:I

    return v0
.end method

.method public getGradientStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mGradientStartColor:I

    return v0
.end method

.method public getGradientStartValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mGradientStartValue:D

    return-wide v0
.end method

.method public getGradientStopColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mGradientStopColor:I

    return v0
.end method

.method public getGradientStopValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mGradientStopValue:D

    return-wide v0
.end method

.method public getStroke()Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mStroke:Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;

    return-object v0
.end method

.method public isDisplayChartValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mDisplayChartValues:Z

    return v0
.end method

.method public isGradientEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mGradientEnabled:Z

    return v0
.end method

.method public setChartValuesTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mChartValuesTextSize:F

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mColor:I

    return-void
.end method

.method public setDisplayChartValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mDisplayChartValues:Z

    return-void
.end method

.method public setGradientEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mGradientEnabled:Z

    return-void
.end method

.method public setGradientStart(DI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mGradientStartValue:D

    .line 2
    iput p3, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mGradientStartColor:I

    return-void
.end method

.method public setGradientStop(DI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mGradientStopValue:D

    .line 2
    iput p3, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mGradientStopColor:I

    return-void
.end method

.method public setStroke(Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->mStroke:Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;

    return-void
.end method
