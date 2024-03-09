.class public Lcom/lenovo/anyshare/widget/SpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->a:I

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->b:I

    .line 8
    iput p3, p0, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->c:I

    .line 9
    iput-boolean p4, p0, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->d:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(IIIZ)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->c:I

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_b

    .line 6
    move-object p2, v1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result p2

    if-nez p2, :cond_3

    .line 8
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_2

    .line 10
    iput v3, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    .line 11
    :cond_2
    iget p2, p0, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    .line 12
    :cond_3
    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_4

    .line 14
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 15
    :cond_4
    iget p2, p0, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 17
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    goto :goto_1

    .line 19
    :cond_6
    instance-of v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    .line 22
    rem-int/2addr p2, p3

    .line 23
    iget v1, p0, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->a:I

    mul-int v2, p2, v1

    div-int/2addr v2, p3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, p2, 0x1

    mul-int v2, v2, v1

    .line 24
    div-int/2addr v2, p3

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 25
    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->d:Z

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    .line 27
    rem-int v1, p4, p3

    if-nez v1, :cond_8

    sub-int/2addr p4, p3

    goto :goto_2

    :cond_8
    sub-int/2addr p4, v1

    :goto_2
    add-int/lit8 p4, p4, -0x1

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, 0x1

    if-ne v0, p4, :cond_9

    .line 28
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 29
    :cond_9
    iget p2, p0, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 30
    :cond_a
    iget p2, p0, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    :goto_3
    return-void
.end method
