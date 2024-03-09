.class public Lcom/lenovo/anyshare/Zpe;
.super Lcom/lenovo/anyshare/Tpe;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Spe$a;

.field public b:Lcom/lenovo/anyshare/Rpe;

.field public c:Z

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/TimeInterpolator;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Spe$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tpe;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zpe;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zpe;->k:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iget v1, v0, Lcom/lenovo/anyshare/Spe$a;->k:I

    if-nez v1, :cond_1

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Ope;

    iget-object p1, p1, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/Spe$a;->r:Lcom/lenovo/anyshare/eqe;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/Ope;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/eqe;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Ppe;

    iget-object p1, p1, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Ppe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Ope;

    iget-object p1, p1, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/Spe$a;->r:Lcom/lenovo/anyshare/eqe;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/Ope;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/eqe;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zpe;->j()V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iget v1, v0, Lcom/lenovo/anyshare/Spe$a;->d:I

    iget v0, v0, Lcom/lenovo/anyshare/Spe$a;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Rpe;->a(II)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iget v1, v0, Lcom/lenovo/anyshare/Spe$a;->f:I

    iget v2, v0, Lcom/lenovo/anyshare/Spe$a;->g:I

    iget v0, v0, Lcom/lenovo/anyshare/Spe$a;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/lenovo/anyshare/Rpe;->a(III)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Spe$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Rpe;->a(Landroid/view/View;)V

    .line 14
    new-instance p1, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;

    new-instance v0, Lcom/lenovo/anyshare/Upe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Upe;-><init>(Lcom/lenovo/anyshare/Zpe;)V

    invoke-direct {p1, v0}, Lcom/ushareit/blockxlibrary/widget/floatwindow/FloatLifecycle;-><init>(Lcom/lenovo/anyshare/_pe;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zpe;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Zpe;->g:F

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zpe;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Zpe;->e:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zpe;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zpe;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Zpe;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zpe;->g:F

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Zpe;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Zpe;->h:F

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Zpe;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Zpe;->i:F

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Zpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zpe;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Zpe;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zpe;->h:F

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Zpe;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Zpe;->j:F

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Zpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zpe;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Zpe;)Lcom/lenovo/anyshare/Rpe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Zpe;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zpe;->i:F

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Zpe;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zpe;->j:F

    return p0
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iget v0, v0, Lcom/lenovo/anyshare/Spe$a;->k:I

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FloatWindow of this tag is not allowed to move!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Zpe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Zpe;->k:Z

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Zpe;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Zpe;->l:I

    return p0
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iget v0, v0, Lcom/lenovo/anyshare/Spe$a;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zpe;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Xpe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xpe;-><init>(Lcom/lenovo/anyshare/Zpe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/Zpe;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zpe;->e:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Spe$a;->o:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->f:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zpe;->f:Landroid/animation/TimeInterpolator;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zpe;->f:Landroid/animation/TimeInterpolator;

    iput-object v1, v0, Lcom/lenovo/anyshare/Spe$a;->o:Landroid/animation/TimeInterpolator;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/Spe$a;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lenovo/anyshare/Ype;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ype;-><init>(Lcom/lenovo/anyshare/Zpe;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iget-wide v1, v1, Lcom/lenovo/anyshare/Spe$a;->n:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rpe;->a()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zpe;->c:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zpe;->i()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iput p1, v0, Lcom/lenovo/anyshare/Spe$a;->g:I

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rpe;->a(I)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zpe;->i()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    if-nez p1, :cond_0

    .line 12
    iget-object p1, v0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qpe;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, v0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qpe;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, v0, Lcom/lenovo/anyshare/Spe$a;->g:I

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    iget-object p2, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iget p2, p2, Lcom/lenovo/anyshare/Spe$a;->g:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Rpe;->a(I)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Zpe;->l:I

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Spe$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zpe;->i()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iput p1, v0, Lcom/lenovo/anyshare/Spe$a;->h:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rpe;->b(I)V

    return-void
.end method

.method public b(IF)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zpe;->i()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, v0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qpe;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qpe;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, v0, Lcom/lenovo/anyshare/Spe$a;->h:I

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    iget-object p2, p0, Lcom/lenovo/anyshare/Zpe;->a:Lcom/lenovo/anyshare/Spe$a;

    iget p2, p2, Lcom/lenovo/anyshare/Spe$a;->h:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Rpe;->b(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rpe;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rpe;->c()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zpe;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zpe;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zpe;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zpe;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zpe;->c:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zpe;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zpe;->b:Lcom/lenovo/anyshare/Rpe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rpe;->d()V

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Zpe;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zpe;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zpe;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zpe;->c:Z

    :goto_0
    return-void
.end method
