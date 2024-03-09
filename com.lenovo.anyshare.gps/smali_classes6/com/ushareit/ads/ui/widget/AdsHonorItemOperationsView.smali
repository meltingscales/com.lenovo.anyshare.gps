.class public Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView$a;,
        Lcom/lenovo/anyshare/gYd;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/lenovo/anyshare/aYd;

.field public g:Lcom/lenovo/anyshare/_ie$c;

.field public h:I

.field public i:Z

.field public j:Lcom/lenovo/anyshare/JJd;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)Lcom/lenovo/anyshare/_ie$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->g:Lcom/lenovo/anyshare/_ie$c;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    if-lez p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701ea

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->k:I

    const v0, 0x7f0701e7

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->l:I

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/aYd;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/aYd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->f:Lcom/lenovo/anyshare/aYd;

    .line 7
    iget-object p1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->f:Lcom/lenovo/anyshare/aYd;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/lenovo/anyshare/aYd;->f:Z

    const v0, 0x7f120522

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->f:Lcom/lenovo/anyshare/aYd;

    new-instance v0, Lcom/lenovo/anyshare/bYd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bYd;-><init>(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 13

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->i:Z

    .line 26
    iget-object v1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 27
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    iget-object v3, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c:Landroid/widget/ImageView;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleX"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 29
    iget-object v5, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c:Landroid/widget/ImageView;

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    const-string v8, "scaleY"

    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 30
    iget-object v7, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c:Landroid/widget/ImageView;

    new-array v9, v4, [F

    fill-array-data v9, :array_2

    const-string v10, "alpha"

    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v9, 0x3

    .line 31
    new-array v11, v9, [Landroid/animation/Animator;

    aput-object v3, v11, v2

    aput-object v5, v11, v0

    aput-object v7, v11, v4

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v11, 0x96

    .line 32
    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    new-instance v3, Lcom/lenovo/anyshare/eYd;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/eYd;-><init>(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Z)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p1, :cond_0

    const/16 p1, 0x190

    .line 36
    iget-object v1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->d:Landroid/widget/TextView;

    const/4 v5, 0x5

    new-array v7, v5, [F

    fill-array-data v7, :array_3

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 39
    iget-object v6, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->d:Landroid/widget/TextView;

    new-array v7, v5, [F

    fill-array-data v7, :array_4

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 40
    iget-object v7, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->d:Landroid/widget/TextView;

    new-array v5, v5, [F

    fill-array-data v5, :array_5

    invoke-static {v7, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 41
    new-array v7, v9, [Landroid/animation/Animator;

    aput-object v3, v7, v2

    aput-object v6, v7, v0

    aput-object v5, v7, v4

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long v2, p1

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    new-instance p1, Lcom/lenovo/anyshare/fYd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/fYd;-><init>(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
        0x3fa66666    # 1.3f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
        0x3fa66666    # 1.3f
    .end array-data

    :array_5
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)Lcom/lenovo/anyshare/aYd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->f:Lcom/lenovo/anyshare/aYd;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gYd;->c(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->i:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gYd;->b(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->j:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->aa()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c:Landroid/widget/ImageView;

    const v2, 0x7f0800c2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/FYd;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0800c1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->i:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 48
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 49
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->i:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView$a;)V
    .locals 4

    .line 18
    iget v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->h:I

    invoke-direct {p0, v0}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(I)V

    .line 19
    invoke-direct {p0, v1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->b(Z)V

    .line 20
    invoke-direct {p0, v1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(Z)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJd;->wa()V

    .line 22
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->f:Lcom/lenovo/anyshare/aYd;

    iget-object v1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aYd;->a(Landroid/view/View;)V

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/cYd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cYd;-><init>(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView$a;)V

    iput-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->g:Lcom/lenovo/anyshare/_ie$c;

    .line 24
    iget-object p1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->g:Lcom/lenovo/anyshare/_ie$c;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x7d0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 10
    iput p2, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->h:I

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a()V

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c(Z)V

    .line 13
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->b(Z)V

    .line 14
    iget p1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->h:I

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->h:I

    invoke-direct {p0, v0}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(I)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->b(Z)V

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJd;->ua()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0909f9

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a:Landroid/view/View;

    const v0, 0x7f0909fd

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0908d5

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0908d6

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->d:Landroid/widget/TextView;

    const v0, 0x7f0908d4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->e:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->l:I

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->e(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->l:I

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget v1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->k:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setNativeAd(Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->j:Lcom/lenovo/anyshare/JJd;

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->f:Lcom/lenovo/anyshare/aYd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/aYd;->a(Lcom/lenovo/anyshare/JJd;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gYd;->a(Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gYd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gYd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
