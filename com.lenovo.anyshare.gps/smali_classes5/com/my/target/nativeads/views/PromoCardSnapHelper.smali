.class public final Lcom/my/target/nativeads/views/PromoCardSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/views/PromoCardSnapHelper$CardRecyclerScrollState;
    }
.end annotation


# instance fields
.field public final cardRecyclerScrollState:Lcom/my/target/nativeads/views/PromoCardSnapHelper$CardRecyclerScrollState;

.field public final cardSpacing:I

.field public horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>(ILcom/my/target/nativeads/views/PromoCardSnapHelper$CardRecyclerScrollState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    iput p1, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->cardSpacing:I

    iput-object p2, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->cardRecyclerScrollState:Lcom/my/target/nativeads/views/PromoCardSnapHelper$CardRecyclerScrollState;

    return-void
.end method

.method private distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v1, p3

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    iget p1, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->cardSpacing:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    if-ne p3, p1, :cond_1

    iget p1, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->cardSpacing:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_1
    iget-object p1, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    :cond_0
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->cardRecyclerScrollState:Lcom/my/target/nativeads/views/PromoCardSnapHelper$CardRecyclerScrollState;

    invoke-interface {v2}, Lcom/my/target/nativeads/views/PromoCardSnapHelper$CardRecyclerScrollState;->isReachedStart()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->cardRecyclerScrollState:Lcom/my/target/nativeads/views/PromoCardSnapHelper$CardRecyclerScrollState;

    invoke-interface {v2}, Lcom/my/target/nativeads/views/PromoCardSnapHelper$CardRecyclerScrollState;->isReachedEnd()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    const v5, 0x7fffffff

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v5, :cond_3

    move-object v1, v6

    move v5, v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    invoke-direct {p0, p1}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v7

    const/high16 v3, -0x80000000

    const v8, 0x7fffffff

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v9, v4}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v10

    if-gtz v10, :cond_2

    if-le v10, v3, :cond_2

    move-object v2, v9

    move v3, v10

    :cond_2
    if-ltz v10, :cond_3

    if-ge v10, v8, :cond_3

    move-object v7, v9

    move v8, v10

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/nativeads/views/PromoCardSnapHelper;->isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_5
    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    if-nez p2, :cond_9

    const/4 p2, -0x1

    goto :goto_3

    :cond_9
    const/4 p2, 0x1

    :goto_3
    add-int/2addr p1, p2

    if-ltz p1, :cond_b

    if-lt p1, v0, :cond_a

    goto :goto_4

    :cond_a
    return p1

    :cond_b
    :goto_4
    return v1
.end method
