.class public Lcom/lenovo/anyshare/bAh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bAh$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 20
    new-array v4, v2, [F

    fill-array-data v4, :array_1

    const-string v5, "scaleY"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 21
    new-array v5, v2, [F

    fill-array-data v5, :array_2

    const-string v6, "alpha"

    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v5, 0x3

    .line 22
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object v4, v5, v0

    aput-object p0, v5, v2

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x236

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    new-instance p0, Lcom/lenovo/anyshare/aAh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/aAh;-><init>()V

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/_zh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/_zh;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ZIIII)V
    .locals 18

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 3
    new-instance v10, Lcom/lenovo/anyshare/bAh$a;

    move/from16 v3, p3

    int-to-float v4, v3

    move/from16 v3, p4

    int-to-float v5, v3

    int-to-float v14, v1

    int-to-float v15, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    move v6, v14

    move v7, v15

    invoke-direct/range {v3 .. v9}, Lcom/lenovo/anyshare/bAh$a;-><init>(FFFFFZ)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/bAh$a;

    move/from16 v5, p5

    int-to-float v12, v5

    move/from16 v5, p6

    int-to-float v13, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/lenovo/anyshare/bAh$a;-><init>(FFFFFZ)V

    .line 7
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Zzh;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/lenovo/anyshare/Zzh;-><init>(ZLandroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/bAh$a;)V

    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 11
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    const-wide/16 v0, 0x352

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 13
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/bAh;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v3, 0x168

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/bAh;->a(Landroid/view/View;Landroid/view/View;ZIIII)V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x5a

    const/16 v5, 0x10e

    const/16 v6, 0x168

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/bAh;->a(Landroid/view/View;Landroid/view/View;ZIIII)V

    return-void
.end method
