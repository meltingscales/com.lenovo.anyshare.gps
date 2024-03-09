.class public Lcom/reader/office/thirdpart/achartengine/model/XYSeries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mMaxX:D

.field public mMaxY:D

.field public mMinX:D

.field public mMinY:D

.field public mScaleNumber:I

.field public mTitle:Ljava/lang/String;

.field public mX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public mY:Ljava/util/List;
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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mX:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mY:Ljava/util/List;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMinX:D

    const-wide v2, -0x10000000000001L

    .line 6
    iput-wide v2, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMaxX:D

    .line 7
    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMinY:D

    .line 8
    iput-wide v2, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMaxY:D

    .line 9
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mTitle:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mScaleNumber:I

    .line 11
    invoke-direct {p0}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->initRange()V

    return-void
.end method

.method private initRange()V
    .locals 6

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1
    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMinX:D

    const-wide v2, -0x10000000000001L

    .line 2
    iput-wide v2, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMaxX:D

    .line 3
    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMinY:D

    .line 4
    iput-wide v2, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMaxY:D

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getX(I)D

    move-result-wide v2

    .line 7
    invoke-virtual {p0, v1}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v4

    .line 8
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->updateRange(DD)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateRange(DD)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMinX:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMinX:D

    .line 2
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMaxX:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMaxX:D

    .line 3
    iget-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMinY:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMinY:D

    .line 4
    iget-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMaxY:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMaxY:D

    return-void
.end method


# virtual methods
.method public declared-synchronized add(DD)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mX:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mY:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->updateRange(DD)V
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
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->initRange()V
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

.method public declared-synchronized getItemCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMaxX:D

    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMaxY:D

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMinX:D

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMinY:D

    return-wide v0
.end method

.method public getScaleNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mScaleNumber:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getX(I)D
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mX:Ljava/util/List;

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

.method public declared-synchronized getY(I)D
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mY:Ljava/util/List;

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
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mY:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMinX:D

    cmpl-double p1, v0, v4

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMaxX:D

    cmpl-double p1, v0, v4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMinY:D

    cmpl-double p1, v2, v0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mMaxY:D

    cmpl-double p1, v2, v0

    if-nez p1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->initRange()V
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

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->mTitle:Ljava/lang/String;

    return-void
.end method
