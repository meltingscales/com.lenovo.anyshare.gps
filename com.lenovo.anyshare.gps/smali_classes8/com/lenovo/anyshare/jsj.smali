.class public Lcom/lenovo/anyshare/jsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nsj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Landroid/animation/ArgbEvaluator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public final o:Landroid/view/animation/Interpolator;

.field public final p:Landroid/view/animation/Interpolator;

.field public q:[I

.field public final r:F

.field public final s:F

.field public final t:I

.field public final u:I

.field public final v:Lcom/lenovo/anyshare/bsj;

.field public w:Lcom/lenovo/anyshare/bsj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jsj;->a:Landroid/animation/ArgbEvaluator;

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jsj;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/bsj;Lcom/lenovo/anyshare/msj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/jsj;->k:F

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/jsj;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/jsj;->m:F

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/jsj;->v:Lcom/lenovo/anyshare/bsj;

    .line 6
    iget-object p1, p2, Lcom/lenovo/anyshare/msj;->b:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/lenovo/anyshare/jsj;->p:Landroid/view/animation/Interpolator;

    .line 7
    iget-object p1, p2, Lcom/lenovo/anyshare/msj;->a:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/lenovo/anyshare/jsj;->o:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/jsj;->i:I

    .line 9
    iget-object v0, p2, Lcom/lenovo/anyshare/msj;->d:[I

    iput-object v0, p0, Lcom/lenovo/anyshare/jsj;->q:[I

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->q:[I

    aget p1, v0, p1

    iput p1, p0, Lcom/lenovo/anyshare/jsj;->h:I

    .line 11
    iget p1, p2, Lcom/lenovo/anyshare/msj;->e:F

    iput p1, p0, Lcom/lenovo/anyshare/jsj;->r:F

    .line 12
    iget p1, p2, Lcom/lenovo/anyshare/msj;->f:F

    iput p1, p0, Lcom/lenovo/anyshare/jsj;->s:F

    .line 13
    iget p1, p2, Lcom/lenovo/anyshare/msj;->g:I

    iput p1, p0, Lcom/lenovo/anyshare/jsj;->t:I

    .line 14
    iget p1, p2, Lcom/lenovo/anyshare/msj;->h:I

    iput p1, p0, Lcom/lenovo/anyshare/jsj;->u:I

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/jsj;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jsj;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/jsj;->i:I

    return p1
.end method

.method public static synthetic a()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/jsj;->a:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jsj;Lcom/lenovo/anyshare/bsj$b;)Lcom/lenovo/anyshare/bsj$b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/jsj;->w:Lcom/lenovo/anyshare/bsj$b;

    return-object p1
.end method

.method private a(F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/lenovo/anyshare/jsj;->l:F

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/jsj;->v:Lcom/lenovo/anyshare/bsj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bsj;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jsj;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jsj;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jsj;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/jsj;->n:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jsj;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jsj;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/jsj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/jsj;->i:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/jsj;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/jsj;->h:I

    return p1
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jsj;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/jsj;->m:F

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->v:Lcom/lenovo/anyshare/bsj;

    iget-object v0, v0, Lcom/lenovo/anyshare/bsj;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/jsj;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b(F)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/jsj;->j:F

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/jsj;->v:Lcom/lenovo/anyshare/bsj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bsj;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/jsj;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jsj;->c(F)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/jsj;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jsj;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/jsj;)Lcom/lenovo/anyshare/bsj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jsj;->v:Lcom/lenovo/anyshare/bsj;

    return-object p0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jsj;->g:Z

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/jsj;->k:F

    iget v1, p0, Lcom/lenovo/anyshare/jsj;->t:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/jsj;->k:F

    return-void
.end method

.method private c(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/jsj;->m:F

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/jsj;->v:Lcom/lenovo/anyshare/bsj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bsj;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/jsj;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jsj;->b(F)V

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jsj;->g:Z

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/jsj;->k:F

    iget v1, p0, Lcom/lenovo/anyshare/jsj;->u:I

    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/jsj;->k:F

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/jsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jsj;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/jsj;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jsj;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/jsj;->e:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/jsj;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/lenovo/anyshare/jsj;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/jsj;->e:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/lenovo/anyshare/jsj;->s:F

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v3, v2

    float-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/jsj;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/lenovo/anyshare/csj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/csj;-><init>(Lcom/lenovo/anyshare/jsj;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/jsj;->e:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/jsj;->e:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 8
    new-array v1, v0, [F

    iget v3, p0, Lcom/lenovo/anyshare/jsj;->t:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, p0, Lcom/lenovo/anyshare/jsj;->u:I

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/jsj;->c:Landroid/animation/ValueAnimator;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/jsj;->c:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/lenovo/anyshare/jsj;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/jsj;->c:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/lenovo/anyshare/jsj;->r:F

    const/high16 v5, 0x44160000    # 600.0f

    div-float v3, v5, v3

    float-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/jsj;->c:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/lenovo/anyshare/dsj;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/dsj;-><init>(Lcom/lenovo/anyshare/jsj;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/jsj;->c:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/lenovo/anyshare/esj;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/esj;-><init>(Lcom/lenovo/anyshare/jsj;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-array v1, v0, [F

    iget v3, p0, Lcom/lenovo/anyshare/jsj;->u:I

    int-to-float v3, v3

    aput v3, v1, v4

    iget v3, p0, Lcom/lenovo/anyshare/jsj;->t:I

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/jsj;->d:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/jsj;->d:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/lenovo/anyshare/jsj;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/jsj;->d:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/lenovo/anyshare/jsj;->r:F

    div-float/2addr v5, v2

    float-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/jsj;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/lenovo/anyshare/fsj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/fsj;-><init>(Lcom/lenovo/anyshare/jsj;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/jsj;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/lenovo/anyshare/gsj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/gsj;-><init>(Lcom/lenovo/anyshare/jsj;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/jsj;->f:Landroid/animation/ValueAnimator;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->f:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/lenovo/anyshare/jsj;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lenovo/anyshare/hsj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hsj;-><init>(Lcom/lenovo/anyshare/jsj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/jsj;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jsj;->f:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/jsj;)Lcom/lenovo/anyshare/bsj$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jsj;->w:Lcom/lenovo/anyshare/bsj$b;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/jsj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/jsj;->u:I

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/jsj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/jsj;->t:I

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/jsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jsj;->d()V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/jsj;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jsj;->d:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/jsj;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jsj;->q:[I

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/jsj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/jsj;->h:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/jsj;->q:[I

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/jsj;->h:I

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->v:Lcom/lenovo/anyshare/bsj;

    iget-object v0, v0, Lcom/lenovo/anyshare/bsj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/jsj;->l:F

    iget v1, p0, Lcom/lenovo/anyshare/jsj;->k:F

    sub-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/jsj;->j:F

    .line 9
    iget-boolean v2, p0, Lcom/lenovo/anyshare/jsj;->g:Z

    const/high16 v3, 0x43b40000    # 360.0f

    if-nez v2, :cond_0

    sub-float v2, v3, v1

    add-float/2addr v0, v2

    :cond_0
    rem-float/2addr v0, v3

    .line 10
    iget v2, p0, Lcom/lenovo/anyshare/jsj;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    mul-float v2, v2, v1

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    rem-float/2addr v0, v3

    move v5, v0

    move v6, v2

    goto :goto_0

    :cond_1
    move v5, v0

    move v6, v1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->v:Lcom/lenovo/anyshare/bsj;

    iget-object v4, v0, Lcom/lenovo/anyshare/bsj;->a:Landroid/graphics/RectF;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bsj$b;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->v:Lcom/lenovo/anyshare/bsj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bsj;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/jsj;->w:Lcom/lenovo/anyshare/bsj$b;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/jsj;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/lenovo/anyshare/isj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/isj;-><init>(Lcom/lenovo/anyshare/jsj;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/jsj;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/jsj;->b()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jsj;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jsj;->f()V

    return-void
.end method
