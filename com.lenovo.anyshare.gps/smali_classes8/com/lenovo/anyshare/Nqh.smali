.class public Lcom/lenovo/anyshare/Nqh;
.super Lcom/lenovo/anyshare/cwj;
.source "SourceFile"


# instance fields
.field public l:Lcom/airbnb/lottie/LottieAnimationView;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Nqh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cwj;->e:Landroid/view/View;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/Mqh;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/Mqh;-><init>(Lcom/lenovo/anyshare/Nqh;II)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Nqh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Nqh;->m:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Nqh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cwj;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Nqh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cwj;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Nqh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cwj;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Nqh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cwj;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 2

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0, v0}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public b(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yaj;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/lenovo/anyshare/Yaj;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cwj;->c(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Kqh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kqh;-><init>(Lcom/lenovo/anyshare/Nqh;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7d07010c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Nqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "detail_slide_guide/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Nqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "detail_slide_guide/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Nqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Nqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/Lqh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lqh;-><init>(Lcom/lenovo/anyshare/Nqh;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7d0500cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->e:Landroid/view/View;

    instance-of v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/fXi;->a(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/Nqh;->m:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Nqh;->m:I

    .line 14
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/Nqh;->m:I

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Nqh;->a(II)V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nqh;->F()V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/cwj;->s()V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7d08002a

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
