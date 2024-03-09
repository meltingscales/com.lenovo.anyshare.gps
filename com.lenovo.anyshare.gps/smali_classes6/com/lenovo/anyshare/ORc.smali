.class public Lcom/lenovo/anyshare/ORc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rRc;
.implements Lcom/lenovo/anyshare/zRc;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/lenovo/anyshare/JRc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ORc;->f:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ORc;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ORc;->h:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/JRc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JRc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ORc;->i:Lcom/lenovo/anyshare/JRc;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/ORc;->c:Landroid/view/View;

    iput-object p1, p0, Lcom/lenovo/anyshare/ORc;->b:Landroid/view/View;

    iput-object p1, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/ORc;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ORc;->c:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    :cond_1
    iput p1, p0, Lcom/lenovo/anyshare/ORc;->f:I

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 17
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 20
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 22
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, v3, v4, v1}, Lcom/lenovo/anyshare/NRc;->a(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/lenovo/anyshare/NRc;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    :cond_0
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 25
    invoke-virtual {p0, v2, p2, p3}, Lcom/lenovo/anyshare/ORc;->a(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 26
    iget p1, v1, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iget p3, v1, Landroid/graphics/PointF;->y:F

    neg-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/PointF;->offset(FF)V

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object p3
.end method

.method public a(Landroid/view/View;Z)Landroid/view/View;
    .locals 5

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-nez v1, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    if-eq v2, p1, :cond_2

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/NRc;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 13
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 15
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public a(III)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    .line 27
    iget-object v4, p0, Lcom/lenovo/anyshare/ORc;->b:Landroid/view/View;

    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-lez p1, :cond_0

    int-to-float v4, p1

    .line 28
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    .line 30
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eq p3, v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/ORc;->b:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    if-gez p1, :cond_2

    int-to-float p2, p1

    .line 32
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x1

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 34
    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/ORc;->b:Landroid/view/View;

    int-to-float p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 36
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/ORc;->b:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    :goto_2
    iget-object p2, p0, Lcom/lenovo/anyshare/ORc;->d:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 38
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/ORc;->e:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 40
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/ORc;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    if-eq p1, v1, :cond_0

    .line 45
    invoke-virtual {p0, v1, v0, p1}, Lcom/lenovo/anyshare/ORc;->a(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ORc;->c:Landroid/view/View;

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ORc;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    if-ne p1, v1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/ORc;->i:Lcom/lenovo/anyshare/JRc;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/lenovo/anyshare/JRc;->a:Landroid/graphics/PointF;

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ORc;->i:Lcom/lenovo/anyshare/JRc;

    iput-object v0, p1, Lcom/lenovo/anyshare/JRc;->a:Landroid/graphics/PointF;

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/uRc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Landroidx/core/view/NestedScrollingParent;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroidx/core/view/NestedScrollingChild;

    if-nez v2, :cond_2

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/ORc;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/ORc;->c:Landroid/view/View;

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 5
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/MRc;->a(Landroid/view/View;Lcom/lenovo/anyshare/uRc;Lcom/lenovo/anyshare/zRc;)V

    :cond_5
    move-object v1, p1

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/IRc;)V
    .locals 1

    .line 77
    instance-of v0, p1, Lcom/lenovo/anyshare/JRc;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/lenovo/anyshare/JRc;

    iput-object p1, p0, Lcom/lenovo/anyshare/ORc;->i:Lcom/lenovo/anyshare/JRc;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ORc;->i:Lcom/lenovo/anyshare/JRc;

    iput-object p1, v0, Lcom/lenovo/anyshare/JRc;->b:Lcom/lenovo/anyshare/IRc;

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uRc;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/ORc;->a(Landroid/view/View;Lcom/lenovo/anyshare/uRc;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 50
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/ORc;->d:Landroid/view/View;

    .line 51
    iput-object p3, p0, Lcom/lenovo/anyshare/ORc;->e:Landroid/view/View;

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-interface {p1}, Lcom/lenovo/anyshare/uRc;->a()Lcom/lenovo/anyshare/vRc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/vRc;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 54
    invoke-interface {p1}, Lcom/lenovo/anyshare/uRc;->a()Lcom/lenovo/anyshare/vRc;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/vRc;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    iget-object v2, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    const/4 v3, 0x0

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v2, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 57
    invoke-interface {p1}, Lcom/lenovo/anyshare/uRc;->a()Lcom/lenovo/anyshare/vRc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/vRc;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iput-object v0, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    const/4 p1, 0x1

    const v1, 0x7f0913b4

    if-eqz p2, :cond_1

    const-string v2, "fixed-top"

    .line 59
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 63
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    invoke-static {p2}, Lcom/lenovo/anyshare/NRc;->c(Landroid/view/View;)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    new-instance v5, Landroid/widget/Space;

    iget-object v6, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "fixed-bottom"

    .line 67
    invoke-virtual {p3, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 71
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-static {p3}, Lcom/lenovo/anyshare/NRc;->c(Landroid/view/View;)I

    move-result v4

    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    new-instance v4, Landroid/widget/Space;

    iget-object v5, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x50

    .line 75
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {v0, p3, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ORc;->g:Z

    .line 7
    iput-boolean p2, p0, Lcom/lenovo/anyshare/ORc;->h:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ORc;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ORc;->i:Lcom/lenovo/anyshare/JRc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JRc;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ORc;->c:Landroid/view/View;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ORc;->i:Lcom/lenovo/anyshare/JRc;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/JRc;->c:Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ORc;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ORc;->i:Lcom/lenovo/anyshare/JRc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JRc;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ORc;->a:Landroid/view/View;

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/ORc;->f:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ORc;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ORc;->c:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ORc;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/AbsListView;

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/NRc;->a(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ORc;->c:Landroid/view/View;

    const/4 v2, 0x0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/ORc;->f:I

    return-void
.end method
