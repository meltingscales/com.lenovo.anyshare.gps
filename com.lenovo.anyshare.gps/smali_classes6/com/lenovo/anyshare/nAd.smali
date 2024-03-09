.class public Lcom/lenovo/anyshare/nAd;
.super Lcom/lenovo/anyshare/hAd;
.source "SourceFile"


# instance fields
.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hAd;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nAd;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nAd;->g:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nAd;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nAd;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/nAd;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/nAd;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v9

    .line 6
    iget-object v12, p0, Lcom/lenovo/anyshare/hAd;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    .line 8
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v10

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [I

    .line 10
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 11
    aget v4, v2, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    .line 12
    aget v2, v2, v5

    int-to-float v2, v2

    .line 13
    iget-object v6, p0, Lcom/lenovo/anyshare/hAd;->a:[I

    aget v3, v6, v3

    int-to-float v3, v3

    .line 14
    aget v5, v6, v5

    int-to-float v5, v5

    sub-float/2addr v4, v3

    sub-float/2addr v2, v5

    float-to-int v0, v0

    float-to-int v5, v1

    float-to-int v6, v4

    float-to-int v7, v2

    move-object v3, p0

    move v4, v0

    .line 15
    invoke-virtual/range {v3 .. v12}, Lcom/lenovo/anyshare/nAd;->a(IIIIIIIILandroid/view/ViewGroup;)V

    return-void
.end method

.method public a(IIIIIIIILandroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p3, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/iAd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iAd;-><init>(Lcom/lenovo/anyshare/nAd;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-array v1, v0, [I

    aput p2, v1, v2

    aput p4, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 19
    new-instance p4, Lcom/lenovo/anyshare/jAd;

    invoke-direct {p4, p0}, Lcom/lenovo/anyshare/jAd;-><init>(Lcom/lenovo/anyshare/nAd;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    new-array p4, v0, [I

    aput p5, p4, v2

    aput p7, p4, p1

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 21
    new-instance p5, Lcom/lenovo/anyshare/kAd;

    invoke-direct {p5, p0}, Lcom/lenovo/anyshare/kAd;-><init>(Lcom/lenovo/anyshare/nAd;)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-array p5, v0, [I

    aput p6, p5, v2

    aput p8, p5, p1

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p5

    .line 23
    new-instance p6, Lcom/lenovo/anyshare/lAd;

    invoke-direct {p6, p0}, Lcom/lenovo/anyshare/lAd;-><init>(Lcom/lenovo/anyshare/nAd;)V

    invoke-virtual {p5, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    new-instance p6, Landroid/animation/AnimatorSet;

    invoke-direct {p6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p7, 0x4

    .line 25
    new-array p7, p7, [Landroid/animation/Animator;

    aput-object p3, p7, v2

    aput-object p2, p7, p1

    aput-object p4, p7, v0

    const/4 p1, 0x3

    aput-object p5, p7, p1

    invoke-virtual {p6, p7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    iget p1, p0, Lcom/lenovo/anyshare/hAd;->d:I

    int-to-long p1, p1

    invoke-virtual {p6, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/mAd;

    invoke-direct {p1, p0, p9}, Lcom/lenovo/anyshare/mAd;-><init>(Lcom/lenovo/anyshare/nAd;Landroid/view/ViewGroup;)V

    invoke-virtual {p6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    invoke-virtual {p6}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nAd;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/nAd;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/hAd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/hAd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v1, v0, v3

    mul-float v0, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    div-float/2addr v2, v4

    sub-float/2addr v5, v2

    div-float v2, v1, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/nAd;->g:Landroid/widget/ImageView;

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v5, v5, v4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setX(F)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/nAd;->g:Landroid/widget/ImageView;

    mul-float v2, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/nAd;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v1

    .line 9
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-int v0, v0

    .line 10
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/nAd;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/hAd;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 13
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/hAd;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
