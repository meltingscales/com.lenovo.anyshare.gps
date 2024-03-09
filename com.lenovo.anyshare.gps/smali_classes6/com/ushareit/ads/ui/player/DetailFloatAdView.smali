.class public Lcom/ushareit/ads/ui/player/DetailFloatAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JUd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uUd;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lcom/lenovo/anyshare/Bwd;

.field public e:Lcom/lenovo/anyshare/JUd$a;

.field public f:Z

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->b:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->c:I

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/nUd;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/nUd;-><init>(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->g:Landroid/os/Handler;

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->f:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JJd;)I
    .locals 8

    .line 81
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v1

    const/4 v2, 0x2

    .line 83
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "DetailFloatAdView"

    const-string v7, "getAdType width: %s ,height %s"

    invoke-static {v4, v7, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const v7, 0x3ff4296f

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-static {p1}, Lcom/lenovo/anyshare/bNd;->g(Lcom/lenovo/anyshare/aNd;)Z

    move-result p1

    if-eqz p1, :cond_2

    div-float p1, v0, v1

    cmpl-float v3, p1, v4

    if-nez v3, :cond_0

    return v6

    :cond_0
    cmpl-float v3, p1, v7

    if-nez v3, :cond_1

    return v2

    :cond_1
    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    div-float/2addr v0, v1

    cmpl-float p1, v0, v7

    if-nez p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    cmpl-float p1, v0, v4

    if-nez p1, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    return v5
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/player/DetailFloatAdView;)Lcom/lenovo/anyshare/JUd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->e:Lcom/lenovo/anyshare/JUd$a;

    return-object p0
.end method

.method private a(ILandroid/view/ViewGroup;)V
    .locals 12

    const-string v0, "translationX"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    .line 86
    new-array v5, v4, [F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07020e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v2

    aput v1, v5, v3

    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    .line 87
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    const-wide/16 v5, 0x1f4

    if-ne p1, v3, :cond_2

    const v7, 0x7f0900fa

    .line 89
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f090149

    .line 90
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    if-nez v7, :cond_1

    return-void

    .line 91
    :cond_1
    new-array v9, v4, [F

    aput v1, v9, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070196

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v3

    invoke-static {v7, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 92
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 94
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 96
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 97
    new-array v9, v4, [F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07019b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v9, v2

    aput v1, v9, v3

    invoke-static {v8, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v9, "alpha"

    invoke-static {v8, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    new-array v8, v4, [Landroid/animation/Animator;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    invoke-virtual {v7, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x0

    .line 104
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 105
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    if-ne p1, v4, :cond_4

    const p1, 0x7f090060

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    return-void

    .line 107
    :cond_3
    new-array p2, v4, [F

    fill-array-data p2, :array_1

    const-string v0, "rotation"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
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
        0x43340000    # 180.0f
    .end array-data
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 11

    const p1, 0x7f0900fa

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    const p1, 0x7f090063

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7f090510

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const v0, 0x7f090060

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    .line 75
    new-instance v0, Lcom/lenovo/anyshare/sUd;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, v9

    move-object v7, v10

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/sUd;-><init>(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 76
    new-instance v7, Lcom/lenovo/anyshare/tUd;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, v9

    move-object v5, v10

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/tUd;-><init>(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    const-wide/16 p1, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {v7, p1, p2, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/player/DetailFloatAdView;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/player/DetailFloatAdView;ZLandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(ZLandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private a(ZLandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 78
    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    .line 79
    :goto_2
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 80
    :cond_3
    invoke-virtual {p5, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uUd;->c(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uUd;->b(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_1

    :cond_0
    const-wide v0, 0x4074800000000000L    # 328.0

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result p1

    .line 7
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->f:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 9
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object p1, v0

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;ZZ)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 15
    iget-object v0, v6, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->d:Lcom/lenovo/anyshare/Bwd;

    const-string v1, "DetailFloatAdView"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 17
    iget-object v0, v6, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    .line 18
    invoke-direct {v6, v0}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(Lcom/lenovo/anyshare/JJd;)I

    move-result v8

    if-nez v8, :cond_1

    const-string v0, "#render return, not support this type"

    .line 19
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {v6, v8}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    const/4 v1, 0x4

    const v2, 0x7f0c04e0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const v3, 0x7f090060

    const v12, 0x7f090ab2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v8, v1, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04dc

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0905fb

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701f6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 25
    invoke-virtual {v1, v2, v2, v5, v5}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b(FFFF)V

    .line 26
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    new-instance v2, Lcom/lenovo/anyshare/oUd;

    invoke-direct {v2, v6}, Lcom/lenovo/anyshare/oUd;-><init>(Lcom/ushareit/ads/ui/player/DetailFloatAdView;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/uUd;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, v6, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 29
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v1, v6, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->d:Lcom/lenovo/anyshare/Bwd;

    const/16 v18, 0x0

    const-string v17, "video_detail_ad"

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v19, p3

    invoke-static/range {v13 .. v19}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    if-ne v8, v10, :cond_6

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04df

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    const v0, 0x7f0900fa

    .line 33
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f090063

    .line 34
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 35
    iget-boolean v0, v6, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->f:Z

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    const-wide v16, 0x4063200000000000L    # 153.0

    .line 37
    invoke-static/range {v16 .. v17}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v1

    const-wide v16, 0x406f400000000000L    # 250.0

    .line 38
    invoke-static/range {v16 .. v17}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v5

    sub-int/2addr v0, v5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 40
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 42
    invoke-static/range {v16 .. v17}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v0

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 43
    invoke-static/range {v16 .. v17}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v5

    .line 44
    invoke-virtual {v1, v0, v11, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v0, 0x7f090510

    .line 46
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(ZLandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/pUd;

    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/pUd;-><init>(Lcom/ushareit/ads/ui/player/DetailFloatAdView;)V

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/uUd;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, v6, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    .line 52
    iget-boolean v1, v6, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->f:Z

    if-eqz v1, :cond_5

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    .line 54
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v6, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->d:Lcom/lenovo/anyshare/Bwd;

    const/16 v18, 0x0

    const-string v17, "video_detail_ad"

    move-object v1, v15

    move-object/from16 v16, v0

    move/from16 v19, p3

    invoke-static/range {v13 .. v19}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04db

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    iget-object v2, v6, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/qUd;

    invoke-direct {v3, v6}, Lcom/lenovo/anyshare/qUd;-><init>(Lcom/ushareit/ads/ui/player/DetailFloatAdView;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/uUd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09037a

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12, v2}, Lcom/lenovo/anyshare/SUd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 61
    iget-object v3, v6, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/JJd;->e(Landroid/view/View;)V

    .line 63
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v4}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    invoke-virtual {v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v8, v10, :cond_7

    .line 67
    invoke-direct {v6, v11, v1}, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->a(ILandroid/view/ViewGroup;)V

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/rUd;

    invoke-direct {v0, v6, v7, v1}, Lcom/lenovo/anyshare/rUd;-><init>(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 69
    :cond_7
    iget-object v0, v6, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lcom/lenovo/anyshare/AUd;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_8
    :goto_1
    const-string v0, "not set ad, invoke setAd before render"

    .line 70
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/JTd;->c(Lcom/lenovo/anyshare/Bwd;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/AUd;->b(I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/hsd;->b()Lcom/lenovo/anyshare/hsd;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setAd(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->d:Lcom/lenovo/anyshare/Bwd;

    return-void
.end method

.method public setAdActionCallback(Lcom/lenovo/anyshare/JUd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/player/DetailFloatAdView;->e:Lcom/lenovo/anyshare/JUd$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uUd;->a(Lcom/ushareit/ads/ui/player/DetailFloatAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
