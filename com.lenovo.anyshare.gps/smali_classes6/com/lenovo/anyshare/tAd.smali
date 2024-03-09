.class public Lcom/lenovo/anyshare/tAd;
.super Lcom/lenovo/anyshare/hAd;
.source "SourceFile"


# instance fields
.field public g:Landroid/view/TextureView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hAd;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tAd;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tAd;->g:Landroid/view/TextureView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tAd;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getX()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/tAd;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/tAd;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v8

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/tAd;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredHeight()I

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
    aget v3, v2, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 12
    aget v2, v2, v4

    int-to-float v2, v2

    float-to-int v4, v0

    float-to-int v5, v1

    float-to-int v6, v3

    float-to-int v7, v2

    move-object v3, p0

    .line 13
    invoke-virtual/range {v3 .. v12}, Lcom/lenovo/anyshare/tAd;->a(IIIIIIIILandroid/view/ViewGroup;)V

    return-void
.end method

.method public a(IIIIIIIILandroid/view/ViewGroup;)V
    .locals 2

    .line 14
    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start Anim:: startX = "

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " startY = "

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endX = "

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endY = "

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " startWidth = "

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " startHeight = "

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endWidth = "

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " endHeight = "

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    const-string v0, "AD.ImmersiveTextureAnim"

    invoke-static {v0, p9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p9, 0x2

    .line 15
    new-array v0, p9, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p3, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/oAd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oAd;-><init>(Lcom/lenovo/anyshare/tAd;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-array v0, p9, [I

    aput p2, v0, v1

    aput p4, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 18
    new-instance p4, Lcom/lenovo/anyshare/pAd;

    invoke-direct {p4, p0}, Lcom/lenovo/anyshare/pAd;-><init>(Lcom/lenovo/anyshare/tAd;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    new-array p4, p9, [I

    aput p5, p4, v1

    aput p7, p4, p1

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 20
    new-instance p5, Lcom/lenovo/anyshare/qAd;

    invoke-direct {p5, p0}, Lcom/lenovo/anyshare/qAd;-><init>(Lcom/lenovo/anyshare/tAd;)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-array p5, p9, [I

    aput p6, p5, v1

    aput p8, p5, p1

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p5

    .line 22
    new-instance p6, Lcom/lenovo/anyshare/rAd;

    invoke-direct {p6, p0}, Lcom/lenovo/anyshare/rAd;-><init>(Lcom/lenovo/anyshare/tAd;)V

    invoke-virtual {p5, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    new-instance p6, Landroid/animation/AnimatorSet;

    invoke-direct {p6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p3, v0, v1

    aput-object p2, v0, p1

    aput-object p4, v0, p9

    const/4 p1, 0x3

    aput-object p5, v0, p1

    invoke-virtual {p6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    iget p1, p0, Lcom/lenovo/anyshare/hAd;->d:I

    int-to-long p1, p1

    invoke-virtual {p6, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/sAd;

    invoke-direct {p1, p0, p7, p8}, Lcom/lenovo/anyshare/sAd;-><init>(Lcom/lenovo/anyshare/tAd;II)V

    invoke-virtual {p6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {p6}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tAd;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tAd;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredWidth()I

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

    div-float v4, v0, v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v5, v1, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v3, v3, v4

    mul-float v4, v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v4, v2

    div-float/2addr v1, v2

    sub-float/2addr v5, v1

    div-float v1, v3, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tAd;->g:Landroid/view/TextureView;

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v5, v5, v2

    invoke-virtual {v0}, Landroid/view/TextureView;->getX()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setX(F)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/tAd;->g:Landroid/view/TextureView;

    mul-float v1, v1, v2

    invoke-virtual {v0}, Landroid/view/TextureView;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setY(F)V

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v1, v4

    float-to-int v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/tAd;->g:Landroid/view/TextureView;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/hAd;->c:Landroid/view/ViewGroup;

    instance-of v3, v0, Lcom/ushareit/ads/immersive/ImmersiveAdView;

    if-eqz v3, :cond_0

    .line 11
    check-cast v0, Lcom/ushareit/ads/immersive/ImmersiveAdView;

    .line 12
    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getRootLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 13
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getRootLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
