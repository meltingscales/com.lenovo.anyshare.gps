.class public Lcom/ushareit/stats/StatsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/stats/StatsInfo$SlideResult;,
        Lcom/ushareit/stats/StatsInfo$LoadResult;
    }
.end annotation


# instance fields
.field public mClickCount:I

.field public transient mEffcShowedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFailedMsg:Ljava/lang/String;

.field public mLoadMoreCount:I

.field public mLoadResult:Lcom/ushareit/stats/StatsInfo$LoadResult;

.field public transient mOutCardItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRefreshCount:I

.field public transient mRelateMoreShows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mShowCount:I

.field public transient mShowedCardItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient mShowedCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSlideResult:Lcom/ushareit/stats/StatsInfo$SlideResult;

.field public mStayDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mShowedCards:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mShowedCardItems:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mOutCardItems:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mEffcShowedItems:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mRelateMoreShows:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->LOADING:Lcom/ushareit/stats/StatsInfo$LoadResult;

    iput-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mLoadResult:Lcom/ushareit/stats/StatsInfo$LoadResult;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ushareit/stats/StatsInfo;->mShowCount:I

    .line 9
    iput v0, p0, Lcom/ushareit/stats/StatsInfo;->mClickCount:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/ushareit/stats/StatsInfo;->mStayDuration:J

    .line 11
    sget-object v0, Lcom/ushareit/stats/StatsInfo$SlideResult;->NOT_SLIDE:Lcom/ushareit/stats/StatsInfo$SlideResult;

    iput-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mSlideResult:Lcom/ushareit/stats/StatsInfo$SlideResult;

    return-void
.end method


# virtual methods
.method public addShowedCard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mShowedCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/stats/StatsInfo;->mEffcShowedItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/ushareit/stats/StatsInfo;->mShowedCardItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkEffcShowItem(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mEffcShowedItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mEffcShowedItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public checkHasStatsRelateMore(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mRelateMoreShows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mRelateMoreShows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public checkOutCardItem(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mOutCardItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mOutCardItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public checkShowCardItem(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mShowedCardItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mShowedCardItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public clickCard(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/ushareit/stats/StatsInfo;->mClickCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ushareit/stats/StatsInfo;->mClickCount:I

    return-void
.end method

.method public containsCard(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mShowedCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getClickCount()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mLoadResult:Lcom/ushareit/stats/StatsInfo$LoadResult;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/stats/StatsInfo;->mClickCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFailedMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mFailedMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadMoreCount()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mLoadResult:Lcom/ushareit/stats/StatsInfo$LoadResult;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/stats/StatsInfo;->mLoadMoreCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mLoadResult:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0}, Lcom/ushareit/stats/StatsInfo$LoadResult;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/ushareit/stats/StatsInfo$LoadResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mLoadResult:Lcom/ushareit/stats/StatsInfo$LoadResult;

    return-object v0
.end method

.method public getRefreshCount()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mLoadResult:Lcom/ushareit/stats/StatsInfo$LoadResult;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/stats/StatsInfo;->mRefreshCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowCount()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mLoadResult:Lcom/ushareit/stats/StatsInfo$LoadResult;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/stats/StatsInfo;->mShowCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSlideInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mLoadResult:Lcom/ushareit/stats/StatsInfo$LoadResult;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mSlideResult:Lcom/ushareit/stats/StatsInfo$SlideResult;

    invoke-virtual {v0}, Lcom/ushareit/stats/StatsInfo$SlideResult;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/stats/StatsInfo;->mStayDuration:J

    return-wide v0
.end method

.method public hasShowCardItem(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mShowedCardItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public increaseLoadMoreCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/stats/StatsInfo;->mLoadMoreCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/stats/StatsInfo;->mLoadMoreCount:I

    return-void
.end method

.method public increaseRefreshCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/stats/StatsInfo;->mRefreshCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/stats/StatsInfo;->mRefreshCount:I

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mSlideResult:Lcom/ushareit/stats/StatsInfo$SlideResult;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/ushareit/stats/StatsInfo;->mShowCount:I

    .line 3
    iget-object v2, p0, Lcom/ushareit/stats/StatsInfo;->mShowedCards:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    sget-object v2, Lcom/ushareit/stats/StatsInfo$LoadResult;->LOADING:Lcom/ushareit/stats/StatsInfo$LoadResult;

    iput-object v2, p0, Lcom/ushareit/stats/StatsInfo;->mLoadResult:Lcom/ushareit/stats/StatsInfo$LoadResult;

    .line 5
    iput-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mFailedMsg:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/ushareit/stats/StatsInfo;->mClickCount:I

    return-void
.end method

.method public setFailedMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/stats/StatsInfo;->mFailedMsg:Ljava/lang/String;

    return-void
.end method

.method public setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mLoadResult:Lcom/ushareit/stats/StatsInfo$LoadResult;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ushareit/stats/StatsInfo;->mLoadResult:Lcom/ushareit/stats/StatsInfo$LoadResult;

    return-void
.end method

.method public setNotSlidedNoMore()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/stats/StatsInfo$SlideResult;->NOT_SLIDE_NO_MORE:Lcom/ushareit/stats/StatsInfo$SlideResult;

    iput-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mSlideResult:Lcom/ushareit/stats/StatsInfo$SlideResult;

    return-void
.end method

.method public setSlided()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mLoadResult:Lcom/ushareit/stats/StatsInfo$LoadResult;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mSlideResult:Lcom/ushareit/stats/StatsInfo$SlideResult;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$SlideResult;->SLIDE_NO_MORE:Lcom/ushareit/stats/StatsInfo$SlideResult;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/ushareit/stats/StatsInfo$SlideResult;->SLIDE:Lcom/ushareit/stats/StatsInfo$SlideResult;

    iput-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mSlideResult:Lcom/ushareit/stats/StatsInfo$SlideResult;

    return-void
.end method

.method public setSlidedNoMore()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/stats/StatsInfo$SlideResult;->SLIDE_NO_MORE:Lcom/ushareit/stats/StatsInfo$SlideResult;

    iput-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mSlideResult:Lcom/ushareit/stats/StatsInfo$SlideResult;

    return-void
.end method

.method public setStayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/stats/StatsInfo;->mStayDuration:J

    return-void
.end method

.method public showCard(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mShowedCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/stats/StatsInfo;->mShowCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/stats/StatsInfo;->mShowCount:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo;->mShowedCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ loadResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/stats/StatsInfo;->mLoadResult:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slide = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/stats/StatsInfo;->mSlideResult:Lcom/ushareit/stats/StatsInfo$SlideResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/stats/StatsInfo;->mClickCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/stats/StatsInfo;->mShowCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refreshCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/stats/StatsInfo;->mRefreshCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadMoreCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/stats/StatsInfo;->mLoadMoreCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stay_duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/stats/StatsInfo;->mStayDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
