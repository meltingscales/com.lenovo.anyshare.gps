.class public Lcom/lenovo/anyshare/QJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Vpf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QJa$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/material/appbar/AppBarLayout;

.field public c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

.field public d:Lcom/lenovo/anyshare/main/home/behavior/FixAppBarBehavior;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/lenovo/anyshare/Vpf;

.field public k:Ljava/lang/Runnable;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lcom/lenovo/anyshare/QJa$a;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Lcom/lenovo/anyshare/QJa$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/QJa;->e:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/QJa;->f:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/QJa;->g:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/QJa;->h:I

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/QJa;->i:Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/LJa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LJa;-><init>(Lcom/lenovo/anyshare/QJa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/QJa;->k:Ljava/lang/Runnable;

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/QJa;->n:I

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/QJa;->a:Landroid/content/Context;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/QJa;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    .line 12
    iput-object p3, p0, Lcom/lenovo/anyshare/QJa;->m:Lcom/lenovo/anyshare/QJa$a;

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/Vpf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Vpf;-><init>(Lcom/lenovo/anyshare/Vpf$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/QJa;->j:Lcom/lenovo/anyshare/Vpf;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/QJa;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070208

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/QJa;->g:I

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/DGa;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/QJa;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ed

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/QJa;->g:I

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget p2, p0, Lcom/lenovo/anyshare/QJa;->g:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QJa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/QJa;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QJa;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/QJa;->h:I

    return p1
.end method

.method private a(F)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getScaleTransAnimList()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/JJa;

    .line 41
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/JJa;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 8

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/QJa;->e:I

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/QJa;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/lenovo/anyshare/QJa;->h:I

    const-string v6, "frank"

    const/high16 v7, 0x3f800000    # 1.0f

    if-gt v4, v5, :cond_3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verticalOffset : Math.abs(verticalOffset) <= mScaleTransHeight ,mScaleTransHeight:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/lenovo/anyshare/QJa;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff0c verticalOffset\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v4, v3, v0, v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(ZZZ)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b(I)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    int-to-float v0, p1

    mul-float v0, v0, v7

    .line 20
    iget v1, p0, Lcom/lenovo/anyshare/QJa;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, v0, v7

    if-ltz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    :cond_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/QJa;->a(F)V

    neg-int v1, p1

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/QJa;->a(IF)V

    goto :goto_2

    .line 23
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verticalOffset : Math.abs(verticalOffset) > mScaleTransHeight ,mScaleTransHeight:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/lenovo/anyshare/QJa;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v4, v2, v0, v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(ZZZ)V

    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/QJa;->h:I

    invoke-direct {p0, v0, v7}, Lcom/lenovo/anyshare/QJa;->a(IF)V

    .line 26
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/QJa;->a(F)V

    neg-int v0, p1

    .line 27
    iget v1, p0, Lcom/lenovo/anyshare/QJa;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v7

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v7, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/QJa;->f:I

    if-ne v0, v1, :cond_4

    const/4 v7, 0x0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 30
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/DGa;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/QJa;->h:I

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    .line 32
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lenovo/anyshare/QJa;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600c8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_4
    iget-object v1, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lenovo/anyshare/QJa;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600de

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Lcom/lenovo/anyshare/QJa;->h:I

    if-lt p1, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->d(Z)V

    return-void
.end method

.method private a(IF)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getTopRightViews()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    int-to-float v2, p1

    .line 44
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->c:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getLeftView()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    int-to-float v2, p1

    .line 47
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 48
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(II)V
    .locals 4

    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/QJa;->e()V

    sub-int v0, p2, p1

    .line 50
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/QJa;->l:Landroid/animation/ValueAnimator;

    .line 51
    iget-object v1, p0, Lcom/lenovo/anyshare/QJa;->l:Landroid/animation/ValueAnimator;

    const/16 v2, 0x32

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xc8

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->l:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/QJa;->l:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/QJa;->l:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/lenovo/anyshare/PJa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/PJa;-><init>(Lcom/lenovo/anyshare/QJa;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/QJa;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QJa;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/QJa;->a(II)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/QJa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/QJa;->h:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/QJa;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/QJa;->f:I

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/QJa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/QJa;->f:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/QJa;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QJa;->a(I)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/QJa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/QJa;->g:I

    return p0
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/QJa;->l:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/QJa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/QJa;->f()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/QJa;)Lcom/lenovo/anyshare/main/home/behavior/FixAppBarBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QJa;->d:Lcom/lenovo/anyshare/main/home/behavior/FixAppBarBehavior;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/QJa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->d:Lcom/lenovo/anyshare/main/home/behavior/FixAppBarBehavior;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->j:Lcom/lenovo/anyshare/Vpf;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/QJa;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/QJa;->i:Z

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/QJa;->e:I

    if-eqz v0, :cond_4

    neg-int v0, v0

    iget v1, p0, Lcom/lenovo/anyshare/QJa;->h:I

    if-lt v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/QJa;->e()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->j:Lcom/lenovo/anyshare/Vpf;

    iget-object v1, p0, Lcom/lenovo/anyshare/QJa;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/QJa;->i:Z

    .line 58
    iget-boolean p1, p0, Lcom/lenovo/anyshare/QJa;->i:Z

    if-nez p1, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/lenovo/anyshare/QJa;->f()V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/QJa;->f:I

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/QJa;->n:I

    if-ne p1, p2, :cond_1

    return-void

    .line 6
    :cond_1
    iput p2, p0, Lcom/lenovo/anyshare/QJa;->n:I

    .line 7
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/QJa;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/QJa;->m:Lcom/lenovo/anyshare/QJa$a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/QJa$a;->a()V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/QJa;->f()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/lenovo/anyshare/MJa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MJa;-><init>(Lcom/lenovo/anyshare/QJa;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/lenovo/anyshare/NJa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NJa;-><init>(Lcom/lenovo/anyshare/QJa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/main/home/behavior/FixAppBarBehavior;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/lenovo/anyshare/main/home/behavior/FixAppBarBehavior;

    iput-object v0, p0, Lcom/lenovo/anyshare/QJa;->d:Lcom/lenovo/anyshare/main/home/behavior/FixAppBarBehavior;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QJa;->d:Lcom/lenovo/anyshare/main/home/behavior/FixAppBarBehavior;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/OJa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OJa;-><init>(Lcom/lenovo/anyshare/QJa;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/home/behavior/FixAppBarBehavior;->setNestedScrollCallback(Lcom/lenovo/anyshare/main/home/behavior/FixAppBarBehavior$a;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
