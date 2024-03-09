.class public abstract Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerViewBase;
.super Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
        ">",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method private w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    check-cast v3, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method private x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerViewBase;->x()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->m:Landroid/view/View;

    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerViewBase;->w()Z

    move-result v0

    return v0
.end method
