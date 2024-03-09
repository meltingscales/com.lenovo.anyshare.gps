.class public Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;
.super Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerViewBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerViewBase<",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerViewBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setDisableScrollingWhileRefreshing(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setDisableScrollingWhileRefreshing(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerViewBase;-><init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setDisableScrollingWhileRefreshing(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;->b(Landroid/content/Context;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;->c(Landroid/content/Context;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    move-result-object p1

    const v0, 0x7f0900ff

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setId(I)V

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    invoke-direct {v0, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getRefreshableViewScrollPosition()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;->getVerticalScrollOffset()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public setHeaderTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getHeaderLayout()Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getHeaderLayout()Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->setTextColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getActionLayout()Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getActionLayout()Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setPullBackground(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getHeaderLayout()Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getHeaderLayout()Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getActionLayout()Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getActionLayout()Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
