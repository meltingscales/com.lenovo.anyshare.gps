.class public Lcom/lenovo/anyshare/joj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ioj;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private a(Landroid/widget/AdapterView;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/widget/ScrollView;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    return v0

    .line 17
    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v4, 0x1

    if-lez v3, :cond_2

    sub-int/2addr v1, v4

    if-ne v2, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    add-int/2addr v2, p1

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public a(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/joj;->a:Landroid/view/View;

    .line 2
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/widget/AbsListView;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->fling(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p2, v0, Landroid/widget/ScrollView;

    if-eqz p2, :cond_2

    .line 8
    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p2, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/joj;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    goto :goto_0

    .line 13
    :cond_3
    instance-of p2, v0, Landroid/webkit/WebView;

    if-eqz p2, :cond_4

    .line 14
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p3, p1}, Landroid/webkit/WebView;->flingScroll(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/lenovo/anyshare/joj;->a:Landroid/view/View;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/joj;->a:Landroid/view/View;

    .line 24
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Landroid/widget/AdapterView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/joj;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    return v0

    .line 26
    :cond_0
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Landroid/widget/ScrollView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/joj;->a(Landroid/widget/ScrollView;)Z

    move-result v0

    return v0

    .line 28
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/joj;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0

    .line 30
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/joj;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
