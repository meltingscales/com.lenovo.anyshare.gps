.class public Lcom/lenovo/anyshare/fph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fph$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/airbnb/lottie/LottieAnimationView;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/lenovo/anyshare/iw;

.field public k:Landroid/view/View;

.field public l:Lcom/lenovo/anyshare/fph$a;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Landroid/view/View;Lcom/lenovo/anyshare/fph$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fph;->m:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/fph;->j:Lcom/lenovo/anyshare/iw;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/fph;->k:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/fph;->l:Lcom/lenovo/anyshare/fph$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fph;)Lcom/lenovo/anyshare/fph$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fph;->l:Lcom/lenovo/anyshare/fph$a;

    return-object p0
.end method

.method private a(F)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method private a(Lcom/ushareit/entity/card/SZContentCard;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d05000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/fph;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->l:Lcom/lenovo/anyshare/fph$a;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/fph$a;->a(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7d040065

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/gw;

    new-instance v2, Lcom/lenovo/anyshare/OA;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    .line 13
    invoke-static {v2}, Lcom/lenovo/anyshare/vC;->c(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fph;->b:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/fph;->l:Lcom/lenovo/anyshare/fph$a;

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Lcom/lenovo/anyshare/fph$a;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fph;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fph;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/fph;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/fph;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/fph;->m:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/fph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fph;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/fph;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fph;->h:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/fph;->g:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/fph;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d0500e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/fph;->g:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/lenovo/anyshare/_oh;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/_oh;-><init>(Lcom/lenovo/anyshare/fph;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lenovo/anyshare/aph;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aph;-><init>(Lcom/lenovo/anyshare/fph;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fph;->m:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/fph;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fph;->e:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->l:Lcom/lenovo/anyshare/fph$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fph$a;->Ua()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->k:Landroid/view/View;

    const v3, 0x7d07005a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/lenovo/anyshare/fph;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->e:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lcom/lenovo/anyshare/bph;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/bph;-><init>(Lcom/lenovo/anyshare/fph;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "detail_item_guide/data.json"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->e:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lcom/lenovo/anyshare/dph;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/dph;-><init>(Lcom/lenovo/anyshare/fph;)V

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7d05002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/fph;->e:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v4, Lcom/lenovo/anyshare/eph;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/lenovo/anyshare/eph;-><init>(Lcom/lenovo/anyshare/fph;ILandroid/view/View;I)V

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/fph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fph;->e()V

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 0

    .line 18
    iget-object p3, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    .line 19
    iget-boolean p3, p0, Lcom/lenovo/anyshare/fph;->m:Z

    if-nez p3, :cond_1

    sub-long/2addr p5, p1

    const-wide/16 p1, 0x1388

    cmp-long p3, p5, p1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fph;->a(F)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fph;->m:Z

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fph;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 32
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/fph;->a(F)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/fph;->b(Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "MiniFeedList"

    const-string v2, "doNextItemGuideAnim: "

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/Woh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Woh;-><init>(Lcom/lenovo/anyshare/fph;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0
.end method

.method public b()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d050102

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/fph;->f:Landroid/animation/ValueAnimator;

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/fph;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/lenovo/anyshare/Yoh;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Yoh;-><init>(Lcom/lenovo/anyshare/fph;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/fph;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/lenovo/anyshare/Zoh;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Zoh;-><init>(Lcom/lenovo/anyshare/fph;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fph;->m:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->l:Lcom/lenovo/anyshare/fph$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/fph$a;->b()Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNextGuideView :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiniFeedList"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->k:Landroid/view/View;

    const v3, 0x7d0700b6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    const v3, 0x7d0700b7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/lenovo/anyshare/fph;->b:Landroid/widget/ImageView;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    const v3, 0x7d0700ba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/fph;->c:Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    const v3, 0x7d0700b9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/fph;->d:Landroid/view/View;

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    const v3, 0x7d07005b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/fph;->h:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    const v3, 0x7d07005c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/fph;->i:Landroid/view/View;

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    new-instance v3, Lcom/lenovo/anyshare/Xoh;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Xoh;-><init>(Lcom/lenovo/anyshare/fph;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const p1, 0x3ecccccd    # 0.4f

    .line 17
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fph;->a(F)V

    .line 18
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/fph;->a(Lcom/ushareit/entity/card/SZContentCard;)V

    return-void
.end method

.method public c()Lcom/ushareit/entity/card/SZCard;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/ushareit/entity/card/SZCard;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fph;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
