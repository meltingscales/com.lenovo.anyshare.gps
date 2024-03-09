.class public Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gne;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Landroid/view/View;

.field public r:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->j:I

    .line 3
    iput v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->k:I

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->p:Z

    .line 5
    iput-object p2, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->r:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->q:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070195

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->b:I

    const v0, 0x7f0701a2

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->c:I

    const v0, 0x7f0701e7

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->d:I

    const v0, 0x7f0701e0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->e:I

    const v0, 0x7f0701db

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->f:I

    const v0, 0x7f0701be

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->g:I

    const v0, 0x7f07017c

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->h:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sput p1, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->p:Z

    return p1
.end method

.method private b(F)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->l:Landroid/view/View;

    sget v1, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->i(Landroid/view/View;F)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->l:Landroid/view/View;

    sget v1, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->n:Landroid/view/View;

    sget v1, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->d:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->i(Landroid/view/View;F)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->n:Landroid/view/View;

    sget v1, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->e:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->o:Landroid/view/View;

    sget v1, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->i(Landroid/view/View;F)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->o:Landroid/view/View;

    sget v1, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->m:Landroid/view/View;

    sget v1, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->i(Landroid/view/View;F)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->m:Landroid/view/View;

    sget v1, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->i:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f0c0532

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0900aa

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->l:Landroid/view/View;

    const v0, 0x7f0900ac

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->n:Landroid/view/View;

    const v0, 0x7f0900ad

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->o:Landroid/view/View;

    const v0, 0x7f0900ab

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->m:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->setLoadingIcon(Lcom/lenovo/anyshare/hne;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->r:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->l:Landroid/view/View;

    const/16 v3, 0x8

    if-nez v0, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->n:Landroid/view/View;

    if-nez v0, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->o:Landroid/view/View;

    if-nez v0, :cond_3

    const/16 v4, 0x8

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->m:Landroid/view/View;

    if-nez v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gne;->c(Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gne;->b(Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    mul-float p1, p1, p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Lcom/lenovo/anyshare/hne;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hne;->reset()V

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->p:Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 12
    iget-boolean v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->p:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Lcom/lenovo/anyshare/hne;

    iget v1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->k:I

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/hne;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->r:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne v0, v1, :cond_3

    .line 16
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_1
    iget v2, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->k:I

    if-lt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v0

    int-to-float p1, p1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->a(F)F

    move-result v1

    .line 19
    :goto_0
    invoke-direct {p0, v1}, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->b(F)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/ene;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ene;-><init>(Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public setLoadingIcon(Lcom/lenovo/anyshare/hne;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->q:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->q:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->q:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->r:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_4

    const p1, 0x7f0701df

    goto :goto_1

    :cond_4
    const p1, 0x7f0701c6

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->q:Landroid/view/View;

    instance-of v0, v0, Lcom/ushareit/base/widget/pulltorefresh/LottieLoadingIcon;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x51

    .line 12
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/fne;->a:[I

    iget-object v2, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->r:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v1, :cond_6

    const/high16 p1, 0x41c80000    # 25.0f

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    goto :goto_2

    :cond_6
    const/high16 p1, 0x42100000    # 36.0f

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    .line 16
    :goto_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gne;->a(Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTopHeight(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;->k:I

    return-void
.end method
