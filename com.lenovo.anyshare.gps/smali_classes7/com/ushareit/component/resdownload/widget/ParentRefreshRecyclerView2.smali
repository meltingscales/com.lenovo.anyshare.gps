.class public Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;
.super Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fpf;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;)Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;)Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fpf;->c(Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fpf;->b(Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f091443

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    const/4 v2, 0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/epf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/epf;-><init>(Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;

    invoke-direct {v0, p1}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fpf;->a(Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRefreshableViewPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->B:Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
