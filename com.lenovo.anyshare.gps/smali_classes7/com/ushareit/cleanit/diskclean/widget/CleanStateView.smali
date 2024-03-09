.class public Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;
.super Lcom/ushareit/theme/night/view/NightFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;,
        Lcom/lenovo/anyshare/QHe;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/airbnb/lottie/LottieAnimationView;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/theme/night/view/NightFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->s:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->t:Z

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->u:Z

    .line 5
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/theme/night/view/NightFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->s:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->t:Z

    .line 9
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->u:Z

    .line 10
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/theme/night/view/NightFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->s:Z

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->t:Z

    .line 14
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->u:Z

    .line 15
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->r:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 15
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pve_cur"

    const-string v2, "/WidgetCard/x/x"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portal"

    const-string v2, "CleanResult"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "clean"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Card_Show"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->p:Landroid/view/View;

    return-object p0
.end method

.method private b(J)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1112a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->e()V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->a(J)V

    .line 15
    iget-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->t:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->t:Z

    .line 17
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070dc6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->i:Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [F

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v4, v1

    const/4 v0, 0x0

    aput v0, v4, p1

    const-string v0, "translationY"

    invoke-static {v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->i:Landroid/view/View;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 21
    iget-object v4, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->i:Landroid/view/View;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->p:Landroid/view/View;

    const/4 v6, 0x4

    new-array v7, v6, [F

    fill-array-data v7, :array_2

    const-string v8, "alpha"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 23
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v1

    aput-object v2, v6, p1

    aput-object v4, v6, v3

    const/4 p1, 0x3

    aput-object v5, v6, p1

    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    new-instance p1, Lcom/lenovo/anyshare/MHe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/MHe;-><init>(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QHe;->c(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c07d9

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->d:Landroid/content/Context;

    const v0, 0x7f091240

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->q:Landroid/view/View;

    const v0, 0x7f091360

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f09139f

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f091405

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->i:Landroid/view/View;

    const v0, 0x7f091303

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->o:Landroid/view/View;

    const v0, 0x7f091304

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->g:Landroid/view/View;

    const v0, 0x7f091305

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->h:Landroid/view/View;

    const v0, 0x7f09122b

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->k:Landroid/widget/TextView;

    const v0, 0x7f091373

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->l:Landroid/widget/TextView;

    const v0, 0x7f09122c

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->m:Landroid/widget/TextView;

    const v0, 0x7f09122a

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->n:Landroid/widget/TextView;

    const v0, 0x7f091333

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->j:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09027f

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->p:Landroid/view/View;

    .line 18
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->INIT:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->a(Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    return-void
.end method

.method private c(J)V
    .locals 9

    .line 19
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 23
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->s:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f111188

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->a(J)V

    const p1, 0x7f09027f

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/JHe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/JHe;-><init>(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/QHe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->i:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/KHe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/KHe;-><init>(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/QHe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 37
    iget-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->s:Z

    if-nez p1, :cond_1

    return-void

    .line 38
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070dc6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 40
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->i:Landroid/view/View;

    const/4 v2, 0x2

    new-array v4, v2, [F

    aput v3, v4, v1

    neg-int p2, p2

    int-to-float p2, p2

    const/4 v3, 0x1

    aput p2, v4, v3

    const-string p2, "translationY"

    invoke-static {v0, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->i:Landroid/view/View;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 42
    iget-object v4, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->i:Landroid/view/View;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->p:Landroid/view/View;

    const/4 v6, 0x4

    new-array v7, v6, [F

    fill-array-data v7, :array_2

    const-string v8, "alpha"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 44
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p2, v6, v1

    aput-object v0, v6, v3

    aput-object v4, v6, v2

    const/4 p2, 0x3

    aput-object v5, v6, p2

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    new-instance p2, Lcom/lenovo/anyshare/LHe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/LHe;-><init>(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QHe;->b(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->s:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->o:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->g:Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 23
    iget-object v4, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->g:Landroid/view/View;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->g:Landroid/view/View;

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    const-string v7, "alpha"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x3

    .line 25
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v1

    const/4 v1, 0x1

    aput-object v4, v6, v1

    aput-object v5, v6, v3

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

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

.method private d(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111276

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->g()V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->a(J)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "clean/clean/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clean/clean/data.json"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rb$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/rb;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/lenovo/anyshare/rb;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/OHe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OHe;-><init>(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "clean/scan/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "clean/scan/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/NHe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NHe;-><init>(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->m:Landroid/widget/TextView;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->n:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/PHe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->t:Z

    if-nez p4, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->c(J)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->d()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->b(J)V

    goto :goto_1

    .line 8
    :cond_4
    iput-boolean v1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->t:Z

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->c(J)V

    goto :goto_1

    .line 10
    :cond_5
    iput-boolean v1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->t:Z

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->d(J)V

    :goto_1
    return-void
.end method

.method public setClickListener(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->r:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QHe;->a(Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setShowCleanBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->s:Z

    return-void
.end method

.method public setShowDetailBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->u:Z

    return-void
.end method
