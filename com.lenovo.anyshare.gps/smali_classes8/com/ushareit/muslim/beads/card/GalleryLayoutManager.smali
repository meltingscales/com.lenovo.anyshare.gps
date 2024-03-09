.class public Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$a;,
        Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;,
        Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$d;,
        Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$c;,
        Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$LayoutParams;,
        Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GalleryLayoutManager"

.field public static final b:I = -0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

.field public l:Landroidx/recyclerview/widget/LinearSnapHelper;

.field public m:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Z

.field public o:I

.field public p:Landroidx/recyclerview/widget/OrientationHelper;

.field public q:Landroidx/recyclerview/widget/OrientationHelper;

.field public r:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$c;

.field public s:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$d;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    .line 3
    iput v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->g:I

    .line 4
    iput v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->i:I

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->l:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 7
    new-instance v1, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;-><init>(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;Lcom/lenovo/anyshare/vFh;)V

    iput-object v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->m:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->n:Z

    .line 9
    iput v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->o:I

    .line 10
    iput p1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->o:I

    return-void
.end method

.method private a(Landroid/view/View;F)I
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    iget v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->o:I

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    int-to-float p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->k:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    return-object p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 9

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->c()I

    move-result v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-ge p2, v2, :cond_1

    if-ge p3, p4, :cond_1

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    .line 29
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v4, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 31
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v2

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v2, v5

    add-int/2addr v3, p3

    .line 34
    invoke-virtual {v0, v5, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 36
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    iput p2, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->g:I

    .line 38
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->d()I

    move-result v3

    .line 8
    iget v4, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0, v4, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 11
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v5

    .line 12
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    sub-int/2addr v3, v6

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    add-float/2addr v7, v3

    float-to-int v3, v7

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->c()I

    move-result v9

    sub-int/2addr v9, v5

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    add-int/2addr v5, v7

    add-int/2addr v6, v3

    .line 15
    invoke-virtual {v2, v7, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    move-object v5, p0

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    :goto_0
    iput v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->g:I

    iput v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    .line 22
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    .line 23
    iget v3, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, p1, v3, v1, p2}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    .line 24
    iget p2, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->o:I

    if-nez v0, :cond_1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->r:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$c;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->r:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$c;

    int-to-float v1, p3

    invoke-direct {p0, p2, v1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b(Landroid/view/View;F)F

    move-result v1

    invoke-interface {v0, p0, p2, v1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$c;->a(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;Landroid/view/View;F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b(Landroid/view/View;F)F
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a(Landroid/view/View;F)I

    move-result p2

    .line 41
    iget v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->o:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 42
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)Landroidx/recyclerview/widget/LinearSnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->l:Landroidx/recyclerview/widget/LinearSnapHelper;

    return-object p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 8

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->d()I

    move-result v1

    :goto_0
    if-ltz p2, :cond_1

    if-le p3, p4, :cond_1

    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p0, v3, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 30
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 31
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v4

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v2, p3, v2

    add-int/2addr v4, v5

    .line 33
    invoke-virtual {v0, v2, v5, p3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 35
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 36
    iput p2, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    .line 37
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->c()I

    move-result v3

    .line 8
    iget v4, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0, v4, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 11
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v5

    .line 12
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    add-float/2addr v7, v3

    float-to-int v3, v7

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->d()I

    move-result v9

    sub-int/2addr v9, v6

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    add-int/2addr v5, v3

    add-int/2addr v6, v7

    .line 15
    invoke-virtual {v2, v3, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    move-object v5, p0

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    :goto_0
    iput v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->g:I

    iput v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    .line 22
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    .line 23
    iget v3, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, p1, v3, v1, p2}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    .line 24
    iget p2, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v8

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_2

    if-ltz p3, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int v2, v0, v1

    .line 47
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 48
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    sub-int v3, v3, p3

    if-ge v3, v8, :cond_2

    .line 49
    invoke-virtual {v6, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 50
    iget v2, v6, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 52
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    sub-int v2, v2, p3

    if-le v2, v9, :cond_1

    .line 54
    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 55
    iget v1, v6, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->g:I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 56
    :cond_2
    iget v0, v6, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->d()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, -0x1

    if-ltz p3, :cond_6

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 61
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    const/4 v0, -0x1

    :goto_2
    move v14, v8

    .line 62
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-ge v14, v1, :cond_9

    add-int v1, v9, p3

    if-ge v0, v1, :cond_9

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    .line 65
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    if-nez v1, :cond_4

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    move-object v15, v1

    .line 68
    invoke-virtual {v6, v2, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 69
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    .line 70
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v11, v3

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-ne v0, v13, :cond_5

    if-nez v8, :cond_5

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->c()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v1, v0

    add-int/2addr v3, v4

    .line 73
    invoke-virtual {v15, v0, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_5
    add-int/2addr v1, v0

    add-int/2addr v3, v4

    .line 74
    invoke-virtual {v15, v0, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    :goto_4
    iget v3, v15, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->right:I

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 76
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 77
    iput v14, v6, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->g:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 78
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 79
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 81
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v13

    move v0, v1

    :cond_7
    move v9, v0

    :goto_5
    if-ltz v9, :cond_9

    add-int v0, v8, p3

    if-le v13, v0, :cond_9

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-virtual {v6, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    if-nez v0, :cond_8

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    move-object v14, v0

    .line 87
    invoke-virtual {v6, v1, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 88
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 89
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v11, v2

    int-to-float v4, v4

    div-float/2addr v4, v12

    add-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v0, v13, v0

    add-int/2addr v2, v3

    .line 91
    invoke-virtual {v14, v0, v3, v13, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    iget v4, v14, Landroid/graphics/Rect;->right:I

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 93
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 94
    iput v9, v6, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method private c()I
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "space=====>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GalleryLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 9

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->d()I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-ge p2, v2, :cond_1

    if-ge p3, p4, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v4, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 8
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 9
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v3

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v2, p3

    add-int/2addr v3, v5

    .line 11
    invoke-virtual {v0, p3, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 13
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 14
    iput p2, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->g:I

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_1

    if-ltz p3, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int v2, v0, v1

    .line 22
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 23
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    sub-int v3, v3, p3

    if-ge v3, v8, :cond_1

    .line 24
    invoke-virtual {v6, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 25
    iget v2, v6, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 27
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    sub-int v2, v2, p3

    if-le v2, v9, :cond_1

    .line 29
    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 30
    iget v1, v6, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->g:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 31
    :cond_1
    iget v0, v6, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->c()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, -0x1

    if-ltz p3, :cond_5

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 36
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v0

    const/4 v0, -0x1

    :goto_2
    move v14, v8

    .line 37
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-ge v14, v1, :cond_8

    add-int v1, v9, p3

    if-ge v0, v1, :cond_8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    .line 40
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    if-nez v1, :cond_3

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    move-object v15, v1

    .line 43
    invoke-virtual {v6, v2, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 44
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    .line 45
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v11, v1

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-ne v0, v13, :cond_4

    if-nez v8, :cond_4

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-direct/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->d()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v12

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    .line 48
    invoke-virtual {v15, v4, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_4
    add-int/2addr v1, v4

    add-int/2addr v3, v0

    .line 49
    invoke-virtual {v15, v4, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    :goto_4
    iget v3, v15, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->right:I

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 51
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 52
    iput v14, v6, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->g:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 54
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 56
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v13

    move v0, v1

    :cond_6
    move v9, v0

    :goto_5
    if-ltz v9, :cond_8

    add-int v0, v8, p3

    if-le v13, v0, :cond_8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 59
    invoke-virtual {v6, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    if-nez v0, :cond_7

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    move-object v14, v0

    .line 62
    invoke-virtual {v6, v1, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 63
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 64
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v11, v0

    int-to-float v4, v4

    div-float/2addr v4, v12

    add-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v2, v13, v2

    add-int/2addr v0, v3

    .line 66
    invoke-virtual {v14, v3, v2, v0, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    iget v4, v14, Landroid/graphics/Rect;->right:I

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 68
    iget v13, v14, Landroid/graphics/Rect;->top:I

    .line 69
    iput v9, v6, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->n:Z

    return p0
.end method

.method private calculateScrollDirectionForPosition(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private d()I
    .locals 2

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->s:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$d;

    return-object p0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 8

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->c()I

    move-result v1

    :goto_0
    if-ltz p2, :cond_1

    if-le p3, p4, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0, v3, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 15
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v2

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v4, p3, v4

    add-int/2addr v2, v5

    .line 18
    invoke-virtual {v0, v5, v4, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 20
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 21
    iput p2, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->o:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->r:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$c;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->r:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$c;

    int-to-float v2, p3

    invoke-direct {p0, v0, v2}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b(Landroid/view/View;F)F

    move-result v2

    invoke-interface {v1, p0, v0, v2}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$c;->a(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;Landroid/view/View;F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->m:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;

    iget-object p3, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p2, p2}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->k:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iput v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    .line 6
    iget v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    iput v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    .line 7
    iput v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->g:I

    .line 8
    iput v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->i:I

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->j:Landroid/view/View;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 54
    iget v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->o:I

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 56
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_2

    .line 59
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, -0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iput-object p1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 63
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    .line 64
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    iget-object p2, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->l:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    iget-object p2, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->m:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67
    new-instance p2, Lcom/lenovo/anyshare/vFh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/vFh;-><init>(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)V

    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The attach RecycleView must not null!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->k:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;-><init>(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)V

    iput-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->k:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->k:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    return-object v0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$LayoutParams;

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->calculateScrollDirectionForPosition(I)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->o:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 4
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 6
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 4

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->o:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->e()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->e()V

    .line 8
    :cond_4
    iget v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->h:I

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 10
    invoke-direct {p0, p1, p2, v1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    neg-int v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v2, v3

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget v3, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    neg-int v0, p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object p1

    neg-int v1, v0

    iput v1, p1, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->b:I

    .line 10
    invoke-direct {p0, p2, p3, v1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    :cond_3
    :goto_1
    return v1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    neg-int v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v2, v3

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget v3, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->f:I

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    neg-int v0, p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b()Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;

    move-result-object p1

    neg-int v1, v0

    iput v1, p1, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$e;->b:I

    .line 10
    invoke-direct {p0, p2, p3, v1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    :cond_3
    :goto_1
    return v1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$a;-><init>(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
