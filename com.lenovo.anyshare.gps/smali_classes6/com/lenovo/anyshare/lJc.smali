.class public abstract Lcom/lenovo/anyshare/lJc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/ZIc;

.field public b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZIc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lJc;->a:Lcom/lenovo/anyshare/ZIc;

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/kJc;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/kJc;

    iget-object p1, p1, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    iput-object p1, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(DDI)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0, p1, p2, p5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMin(DI)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {p1, p3, p4, p5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMax(DI)V

    return-void
.end method

.method public a([DI)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lJc;->a:Lcom/lenovo/anyshare/ZIc;

    instance-of v1, v0, Lcom/lenovo/anyshare/kJc;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lcom/lenovo/anyshare/kJc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/kJc;->b(I)[D

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    aget-wide v3, p1, v1

    invoke-virtual {v2, v3, v4, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMin(DI)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 12
    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    aget-wide v3, p1, v1

    invoke-virtual {v2, v3, v4, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMax(DI)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 15
    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    aget-wide v3, p1, v1

    invoke-virtual {v2, v3, v4, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYAxisMin(DI)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 18
    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    aget-wide v1, p1, v1

    invoke-virtual {v0, v1, v2, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYAxisMax(DI)V

    :cond_3
    return-void
.end method

.method public a(I)[D
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v2, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v4, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v6, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v6

    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [D

    const/4 v8, 0x0

    aput-wide v0, p1, v8

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    const/4 v0, 0x2

    aput-wide v4, p1, v0

    const/4 v0, 0x3

    aput-wide v6, p1, v0

    return-object p1
.end method

.method public b(DDI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0, p1, p2, p5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYAxisMin(DI)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {p1, p3, p4, p5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYAxisMax(DI)V

    return-void
.end method
