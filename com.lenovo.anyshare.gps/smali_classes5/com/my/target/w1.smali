.class public Lcom/my/target/w1;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/DecelerateInterpolator;

.field public b:I

.field public c:Z

.field public d:F

.field public e:I

.field public f:F

.field public g:Landroidx/recyclerview/widget/OrientationHelper;

.field public h:Landroidx/recyclerview/widget/OrientationHelper;

.field public i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/w1;->c:Z

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/my/target/w1;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/w1;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/my/target/w1;->f:F

    iput p1, p0, Lcom/my/target/w1;->b:I

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x3fd9999a    # 1.7f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/my/target/w1;->a:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/w1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/w1;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic b(Lcom/my/target/w1;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/my/target/w1;->a:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method public static synthetic c(Lcom/my/target/w1;)F
    .locals 0

    iget p0, p0, Lcom/my/target/w1;->d:F

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcom/my/target/w1;->i:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/my/target/w1;->f:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/my/target/w1;->g:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lcom/my/target/w1;->f:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    iget-object v2, p0, Lcom/my/target/w1;->h:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Lcom/my/target/w1;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 4

    iget-boolean v0, p0, Lcom/my/target/w1;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    sub-int p1, v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p4, :cond_1

    invoke-virtual {p0, v0}, Lcom/my/target/w1;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-object v1

    :cond_1
    const p4, 0x7fffffff

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    const v2, 0x800003

    const/4 v3, 0x0

    if-ne p3, v2, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p3, :cond_5

    iget-boolean v4, p0, Lcom/my/target/w1;->c:Z

    if-nez v4, :cond_4

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v4

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v4, p1

    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, p4, :cond_6

    move-object v1, v2

    move p4, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Landroid/view/View;
    .locals 4

    iget v0, p0, Lcom/my/target/w1;->b:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    const v2, 0x800003

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    const v3, 0x800005

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/w1;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/my/target/w1;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/my/target/w1;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/my/target/w1;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/my/target/w1;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/my/target/w1;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/my/target/w1;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/my/target/w1;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public a(I)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/my/target/w1;->a(ILjava/lang/Boolean;)V

    return-void
.end method

.method public a(ILjava/lang/Boolean;)V
    .locals 1

    iget v0, p0, Lcom/my/target/w1;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/my/target/w1;->b:I

    invoke-virtual {p0, p2}, Lcom/my/target/w1;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/w1;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/w1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/my/target/w1;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/my/target/w1;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/w1;->i:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/w1;->i:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/my/target/w1;->b:I

    const v3, 0x800003

    if-eq v0, v3, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/my/target/w1;->b:I

    const v3, 0x800005

    if-eq v0, v3, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/my/target/w1;->b:I

    const/16 v3, 0x30

    if-eq v0, v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/my/target/w1;->b:I

    const/16 v3, 0x50

    if-ne v0, v3, :cond_5

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    iget v0, p0, Lcom/my/target/w1;->b:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v0, p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    iput-object p1, p0, Lcom/my/target/w1;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/my/target/w1;->i:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/w1;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/my/target/w1;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/w1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/w1;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object p1, p0, Lcom/my/target/w1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_0
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    iget v0, p0, Lcom/my/target/w1;->b:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const v2, 0x800003

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/my/target/w1;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/my/target/w1;->b(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/my/target/w1;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/my/target/w1;->a(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v1, v3

    :goto_0
    return-object v1
.end method

.method public calculateScrollDistance(II)[I
    .locals 11

    iget-object v0, p0, Lcom/my/target/w1;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/w1;->g:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/w1;->h:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/my/target/w1;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/my/target/w1;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v10, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/my/target/w1;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v10, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/my/target/w1;->a()I

    move-result v9

    neg-int v8, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v10

    move v4, p1

    move v5, p2

    move v6, v8

    move v7, v9

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v10}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    invoke-virtual {v10}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->calculateScrollDistance(II)[I

    move-result-object p1

    return-object p1
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/w1;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/my/target/w1$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/my/target/w1$a;-><init>(Lcom/my/target/w1;Landroid/content/Context;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/my/target/w1;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lcom/my/target/w1;->h:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/w1;->h:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_1
    iget-object p1, p0, Lcom/my/target/w1;->h:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method public final getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lcom/my/target/w1;->g:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/w1;->g:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_1
    iget-object p1, p0, Lcom/my/target/w1;->g:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method
