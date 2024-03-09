.class public Lcom/ushareit/cleanit/local/StickyRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/local/StickyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public f:Lcom/ushareit/cleanit/local/StickyHeadContainer;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/StickyHeadContainer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->g:Z

    .line 3
    iput-object p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->f:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    .line 4
    iput p2, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->a:I

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 4

    .line 13
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    goto :goto_1

    .line 17
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->d:[I

    .line 19
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->d:[I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    const p1, 0x7fffffff

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->d:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    .line 21
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, p1

    :cond_3
    :goto_1
    return v1
.end method

.method private a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->f:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->a()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->b:I

    .line 7
    iget p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->b:I

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->a(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 8
    iget v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->c:I

    if-eq v0, p1, :cond_0

    .line 9
    iput p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->c:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/StickyRecyclerView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->a()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 0

    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->b(I)Z

    move-result p1

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 4

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->d:[I

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->d:[I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    const p1, 0x7fffffff

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->d:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    .line 10
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, p1

    :cond_3
    :goto_1
    return v1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->c:I

    .line 15
    iget-object p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance v0, Lcom/lenovo/anyshare/gNe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gNe;-><init>(Lcom/ushareit/cleanit/local/StickyRecyclerView$a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->g:Z

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->g:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->f:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object p3, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v0, p3, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p3, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;

    .line 5
    iget-boolean p3, p3, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->l:Z

    xor-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-direct {p0, p2}, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    iget-boolean p3, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->g:Z

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->b:I

    iget v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->c:I

    if-lt p3, v0, :cond_3

    const/4 p3, -0x1

    if-eq v0, p3, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object p3, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->f:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {p3}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->getChildHeight()I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p3, v0

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->f:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    iget v0, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->c:I

    invoke-virtual {p3, v0}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->a(I)V

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lez p2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->f:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {p2}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->getChildHeight()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->f:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {p2, p1}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->b(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->f:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->f:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->a()V

    .line 16
    iget-object p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->f:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void

    .line 17
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/StickyRecyclerView$a;->f:Lcom/ushareit/cleanit/local/StickyHeadContainer;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
