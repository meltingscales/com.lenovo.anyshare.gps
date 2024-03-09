.class public Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;
.super Lcom/ushareit/base/widget/pulltorefresh/BaseLoadingLayout;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public c:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$i;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43400000    # 192.0f

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    sput v0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$i;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/BaseLoadingLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->l:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->k:I

    .line 5
    iput-object p4, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->j:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$i;

    .line 6
    iput-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->i:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->a(Landroid/content/Context;)V

    .line 8
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/high16 p4, 0x41400000    # 12.0f

    invoke-virtual {p1, p2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "#757575"

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->m:I

    .line 11
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    iget p4, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->m:I

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    const p4, 0x7f090101

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setId(I)V

    .line 14
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p1, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/jne;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, p2, :cond_0

    const/high16 v1, 0x41000000    # 8.0f

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 17
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    .line 18
    :goto_0
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xe

    const/4 v2, -0x1

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p0, p1, p4}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 25
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e:I

    sget p2, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->a:I

    if-ge p1, p2, :cond_4

    .line 27
    iput p2, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e:I

    goto :goto_1

    .line 28
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/jne;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, p2, :cond_3

    const/high16 p1, 0x428c0000    # 70.0f

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e:I

    goto :goto_1

    :cond_3
    const/high16 p1, 0x42400000    # 48.0f

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e:I

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 32
    invoke-direct {p0, p3}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 33
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c()V

    return-void
.end method

.method private a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->l:I

    sget v2, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    new-instance v1, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;-><init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    iput-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    .line 6
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e:I

    invoke-virtual {p1, v1}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->setTopHeight(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;)V
    .locals 0

    .line 10
    iget-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, p1}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->l:I

    iget v2, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->k:I

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->b()V

    :cond_1
    return-void
.end method

.method public b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->a()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110945

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->f:Ljava/lang/CharSequence;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110946

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->g:Ljava/lang/CharSequence;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110947

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->h:Ljava/lang/CharSequence;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110944

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->i:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public getMinTripDistanceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->e:I

    return v0
.end method

.method public getMinTripDistanceWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x41c80000    # 25.0f

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42b00000    # 88.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->l:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->k:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setLoadingIcon(Lcom/lenovo/anyshare/hne;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->c:Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->setLoadingIcon(Lcom/lenovo/anyshare/hne;)V

    :cond_0
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->f:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->m:I

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
