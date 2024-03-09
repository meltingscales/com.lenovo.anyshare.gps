.class public Lcom/lenovo/anyshare/uph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/uph;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uph;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uph;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/uph;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uph;->a:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/lenovo/anyshare/uph;
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/uph;->e:F

    return-object p0
.end method

.method public a(I)Lcom/lenovo/anyshare/uph;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/uph;->c:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/uph;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/uph;->g:J

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/uph;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uph;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a()V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/uph;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/uph;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/uph;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/lenovo/anyshare/uph;->f:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/uph;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/uph;->b:Landroid/view/ViewGroup;

    new-array v3, v1, [F

    iget v4, p0, Lcom/lenovo/anyshare/uph;->f:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v3, v6

    const-string v4, "translationY"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v5

    aput-object v2, v1, v6

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    iget-wide v0, p0, Lcom/lenovo/anyshare/uph;->g:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/sph;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sph;-><init>(Lcom/lenovo/anyshare/uph;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "startCardInAnimation: animation real executed"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(F)Lcom/lenovo/anyshare/uph;
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/uph;->f:F

    return-object p0
.end method

.method public b(I)Lcom/lenovo/anyshare/uph;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/uph;->d:I

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/uph;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uph;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public b()V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/uph;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/uph;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/uph;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/uph;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/uph;->b:Landroid/view/ViewGroup;

    new-array v5, v3, [F

    aput v2, v5, v1

    iget v2, p0, Lcom/lenovo/anyshare/uph;->f:F

    const/4 v6, 0x1

    aput v2, v5, v6

    const-string v2, "translationY"

    invoke-static {v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 10
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    iget-wide v0, p0, Lcom/lenovo/anyshare/uph;->g:J

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/tph;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tph;-><init>(Lcom/lenovo/anyshare/uph;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
