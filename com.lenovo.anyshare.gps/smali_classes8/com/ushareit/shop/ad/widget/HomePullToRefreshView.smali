.class public Lcom/ushareit/shop/ad/widget/HomePullToRefreshView;
.super Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;-><init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7a080012

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/widget/HomePullToRefreshView;->b(Landroid/content/Context;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContainerRecycleViewId()I
    .locals 1

    const v0, 0x7a07004e

    return v0
.end method
