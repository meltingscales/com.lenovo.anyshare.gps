.class public Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView;
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
.method public c(Landroid/content/Context;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;

    invoke-direct {v0, p1}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
