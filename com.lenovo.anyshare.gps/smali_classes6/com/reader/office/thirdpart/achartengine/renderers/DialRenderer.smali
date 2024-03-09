.class public Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;
.super Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;
    }
.end annotation


# instance fields
.field public mAngleMax:D

.field public mAngleMin:D

.field public mChartTitle:Ljava/lang/String;

.field public mChartTitleTextSize:F

.field public mMajorTickSpacing:D

.field public mMaxValue:D

.field public mMinValue:D

.field public mMinorTickSpacing:D

.field public visualTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mChartTitle:Ljava/lang/String;

    const/high16 v0, 0x41700000    # 15.0f

    .line 3
    iput v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mChartTitleTextSize:F

    const-wide v0, 0x4074a00000000000L    # 330.0

    .line 4
    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mAngleMin:D

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 5
    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mAngleMax:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mMinValue:D

    const-wide v2, -0x10000000000001L

    .line 7
    iput-wide v2, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mMaxValue:D

    .line 8
    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mMinorTickSpacing:D

    .line 9
    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mMajorTickSpacing:D

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->visualTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAngleMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mAngleMax:D

    return-wide v0
.end method

.method public getAngleMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mAngleMin:D

    return-wide v0
.end method

.method public getChartTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mChartTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getChartTitleTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mChartTitleTextSize:F

    return v0
.end method

.method public getMajorTicksSpacing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mMajorTickSpacing:D

    return-wide v0
.end method

.method public getMaxValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mMaxValue:D

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mMinValue:D

    return-wide v0
.end method

.method public getMinorTicksSpacing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mMinorTickSpacing:D

    return-wide v0
.end method

.method public getVisualTypeForIndex(I)Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->visualTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->visualTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;->NEEDLE:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    return-object p1
.end method

.method public isMaxValueSet()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mMaxValue:D

    const-wide v2, -0x10000000000001L

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMinValueSet()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mMinValue:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAngleMax(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mAngleMax:D

    return-void
.end method

.method public setAngleMin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mAngleMin:D

    return-void
.end method

.method public setChartTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mChartTitle:Ljava/lang/String;

    return-void
.end method

.method public setChartTitleTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mChartTitleTextSize:F

    return-void
.end method

.method public setMajorTicksSpacing(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mMajorTickSpacing:D

    return-void
.end method

.method public setMaxValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mMaxValue:D

    return-void
.end method

.method public setMinValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mMinValue:D

    return-void
.end method

.method public setMinorTicksSpacing(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->mMinorTickSpacing:D

    return-void
.end method

.method public setVisualTypes([Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->visualTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;->visualTypes:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
