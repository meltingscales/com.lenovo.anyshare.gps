.class public Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;
.super Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;
    }
.end annotation


# instance fields
.field public initialRange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field

.field public mBarSpacing:D

.field public mGridColor:I

.field public mMarginsColor:I

.field public mMaxX:[D

.field public mMaxY:[D

.field public mMinX:[D

.field public mMinY:[D

.field public mOrientation:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

.field public mPanLimits:[D

.field public mPanXEnabled:Z

.field public mPanYEnabled:Z

.field public mPointSize:F

.field public mXLabels:I

.field public mXLabelsAngle:F

.field public mXTextLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mXTitle:Ljava/lang/String;

.field public mXTitleTextSize:F

.field public mYLabels:I

.field public mYLabelsAngle:F

.field public mYTextLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mYTitle:[Ljava/lang/String;

.field public mYTitleTextSize:F

.field public mZoomLimits:[D

.field public mZoomXEnabled:Z

.field public mZoomYEnabled:Z

.field public scalesCount:I

.field public seriesFill:Lcom/lenovo/anyshare/vgc;

.field public seriesFrame:Lcom/lenovo/anyshare/Ggc;

.field public xLabelsAlign:Landroid/graphics/Paint$Align;

.field public yAxisAlign:[Landroid/graphics/Paint$Align;

.field public yLabelsAlign:[Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXTitle:Ljava/lang/String;

    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXTitleTextSize:F

    .line 5
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYTitleTextSize:F

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXLabels:I

    const/4 v0, 0x7

    .line 7
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYLabels:I

    .line 8
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mOrientation:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mPanXEnabled:Z

    .line 12
    iput-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mPanYEnabled:Z

    .line 13
    iput-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mZoomXEnabled:Z

    .line 14
    iput-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mZoomYEnabled:Z

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mBarSpacing:D

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMarginsColor:I

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mPointSize:F

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->seriesFill:Lcom/lenovo/anyshare/vgc;

    .line 20
    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->seriesFrame:Lcom/lenovo/anyshare/Ggc;

    const/high16 v0, -0x1000000

    .line 21
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mGridColor:I

    .line 22
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->xLabelsAlign:Landroid/graphics/Paint$Align;

    .line 23
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->scalesCount:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->initAxesRange(I)V

    return-void
.end method


# virtual methods
.method public addTextLabel(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->addXTextLabel(DLjava/lang/String;)V

    return-void
.end method

.method public addXTextLabel(DLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addYTextLabel(DLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->addYTextLabel(DLjava/lang/String;I)V

    return-void
.end method

.method public addYTextLabel(DLjava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearTextLabels()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->clearXTextLabels()V

    return-void
.end method

.method public clearXTextLabels()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clearYTextLabels()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getBarSpacing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mBarSpacing:D

    return-wide v0
.end method

.method public getBarsSpacing()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getBarSpacing()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGridColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mGridColor:I

    return v0
.end method

.method public getInitialRange()[D
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getInitialRange(I)[D

    move-result-object v0

    return-object v0
.end method

.method public getInitialRange(I)[D
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    return-object p1
.end method

.method public getMarginsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMarginsColor:I

    return v0
.end method

.method public getOrientation()Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mOrientation:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    return-object v0
.end method

.method public getPanLimits()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mPanLimits:[D

    return-object v0
.end method

.method public getPointSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mPointSize:F

    return v0
.end method

.method public getScalesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->scalesCount:I

    return v0
.end method

.method public getSeriesBackgroundColor()Lcom/lenovo/anyshare/vgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->seriesFill:Lcom/lenovo/anyshare/vgc;

    return-object v0
.end method

.method public getSeriesFrame()Lcom/lenovo/anyshare/Ggc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->seriesFrame:Lcom/lenovo/anyshare/Ggc;

    return-object v0
.end method

.method public getXAxisMax()D
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXAxisMax(I)D
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMaxX:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getXAxisMin()D
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXAxisMin(I)D
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMinX:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getXLabels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXLabels:I

    return v0
.end method

.method public getXLabelsAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->xLabelsAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getXLabelsAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXLabelsAngle:F

    return v0
.end method

.method public getXTextLabel(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getXTextLabelLocations()[Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    return-object v0
.end method

.method public getXTextLabels()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXTextLabels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getXTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getXTitleTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXTitleTextSize:F

    return v0
.end method

.method public getYAxisAlign(I)Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->yAxisAlign:[Landroid/graphics/Paint$Align;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getYAxisMax()D
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getYAxisMax(I)D
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMaxY:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getYAxisMin()D
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getYAxisMin(I)D
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMinY:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getYLabels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYLabels:I

    return v0
.end method

.method public getYLabelsAlign(I)Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->yLabelsAlign:[Landroid/graphics/Paint$Align;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getYLabelsAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYLabelsAngle:F

    return v0
.end method

.method public getYTextLabel(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getYTextLabelLocations()[Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYTextLabelLocations(I)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getYTextLabelLocations(I)[Ljava/lang/Double;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Double;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Double;

    return-object p1
.end method

.method public getYTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYTitle(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYTitle(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYTitle:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getYTitleTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYTitleTextSize:F

    return v0
.end method

.method public getZoomLimits()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mZoomLimits:[D

    return-object v0
.end method

.method public initAxesRange(I)V
    .locals 1

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYTitle:[Ljava/lang/String;

    .line 2
    new-array v0, p1, [Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->yLabelsAlign:[Landroid/graphics/Paint$Align;

    .line 3
    new-array v0, p1, [Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->yAxisAlign:[Landroid/graphics/Paint$Align;

    .line 4
    new-array v0, p1, [D

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMinX:[D

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMaxX:[D

    .line 6
    new-array v0, p1, [D

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMinY:[D

    .line 7
    new-array v0, p1, [D

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMaxY:[D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->initAxesRangeForScale(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initAxesRangeForScale(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMinX:[D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    aput-wide v1, v0, p1

    .line 2
    iget-object v3, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMaxX:[D

    const-wide v4, -0x10000000000001L

    aput-wide v4, v3, p1

    .line 3
    iget-object v6, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMinY:[D

    aput-wide v1, v6, p1

    .line 4
    iget-object v1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMaxY:[D

    aput-wide v4, v1, p1

    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [D

    aget-wide v4, v0, p1

    const/4 v0, 0x0

    aput-wide v4, v2, v0

    aget-wide v4, v3, p1

    const/4 v0, 0x1

    aput-wide v4, v2, v0

    aget-wide v3, v6, p1

    const/4 v0, 0x2

    aput-wide v3, v2, v0

    aget-wide v0, v1, p1

    const/4 v3, 0x3

    aput-wide v0, v2, v3

    .line 6
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYTitle:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, p1

    .line 8
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYTextLabels:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->yLabelsAlign:[Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    aput-object v1, v0, p1

    .line 10
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->yAxisAlign:[Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    aput-object v1, v0, p1

    return-void
.end method

.method public isInitialRangeSet()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isInitialRangeSet(I)Z

    move-result v0

    return v0
.end method

.method public isInitialRangeSet(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMaxXSet()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v0

    return v0
.end method

.method public isMaxXSet(I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMaxX:[D

    aget-wide v1, v0, p1

    const-wide v3, -0x10000000000001L

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMaxYSet()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v0

    return v0
.end method

.method public isMaxYSet(I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMaxY:[D

    aget-wide v1, v0, p1

    const-wide v3, -0x10000000000001L

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMinXSet()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v0

    return v0
.end method

.method public isMinXSet(I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMinX:[D

    aget-wide v1, v0, p1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMinYSet()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v0

    return v0
.end method

.method public isMinYSet(I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMinY:[D

    aget-wide v1, v0, p1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPanEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isPanXEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isPanYEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPanXEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mPanXEnabled:Z

    return v0
.end method

.method public isPanYEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mPanYEnabled:Z

    return v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isZoomXEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mZoomXEnabled:Z

    return v0
.end method

.method public isZoomYEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mZoomYEnabled:Z

    return v0
.end method

.method public setBarSpacing(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mBarSpacing:D

    return-void
.end method

.method public setChartValuesTextSize(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRenderers()[Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->setChartValuesTextSize(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDisplayChartValues(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRenderers()[Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->setDisplayChartValues(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGridColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mGridColor:I

    return-void
.end method

.method public setInitialRange([D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setInitialRange([DI)V

    return-void
.end method

.method public setInitialRange([DI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMarginsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMarginsColor:I

    return-void
.end method

.method public setOrientation(Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mOrientation:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    return-void
.end method

.method public setPanEnabled(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mPanXEnabled:Z

    .line 2
    iput-boolean p2, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mPanYEnabled:Z

    return-void
.end method

.method public setPanLimits([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mPanLimits:[D

    return-void
.end method

.method public setPointSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mPointSize:F

    return-void
.end method

.method public setRange([D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setRange([DI)V

    return-void
.end method

.method public setRange([DI)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMin(DI)V

    const/4 v0, 0x1

    .line 3
    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMax(DI)V

    const/4 v0, 0x2

    .line 4
    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYAxisMin(DI)V

    const/4 v0, 0x3

    .line 5
    aget-wide v0, p1, v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYAxisMax(DI)V

    return-void
.end method

.method public setSeriesBackgroundColor(Lcom/lenovo/anyshare/vgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->seriesFill:Lcom/lenovo/anyshare/vgc;

    return-void
.end method

.method public setSeriesFrame(Lcom/lenovo/anyshare/Ggc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->seriesFrame:Lcom/lenovo/anyshare/Ggc;

    return-void
.end method

.method public setXAxisMax(D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMax(DI)V

    return-void
.end method

.method public setXAxisMax(DI)V
    .locals 2

    .line 2
    invoke-virtual {p0, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMaxX:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public setXAxisMin(D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMin(DI)V

    return-void
.end method

.method public setXAxisMin(DI)V
    .locals 2

    .line 2
    invoke-virtual {p0, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMinX:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public setXLabels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXLabels:I

    return-void
.end method

.method public setXLabelsAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->xLabelsAlign:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setXLabelsAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXLabelsAngle:F

    return-void
.end method

.method public setXTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXTitle:Ljava/lang/String;

    return-void
.end method

.method public setXTitleTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mXTitleTextSize:F

    return-void
.end method

.method public setYAxisAlign(Landroid/graphics/Paint$Align;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->yAxisAlign:[Landroid/graphics/Paint$Align;

    aput-object p1, v0, p2

    return-void
.end method

.method public setYAxisMax(D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYAxisMax(DI)V

    return-void
.end method

.method public setYAxisMax(DI)V
    .locals 2

    .line 2
    invoke-virtual {p0, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x3

    aput-wide p1, v0, v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMaxY:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public setYAxisMin(D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYAxisMin(DI)V

    return-void
.end method

.method public setYAxisMin(DI)V
    .locals 2

    .line 2
    invoke-virtual {p0, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->initialRange:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aput-wide p1, v0, v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mMinY:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public setYLabels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYLabels:I

    return-void
.end method

.method public setYLabelsAlign(Landroid/graphics/Paint$Align;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYLabelsAlign(Landroid/graphics/Paint$Align;I)V

    return-void
.end method

.method public setYLabelsAlign(Landroid/graphics/Paint$Align;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->yLabelsAlign:[Landroid/graphics/Paint$Align;

    aput-object p1, v0, p2

    return-void
.end method

.method public setYLabelsAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYLabelsAngle:F

    return-void
.end method

.method public setYTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYTitle(Ljava/lang/String;I)V

    return-void
.end method

.method public setYTitle(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYTitle:[Ljava/lang/String;

    aput-object p1, v0, p2

    return-void
.end method

.method public setYTitleTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mYTitleTextSize:F

    return-void
.end method

.method public setZoomEnabled(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mZoomXEnabled:Z

    .line 2
    iput-boolean p2, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mZoomYEnabled:Z

    return-void
.end method

.method public setZoomLimits([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->mZoomLimits:[D

    return-void
.end method
