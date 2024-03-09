.class public Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;
.super Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dne;
    }
.end annotation


# instance fields
.field public n:Lcom/lenovo/anyshare/NZd;

.field public o:Lcom/ushareit/ads/ui/ptr/ADViewEx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;-><init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$i;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dne;->c(Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dne;->b(Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->n:Lcom/lenovo/anyshare/NZd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;)V
    .locals 1

    .line 5
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->o:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->n:Lcom/lenovo/anyshare/NZd;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/lenovo/anyshare/NZd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p2, v0, p1}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->a(Lcom/lenovo/anyshare/Bwd;I)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2, p1}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/ads/ui/ptr/ADViewEx;

    invoke-direct {v0, p1}, Lcom/ushareit/ads/ui/ptr/ADViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->o:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    .line 3
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->o:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    const v0, 0x7f0900fe

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->o:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->l:I

    iget v2, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->k:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->o:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->n:Lcom/lenovo/anyshare/NZd;

    iget-object v1, v1, Lcom/lenovo/anyshare/NZd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->a(Lcom/lenovo/anyshare/Bwd;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->o:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->n:Lcom/lenovo/anyshare/NZd;

    iget-object v1, v1, Lcom/lenovo/anyshare/NZd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->a(Lcom/lenovo/anyshare/Bwd;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f110945

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->f:Ljava/lang/CharSequence;

    const v1, 0x7f110946

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->g:Ljava/lang/CharSequence;

    const v1, 0x7f110947

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->h:Ljava/lang/CharSequence;

    const v1, 0x7f110944

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->b:Ljava/lang/CharSequence;

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->o:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getMinTripDistanceHeight()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->n:Lcom/lenovo/anyshare/NZd;

    iget-wide v3, v0, Lcom/lenovo/anyshare/NZd;->c:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    double-to-int v0, v3

    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->n:Lcom/lenovo/anyshare/NZd;

    iget-wide v3, v0, Lcom/lenovo/anyshare/NZd;->a:D

    cmpl-double v5, v3, v1

    if-lez v5, :cond_2

    .line 7
    iget-wide v0, v0, Lcom/lenovo/anyshare/NZd;->c:D

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e:I

    .line 9
    :goto_0
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e:I

    .line 10
    :cond_3
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e:I

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->o:Lcom/ushareit/ads/ui/ptr/ADViewEx;

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/ptr/ADViewEx;->getToolbarHeight()I

    move-result v0

    return v0
.end method

.method public setItem(Lcom/lenovo/anyshare/NZd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->n:Lcom/lenovo/anyshare/NZd;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;->d()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dne;->a(Lcom/ushareit/base/widget/pulltorefresh/AdLoadingLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method
