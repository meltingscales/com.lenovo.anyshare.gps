.class public Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;
.super Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cne;
    }
.end annotation


# instance fields
.field public ca:Lcom/lenovo/anyshare/NZd;

.field public da:Lcom/ushareit/ads/ui/ptr/ADViewEx;


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

.method private a(Landroid/app/Activity;Z)Landroid/widget/FrameLayout;
    .locals 2

    const v0, 0x1020002

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 21
    :goto_0
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 22
    instance-of v1, p2, Landroid/view/View;

    if-nez v1, :cond_0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_0
    move-object v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    instance-of p2, v0, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    return-object v0

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    .line 29
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;)Lcom/lenovo/anyshare/NZd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->ca:Lcom/lenovo/anyshare/NZd;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;Lcom/lenovo/anyshare/NZd;)Lcom/lenovo/anyshare/NZd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->ca:Lcom/lenovo/anyshare/NZd;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;)Lcom/ushareit/ads/ui/ptr/ADViewEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->da:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cne;->c(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cne;->b(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;
    .locals 3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/bne;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;

    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    iget-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->L:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$i;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;-><init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$i;)V

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->k:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->ca:Lcom/lenovo/anyshare/NZd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lenovo/anyshare/NZd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object p2, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne p1, p2, :cond_5

    .line 10
    sget-object p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    new-array p2, v2, [Z

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_1

    :cond_1
    if-ge p2, p1, :cond_2

    .line 11
    iget p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->A:I

    if-lt p2, p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object p2, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne p1, p2, :cond_5

    .line 13
    sget-object p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    new-array p2, v2, [Z

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_1

    .line 14
    :cond_2
    iget p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->A:I

    if-le p1, p2, :cond_5

    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object p2, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq p1, p2, :cond_5

    .line 15
    new-array p1, v2, [Z

    invoke-virtual {p0, p2, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_1

    :cond_3
    :goto_0
    if-lt p2, p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object p2, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-ne p1, p2, :cond_5

    .line 17
    sget-object p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    new-array p2, v2, [Z

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object p2, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    if-eq p1, p2, :cond_5

    .line 19
    new-array p1, v2, [Z

    invoke-virtual {p0, p2, p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/ushareit/ads/ui/ptr/ADViewEx;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushareit/ads/ui/ptr/ADViewEx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->da:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    .line 7
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->da:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->setAutoImpressionTracking(Z)V

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {}, Lcom/lenovo/anyshare/YUd;->a()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->da:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->ca:Lcom/lenovo/anyshare/NZd;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/lenovo/anyshare/NZd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->b(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->ca:Lcom/lenovo/anyshare/NZd;

    iget-object p1, p1, Lcom/lenovo/anyshare/NZd;->d:Lcom/lenovo/anyshare/Bwd;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/JJd;

    if-nez p1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->da:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->ca:Lcom/lenovo/anyshare/NZd;

    iget-object v0, v0, Lcom/lenovo/anyshare/NZd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->a(Lcom/lenovo/anyshare/Bwd;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->da:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->a(Landroid/app/Activity;Z)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->da:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->da:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->da:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;->ACTIONING:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 v2, 0x1

    new-array v3, v2, [Z

    aput-boolean v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->ca:Lcom/lenovo/anyshare/NZd;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;

    invoke-interface {v0, p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;->c(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    return v2

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/NZd;->d:Lcom/lenovo/anyshare/Bwd;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;

    invoke-interface {v0, p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;->c(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;

    invoke-interface {v0, p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;->c(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    return v2

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->da:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    .line 14
    iget-object v3, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->da:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    const-string v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    neg-float v0, v0

    aput v0, v5, v1

    const/4 v0, 0x0

    aput v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sdc;->j()V

    .line 16
    new-instance v2, Lcom/lenovo/anyshare/ane;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ane;-><init>(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->I:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;

    invoke-interface {v0, p0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$a;->c(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V

    :catch_0
    :cond_4
    :goto_0
    return v1
.end method

.method public getItemDimensionForPullAction()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;->ca:Lcom/lenovo/anyshare/NZd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/NZd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->D:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->A:I

    :goto_1
    return v0
.end method

.method public setAdItem(Lcom/lenovo/anyshare/NZd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_me;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/_me;-><init>(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;Lcom/lenovo/anyshare/NZd;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cne;->a(Lcom/ushareit/base/widget/pulltorefresh/AdActionPullToRefreshRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
