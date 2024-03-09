.class public Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;
.super Lcom/reader/office/thirdpart/achartengine/model/XYSeries;
.source "SourceFile"


# instance fields
.field public mMaxValue:D

.field public mMinValue:D

.field public mValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mValue:Ljava/util/List;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mMinValue:D

    const-wide v0, -0x10000000000001L

    .line 4
    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mMaxValue:D

    return-void
.end method

.method private initRange()V
    .locals 4

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1
    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mMinValue:D

    .line 2
    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mMaxValue:D

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->getValue(I)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->updateRange(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateRange(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mMinValue:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mMinValue:D

    .line 2
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mMaxValue:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mMaxValue:D

    return-void
.end method


# virtual methods
.method public declared-synchronized add(DD)V
    .locals 7

    monitor-enter p0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 5
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->add(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add(DDD)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->add(DD)V

    .line 2
    iget-object p1, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mValue:Ljava/util/List;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p5, p6}, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->updateRange(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->clear()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->initRange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mMaxValue:D

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mMinValue:D

    return-wide v0
.end method

.method public declared-synchronized getValue(I)D
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mValue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->remove(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mValue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mMinValue:D

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->mMaxValue:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->initRange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
