.class public Lcom/lenovo/anyshare/Xpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zpe;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/lenovo/anyshare/Zpe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/Xpe;->a:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/Xpe;->c:F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/Xpe;->b:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/Xpe;->d:F

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zpe;->f(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Rpe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rpe;->b()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/lenovo/anyshare/Xpe;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Xpe;->e:I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zpe;->f(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Rpe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rpe;->c()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/lenovo/anyshare/Xpe;->d:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Xpe;->f:I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zpe;->f(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Rpe;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/Xpe;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/Xpe;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Rpe;->b(II)V

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Xpe;->a:F

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Xpe;->b:F

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Zpe;->c(Lcom/lenovo/anyshare/Zpe;F)F

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Zpe;->d(Lcom/lenovo/anyshare/Zpe;F)F

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p2}, Lcom/lenovo/anyshare/Zpe;->g(Lcom/lenovo/anyshare/Zpe;)F

    move-result v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {v3}, Lcom/lenovo/anyshare/Zpe;->b(Lcom/lenovo/anyshare/Zpe;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {v3}, Lcom/lenovo/anyshare/Zpe;->j(Lcom/lenovo/anyshare/Zpe;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zpe;->h(Lcom/lenovo/anyshare/Zpe;)F

    move-result v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {v3}, Lcom/lenovo/anyshare/Zpe;->d(Lcom/lenovo/anyshare/Zpe;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {v3}, Lcom/lenovo/anyshare/Zpe;->j(Lcom/lenovo/anyshare/Zpe;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Zpe;->a(Lcom/lenovo/anyshare/Zpe;Z)Z

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p2}, Lcom/lenovo/anyshare/Zpe;->a(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Spe$a;

    move-result-object p2

    iget p2, p2, Lcom/lenovo/anyshare/Spe$a;->k:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    goto/16 :goto_3

    .line 13
    :cond_4
    new-array p1, v1, [I

    iget-object p2, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p2}, Lcom/lenovo/anyshare/Zpe;->f(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Rpe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Rpe;->b()I

    move-result p2

    aput p2, p1, v4

    iget-object p2, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p2}, Lcom/lenovo/anyshare/Zpe;->a(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Spe$a;

    move-result-object p2

    iget p2, p2, Lcom/lenovo/anyshare/Spe$a;->g:I

    aput p2, p1, v2

    const-string p2, "x"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 14
    new-array p2, v1, [I

    iget-object v0, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zpe;->f(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Rpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rpe;->c()I

    move-result v0

    aput v0, p2, v4

    iget-object v0, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zpe;->a(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Spe$a;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/Spe$a;->h:I

    aput v0, p2, v2

    const-string v0, "y"

    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v4

    aput-object p2, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zpe;->a(Lcom/lenovo/anyshare/Zpe;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zpe;->k(Lcom/lenovo/anyshare/Zpe;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/Wpe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Wpe;-><init>(Lcom/lenovo/anyshare/Xpe;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zpe;->c(Lcom/lenovo/anyshare/Zpe;)V

    goto/16 :goto_3

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p2}, Lcom/lenovo/anyshare/Zpe;->f(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Rpe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Rpe;->b()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {v3}, Lcom/lenovo/anyshare/Zpe;->a(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Spe$a;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Qpe;->b(Landroid/content/Context;)I

    move-result v3

    if-le v0, v3, :cond_6

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zpe;->a(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Spe$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qpe;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zpe;->a(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Spe$a;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/Spe$a;->m:I

    sub-int/2addr v0, p1

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zpe;->a(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Spe$a;

    move-result-object p1

    iget v0, p1, Lcom/lenovo/anyshare/Spe$a;->l:I

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    new-array v1, v1, [I

    aput p2, v1, v4

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Zpe;->a(Lcom/lenovo/anyshare/Zpe;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zpe;->k(Lcom/lenovo/anyshare/Zpe;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/Vpe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Vpe;-><init>(Lcom/lenovo/anyshare/Xpe;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zpe;->c(Lcom/lenovo/anyshare/Zpe;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Zpe;->a(Lcom/lenovo/anyshare/Zpe;F)F

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Zpe;->b(Lcom/lenovo/anyshare/Zpe;F)F

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Xpe;->a:F

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Xpe;->b:F

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zpe;->e(Lcom/lenovo/anyshare/Zpe;)V

    .line 30
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xpe;->g:Lcom/lenovo/anyshare/Zpe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zpe;->i(Lcom/lenovo/anyshare/Zpe;)Z

    move-result p1

    return p1
.end method
