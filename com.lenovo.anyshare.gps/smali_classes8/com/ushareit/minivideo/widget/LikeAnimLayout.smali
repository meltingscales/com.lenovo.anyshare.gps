.class public Lcom/ushareit/minivideo/widget/LikeAnimLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Random;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/minivideo/widget/LikeAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/minivideo/widget/LikeAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->a:Ljava/util/Queue;

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->b:Ljava/util/Random;

    const-wide/high16 p1, 0x4052000000000000L    # 72.0

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ksh;->a(D)I

    move-result p1

    iput p1, p0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->c:I

    const-wide p1, 0x4053c00000000000L    # 79.0

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ksh;->a(D)I

    move-result p1

    iput p1, p0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/widget/LikeAnimLayout;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->a:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7d060070

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-eqz v1, :cond_3

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->c:I

    iget v4, v0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->d:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget v3, v0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->c:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v3, p1, v3

    float-to-int v3, v3

    iget v5, v0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->d:I

    int-to-float v5, v5

    sub-float v5, p2, v5

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v2, v0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->b:Ljava/util/Random;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 13
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 14
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const v8, 0x3fcccccd    # 1.6f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3fcccccd    # 1.6f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 15
    invoke-virtual {v6, v4}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 16
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    invoke-virtual {v6, v4}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    const-wide/16 v7, 0x12c

    .line 18
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 19
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v8, 0x1f4

    .line 20
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 21
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 22
    invoke-virtual {v7, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 23
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    iget-object v4, v0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->b:Ljava/util/Random;

    const/16 v8, 0xa

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x41a00000    # 20.0f

    add-float/2addr v4, v8

    const/high16 v8, 0x41200000    # 10.0f

    div-float v13, v4, v8

    .line 25
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const v12, 0x3fcccccd    # 1.6f

    const/16 v16, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v9, v4

    move v11, v13

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 26
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 27
    invoke-static {v10, v11}, Lcom/lenovo/anyshare/ksh;->a(D)I

    move-result v10

    .line 28
    iget-object v11, v0, Lcom/ushareit/minivideo/widget/LikeAnimLayout;->b:Ljava/util/Random;

    invoke-virtual {v11, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v10

    neg-int v10, v11

    int-to-float v10, v10

    mul-float v10, v10, v3

    .line 29
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    float-to-double v11, v10

    float-to-double v13, v2

    const-wide v15, 0x400921ff2e48e8a7L    # 3.1416

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    const-wide v15, 0x4076800000000000L    # 360.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    double-to-float v2, v11

    invoke-direct {v3, v9, v2, v9, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 30
    invoke-virtual {v7, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 31
    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 32
    invoke-virtual {v7, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 34
    invoke-virtual {v5, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 35
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    new-instance v2, Lcom/lenovo/anyshare/Fsh;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/Fsh;-><init>(Lcom/ushareit/minivideo/widget/LikeAnimLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    return-void
.end method
