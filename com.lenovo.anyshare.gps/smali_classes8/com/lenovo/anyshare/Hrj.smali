.class public Lcom/lenovo/anyshare/Hrj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/HorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {v0}, Lcom/ushareit/widget/HorizontalListView;->b(Lcom/ushareit/widget/HorizontalListView;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/HorizontalListView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ushareit/widget/HorizontalListView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v4

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 8
    invoke-virtual {v0, v3, v5, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {p1}, Lcom/ushareit/widget/HorizontalListView;->h(Lcom/ushareit/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {p1}, Lcom/ushareit/widget/HorizontalListView;->h(Lcom/ushareit/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {v5}, Lcom/ushareit/widget/HorizontalListView;->d(Lcom/ushareit/widget/HorizontalListView;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int v7, p1, v2

    iget-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    iget-object v0, p1, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 12
    invoke-static {p1}, Lcom/ushareit/widget/HorizontalListView;->d(Lcom/ushareit/widget/HorizontalListView;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v2

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    .line 13
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p4, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    iget v0, p4, Lcom/ushareit/widget/HorizontalListView;->f:I

    float-to-int p3, p3

    add-int/2addr v0, p3

    iput v0, p4, Lcom/ushareit/widget/HorizontalListView;->f:I

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->requestLayout()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {p1}, Lcom/ushareit/widget/HorizontalListView;->c(Lcom/ushareit/widget/HorizontalListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {p1}, Lcom/ushareit/widget/HorizontalListView;->c(Lcom/ushareit/widget/HorizontalListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object p1

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {p4}, Lcom/ushareit/widget/HorizontalListView;->d(Lcom/ushareit/widget/HorizontalListView;)I

    move-result p4

    iget-object v0, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {v0}, Lcom/ushareit/widget/HorizontalListView;->e(Lcom/ushareit/widget/HorizontalListView;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {v1}, Lcom/ushareit/widget/HorizontalListView;->d(Lcom/ushareit/widget/HorizontalListView;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    iget-object v1, v1, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-interface {p1, p3, p4, v0, v1}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return p2

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 8
    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {p1}, Lcom/ushareit/widget/HorizontalListView;->f(Lcom/ushareit/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {p1}, Lcom/ushareit/widget/HorizontalListView;->f(Lcom/ushareit/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    .line 12
    invoke-static {v5}, Lcom/ushareit/widget/HorizontalListView;->d(Lcom/ushareit/widget/HorizontalListView;)I

    move-result p1

    add-int/2addr p1, v3

    add-int v7, p1, v1

    iget-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    iget-object v0, p1, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-static {p1}, Lcom/ushareit/widget/HorizontalListView;->d(Lcom/ushareit/widget/HorizontalListView;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    move-object v6, v2

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {p1}, Lcom/ushareit/widget/HorizontalListView;->g(Lcom/ushareit/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {p1}, Lcom/ushareit/widget/HorizontalListView;->g(Lcom/ushareit/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    invoke-static {v5}, Lcom/ushareit/widget/HorizontalListView;->d(Lcom/ushareit/widget/HorizontalListView;)I

    move-result p1

    add-int/2addr p1, v3

    add-int v7, p1, v1

    iget-object p1, p0, Lcom/lenovo/anyshare/Hrj;->a:Lcom/ushareit/widget/HorizontalListView;

    iget-object v0, p1, Lcom/ushareit/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 15
    invoke-static {p1}, Lcom/ushareit/widget/HorizontalListView;->d(Lcom/ushareit/widget/HorizontalListView;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    move-object v6, v2

    .line 16
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return v3
.end method
