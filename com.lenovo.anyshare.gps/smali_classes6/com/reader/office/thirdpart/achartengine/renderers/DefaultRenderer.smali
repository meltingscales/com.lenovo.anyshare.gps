.class public Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BACKGROUND_COLOR:I = -0x1000000

.field public static final NO_COLOR:I = 0x0

.field public static final REGULAR_TEXT_FONT:Landroid/graphics/Typeface;

.field public static final TEXT_COLOR:I = -0x1000000


# instance fields
.field public antialiasing:Z

.field public chartFill:Lcom/lenovo/anyshare/vgc;

.field public defaultFontSize:F

.field public frame:Lcom/lenovo/anyshare/Ggc;

.field public mApplyBackgroundColor:Z

.field public mAxesColor:I

.field public mChartTitle:Ljava/lang/String;

.field public mChartTitleTextSize:F

.field public mFitLegend:Z

.field public mLabelsColor:I

.field public mLabelsTextSize:F

.field public mLegendHeight:I

.field public mLegendTextSize:F

.field public mMargins:[D

.field public mOriginalScale:F

.field public mRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public mScale:F

.field public mShowAxes:Z

.field public mShowChartTitle:Z

.field public mShowCustomTextGrid:Z

.field public mShowLabels:Z

.field public mShowLegend:Z

.field public mXShowGrid:Z

.field public mYShowGrid:Z

.field public mZoomButtonsVisible:Z

.field public mZoomEnabled:Z

.field public mZoomRate:F

.field public textTypefaceName:Ljava/lang/String;

.field public textTypefaceStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->REGULAR_TEXT_FONT:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->defaultFontSize:F

    .line 3
    sget-object v1, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->REGULAR_TEXT_FONT:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->textTypefaceName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->textTypefaceStyle:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->chartFill:Lcom/lenovo/anyshare/vgc;

    .line 6
    iput-object v2, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->frame:Lcom/lenovo/anyshare/Ggc;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mApplyBackgroundColor:Z

    .line 8
    iput-boolean v2, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowChartTitle:Z

    const/high16 v3, 0x41700000    # 15.0f

    .line 9
    iput v3, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mChartTitleTextSize:F

    const-string v3, ""

    .line 10
    iput-object v3, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    .line 11
    iput-boolean v2, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowAxes:Z

    const/high16 v3, -0x1000000

    .line 12
    iput v3, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mAxesColor:I

    .line 13
    iput-boolean v2, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowLabels:Z

    .line 14
    iput v3, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mLabelsColor:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 15
    iput v3, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mLabelsTextSize:F

    .line 16
    iput-boolean v2, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowLegend:Z

    .line 17
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mLegendTextSize:F

    .line 18
    iput-boolean v1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mFitLegend:Z

    .line 19
    iput-boolean v1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mXShowGrid:Z

    .line 20
    iput-boolean v1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mYShowGrid:Z

    .line 21
    iput-boolean v1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowCustomTextGrid:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mRenderers:Ljava/util/List;

    .line 23
    iput-boolean v2, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->antialiasing:Z

    .line 24
    iput v1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mLegendHeight:I

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mMargins:[D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mScale:F

    .line 27
    iput-boolean v2, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mZoomEnabled:Z

    .line 28
    iput-boolean v1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mZoomButtonsVisible:Z

    .line 29
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mZoomRate:F

    .line 30
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mScale:F

    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mOriginalScale:F

    return-void

    :array_0
    .array-data 8
        0x3fb999999999999aL    # 0.1
        0x3fa999999999999aL    # 0.05
        0x3fb999999999999aL    # 0.1
        0x3fa999999999999aL    # 0.05
    .end array-data
.end method


# virtual methods
.method public addSeriesRenderer(ILcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addSeriesRenderer(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAxesColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mAxesColor:I

    return v0
.end method

.method public getBackgroundAndFill()Lcom/lenovo/anyshare/vgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->chartFill:Lcom/lenovo/anyshare/vgc;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public getChartFrame()Lcom/lenovo/anyshare/Ggc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->frame:Lcom/lenovo/anyshare/Ggc;

    return-object v0
.end method

.method public getChartTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getChartTitleTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mChartTitleTextSize:F

    return v0
.end method

.method public getDefaultFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->defaultFontSize:F

    return v0
.end method

.method public getLabelsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mLabelsColor:I

    return v0
.end method

.method public getLabelsTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mLabelsTextSize:F

    return v0
.end method

.method public getLegendHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mLegendHeight:I

    return v0
.end method

.method public getLegendTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mLegendTextSize:F

    return v0
.end method

.method public getMargins()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mMargins:[D

    return-object v0
.end method

.method public getOriginalScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mOriginalScale:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mScale:F

    return v0
.end method

.method public getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    return-object p1
.end method

.method public getSeriesRendererCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSeriesRenderers()[Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mRenderers:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    return-object v0
.end method

.method public getTextTypefaceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->textTypefaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextTypefaceStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->textTypefaceStyle:I

    return v0
.end method

.method public getZoomRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mZoomRate:F

    return v0
.end method

.method public isAntialiasing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->antialiasing:Z

    return v0
.end method

.method public isApplyBackgroundColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mApplyBackgroundColor:Z

    return v0
.end method

.method public isFitLegend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mFitLegend:Z

    return v0
.end method

.method public isPanEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowAxes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowAxes:Z

    return v0
.end method

.method public isShowChartTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowChartTitle:Z

    return v0
.end method

.method public isShowCustomTextGrid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowCustomTextGrid:Z

    return v0
.end method

.method public isShowGridH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mXShowGrid:Z

    return v0
.end method

.method public isShowGridV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mYShowGrid:Z

    return v0
.end method

.method public isShowLabels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowLabels:Z

    return v0
.end method

.method public isShowLegend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowLegend:Z

    return v0
.end method

.method public isZoomButtonsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mZoomButtonsVisible:Z

    return v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mZoomEnabled:Z

    return v0
.end method

.method public removeSeriesRenderer(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAntialiasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->antialiasing:Z

    return-void
.end method

.method public setApplyBackgroundColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mApplyBackgroundColor:Z

    return-void
.end method

.method public setAxesColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mAxesColor:I

    return-void
.end method

.method public setBackgroundAndFill(Lcom/lenovo/anyshare/vgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->chartFill:Lcom/lenovo/anyshare/vgc;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setChartFrame(Lcom/lenovo/anyshare/Ggc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->frame:Lcom/lenovo/anyshare/Ggc;

    return-void
.end method

.method public setChartTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mChartTitle:Ljava/lang/String;

    return-void
.end method

.method public setChartTitleTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mChartTitleTextSize:F

    return-void
.end method

.method public setDefaultFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->defaultFontSize:F

    return-void
.end method

.method public setFitLegend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mFitLegend:Z

    return-void
.end method

.method public setLabelsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mLabelsColor:I

    return-void
.end method

.method public setLabelsTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mLabelsTextSize:F

    return-void
.end method

.method public setLegendHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mLegendHeight:I

    return-void
.end method

.method public setLegendTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mLegendTextSize:F

    return-void
.end method

.method public setMargins([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mMargins:[D

    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mOriginalScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mOriginalScale:F

    .line 3
    :cond_0
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mScale:F

    return-void
.end method

.method public setShowAxes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowAxes:Z

    return-void
.end method

.method public setShowChartTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowChartTitle:Z

    return-void
.end method

.method public setShowCustomTextGrid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowCustomTextGrid:Z

    return-void
.end method

.method public setShowGridH(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mXShowGrid:Z

    return-void
.end method

.method public setShowGridV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mYShowGrid:Z

    return-void
.end method

.method public setShowLabels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowLabels:Z

    return-void
.end method

.method public setShowLegend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mShowLegend:Z

    return-void
.end method

.method public setTextTypeface(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->textTypefaceName:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->textTypefaceStyle:I

    return-void
.end method

.method public setZoomButtonsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mZoomButtonsVisible:Z

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mZoomEnabled:Z

    return-void
.end method

.method public setZoomRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->mZoomRate:F

    return-void
.end method
