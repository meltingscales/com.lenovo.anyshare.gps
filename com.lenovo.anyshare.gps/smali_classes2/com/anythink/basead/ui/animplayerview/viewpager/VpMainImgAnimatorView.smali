.class public Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/basead/ui/animplayerview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VpMainImgView"

.field public static final b:I = 0x64

.field public static final c:I = 0x5dc

.field public static final d:I = 0x1f4

.field public static final e:I = 0x8


# instance fields
.field public f:Lcom/anythink/basead/ui/WrapRoundImageView;

.field public g:Lcom/anythink/basead/ui/WrapRoundImageView;

.field public h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

.field public i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

.field public j:I

.field public k:F

.field public l:F

.field public final m:Landroid/os/Handler;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->m:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 1

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    const-string v0, "translationX"

    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$a;

    invoke-direct {v0, p0, p2}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$a;-><init>(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [F

    const/4 v0, 0x0

    aput p3, p2, v0

    const/4 p3, 0x1

    aput p4, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:I

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$2;-><init>(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)[F
    .locals 3

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->l:F

    :goto_0
    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget v2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->l:F

    neg-float v2, p1

    :cond_1
    aput v2, v0, v1

    return-object v0
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v0, v3}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v0, v3}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;->setSelectStatus(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:I

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$2;-><init>(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a(Landroid/view/View;)[F

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a(Landroid/view/View;)[F

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->n:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    const/4 v4, 0x0

    aget v5, v0, v4

    const/4 v6, 0x1

    aget v0, v0, v6

    invoke-direct {p0, v2, v3, v5, v0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->n:Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->o:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    aget v3, v1, v4

    aget v1, v1, v6

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->a(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->o:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->n:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->o:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$3;-><init>(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->l:F

    return p0
.end method


# virtual methods
.method public varargs addMainView(Landroid/graphics/Bitmap;[Lcom/anythink/basead/ui/WrapRoundImageView;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    aget-object v1, p2, v0

    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    const/4 v1, 0x1

    .line 4
    aget-object p2, p2, v1

    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {v2, p1, p2, v1}, Lcom/anythink/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 16
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {v2, p1, p2, v1}, Lcom/anythink/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 17
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 18
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:I

    .line 19
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 21
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:F

    .line 25
    iget p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:F

    iget p2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->j:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->l:F

    .line 26
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    iget p2, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->l:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 27
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 28
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    .line 30
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->h:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->i:Lcom/anythink/basead/ui/animplayerview/viewpager/CircleIndicatorView;

    invoke-virtual {p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->stop()V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->f:Lcom/anythink/basead/ui/WrapRoundImageView;

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->k:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->l:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->stop()V

    return-void
.end method

.method public resume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x5dc

    const/16 v3, 0x64

    if-eqz v0, :cond_1

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->m:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->m:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->m:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->m:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->resume()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    const-wide/16 v2, 0x5dc

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->n:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 5
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->n:Landroid/animation/ObjectAnimator;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 8
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->o:Landroid/animation/ObjectAnimator;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->p:Landroid/animation/AnimatorSet;

    :cond_3
    return-void
.end method
