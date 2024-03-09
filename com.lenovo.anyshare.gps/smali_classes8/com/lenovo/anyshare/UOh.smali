.class public Lcom/lenovo/anyshare/UOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Vpf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UOh$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HomeScrollAnimHelper"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/material/appbar/AppBarLayout;

.field public d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

.field public e:Lcom/ushareit/muslim/main/home/widget/MuslimFixAppBarBehavior;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcom/lenovo/anyshare/Vpf;

.field public o:Ljava/lang/Runnable;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Lcom/lenovo/anyshare/UOh$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;Lcom/lenovo/anyshare/UOh$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/UOh;->h:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/UOh;->i:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/UOh;->j:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/UOh;->k:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/UOh;->l:I

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UOh;->m:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/TOh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TOh;-><init>(Lcom/lenovo/anyshare/UOh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/UOh;->o:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/UOh;->b:Landroid/content/Context;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/UOh;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    .line 12
    iput-object p3, p0, Lcom/lenovo/anyshare/UOh;->q:Lcom/lenovo/anyshare/UOh$a;

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/Vpf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Vpf;-><init>(Lcom/lenovo/anyshare/Vpf$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/UOh;->n:Lcom/lenovo/anyshare/Vpf;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/UOh;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x710500fb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/UOh;->j:I

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    iget p2, p0, Lcom/lenovo/anyshare/UOh;->j:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/UOh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/UOh;->h:I

    return p0
.end method

.method private a(F)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getScaleTransAnimList()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/NOh;

    .line 23
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/NOh;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/UOh;->h:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyOffsetChanged   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/UOh;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wwwwwww"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/UOh;->k:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-gt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->b(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    int-to-float v0, p1

    mul-float v0, v0, v2

    .line 12
    iget v1, p0, Lcom/lenovo/anyshare/UOh;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/UOh;->a(F)V

    neg-int p1, p1

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/UOh;->a(IF)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->b(Z)V

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/UOh;->k:I

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/UOh;->a(IF)V

    .line 17
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/UOh;->a(F)V

    neg-int v0, p1

    .line 18
    iget v1, p0, Lcom/lenovo/anyshare/UOh;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/UOh;->i:I

    if-ne p1, v0, :cond_2

    const/4 v2, 0x0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private a(IF)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getTopRightViews()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v2, p1

    .line 26
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getCountDownView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v4, v1, v2

    if-ltz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move v4, v1

    .line 28
    :goto_1
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    .line 29
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/UOh;->b(F)V

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getToolView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    const v0, 0x3f99999a    # 1.2f

    mul-float v0, v0, p2

    sub-float v0, v2, v0

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    cmpl-float v3, v0, v2

    if-ltz v3, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v3}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getLogoView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    int-to-float v4, p1

    .line 32
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    .line 33
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    .line 34
    :cond_7
    iget-object v3, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/ushareit/muslim/MainMuslimActivity;

    if-eqz v3, :cond_9

    .line 35
    iget-object v3, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v3}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getLocationLayoutView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    int-to-float v4, p1

    .line 36
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    .line 37
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getReturnView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    int-to-float v3, p1

    .line 39
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    goto :goto_4

    .line 40
    :cond_9
    iget-object v3, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v3}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getSecondView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    int-to-float v4, p1

    .line 41
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    .line 42
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    .line 43
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getTipView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    .line 44
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    .line 45
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    const p1, -0x41edb6d8

    mul-float p1, p1, p2

    sub-float p1, v2, p1

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getTypeView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wec;->g(Landroid/view/View;F)V

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getTypeView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wec;->h(Landroid/view/View;F)V

    const p1, 0x3f066666    # 0.525f

    mul-float p1, p1, p2

    sub-float/2addr v2, p1

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {p1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getTimeView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/wec;->g(Landroid/view/View;F)V

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {p1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getTimeView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/wec;->h(Landroid/view/View;F)V

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {p1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getTypeView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x710500e2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getTypeView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {p1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getTypeView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x710500b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getTimeView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wec;->j(Landroid/view/View;F)V

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 54
    invoke-direct {p0}, Lcom/lenovo/anyshare/UOh;->f()V

    const-string v0, "hw==="

    const-string v1, "hw==========startBoundAnim=========="

    .line 55
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v0, p2, p1

    .line 56
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/UOh;->p:Landroid/animation/ValueAnimator;

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/UOh;->p:Landroid/animation/ValueAnimator;

    const/16 v2, 0x32

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0x32

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x50

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->p:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 59
    iget-object p1, p0, Lcom/lenovo/anyshare/UOh;->p:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/UOh;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/lenovo/anyshare/OOh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/OOh;-><init>(Lcom/lenovo/anyshare/UOh;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/UOh;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/UOh;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/UOh;->a(II)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/UOh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/UOh;->k:I

    return p0
.end method

.method private b(F)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/UOh;->p:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UOh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->e:Lcom/ushareit/muslim/main/home/widget/MuslimFixAppBarBehavior;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->n:Lcom/lenovo/anyshare/Vpf;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/UOh;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/UOh;->m:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/UOh;->h:I

    if-eqz v0, :cond_4

    neg-int v0, v0

    iget v1, p0, Lcom/lenovo/anyshare/UOh;->k:I

    if-lt v0, v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/UOh;->f()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->n:Lcom/lenovo/anyshare/Vpf;

    iget-object v1, p0, Lcom/lenovo/anyshare/UOh;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x710500d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->e:Lcom/ushareit/muslim/main/home/widget/MuslimFixAppBarBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 64
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UOh;->a(I)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UOh;->m:Z

    .line 67
    iget-boolean p1, p0, Lcom/lenovo/anyshare/UOh;->m:Z

    if-nez p1, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/lenovo/anyshare/UOh;->g()V

    :cond_1
    return-void
.end method

.method public synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/UOh;->g()V

    return-void
.end method

.method public synthetic a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/UOh;->b(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->c:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/lenovo/anyshare/POh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/POh;-><init>(Lcom/lenovo/anyshare/UOh;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->c:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/lenovo/anyshare/ROh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ROh;-><init>(Lcom/lenovo/anyshare/UOh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public b(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAppBarLayoutOffsetChanged() called with:  verticalOffset = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeScrollAnimHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/UOh;->i:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/UOh;->k:I

    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/UOh;->l:I

    if-ge p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/UOh;->q:Lcom/lenovo/anyshare/UOh$a;

    if-eqz p1, :cond_4

    const/16 v0, -0x64

    .line 10
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/UOh$a;->a(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/UOh;->q:Lcom/lenovo/anyshare/UOh$a;

    if-eqz p1, :cond_4

    const/16 v0, 0x64

    .line 12
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/UOh$a;->a(I)V

    .line 13
    :cond_4
    :goto_0
    iput p2, p0, Lcom/lenovo/anyshare/UOh;->l:I

    .line 14
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/UOh;->a(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/UOh;->q:Lcom/lenovo/anyshare/UOh$a;

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1}, Lcom/lenovo/anyshare/UOh$a;->a()V

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/UOh;->g()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/ushareit/muslim/main/home/widget/MuslimFixAppBarBehavior;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/muslim/main/home/widget/MuslimFixAppBarBehavior;

    iput-object v0, p0, Lcom/lenovo/anyshare/UOh;->e:Lcom/ushareit/muslim/main/home/widget/MuslimFixAppBarBehavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UOh;->e:Lcom/ushareit/muslim/main/home/widget/MuslimFixAppBarBehavior;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/QOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QOh;-><init>(Lcom/lenovo/anyshare/UOh;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/main/home/widget/MuslimFixAppBarBehavior;->setNestedScrollCallback(Lcom/ushareit/muslim/main/home/widget/MuslimFixAppBarBehavior$a;)V

    return-void
.end method

.method public synthetic d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UOh;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UOh;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/UOh;->i:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/UOh;->i:I

    iget v1, p0, Lcom/lenovo/anyshare/UOh;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/UOh;->k:I

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
