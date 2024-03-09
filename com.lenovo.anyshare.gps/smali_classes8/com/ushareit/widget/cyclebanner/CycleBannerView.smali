.class public Lcom/ushareit/widget/cyclebanner/CycleBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ssj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/cyclebanner/CycleBannerView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/lenovo/anyshare/ssj;

.field public d:I

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Landroid/animation/AnimatorSet;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->e:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->f:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->h:Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/tsj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tsj;-><init>(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)V

    iput-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->j:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/cyclebanner/CycleBannerView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->f:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xfa0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a:I

    const/16 v0, 0x1f4

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->b:I

    .line 8
    iget p3, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a:I

    iget v1, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->b:I

    if-gt p3, v1, :cond_0

    .line 9
    iput p2, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a:I

    .line 10
    iput v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->b:I

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f040172
        0x7f040173
    .end array-data
.end method

.method private a(Landroid/view/View;F)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ssj;->a()I

    move-result v0

    if-lez v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    invoke-direct {p0, p2}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c(I)I

    move-result p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/lenovo/anyshare/ssj;->a(Landroid/view/View;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->d()V

    return-void
.end method

.method private b(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ssj;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    invoke-direct {p0, p1}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ssj;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ssj;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ssj;->a()I

    move-result v0

    rem-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a:I

    return p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->d:I

    return-void
.end method

.method private d()V
    .locals 9

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ssj;->a(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)Landroid/view/View;

    move-result-object v0

    .line 11
    iget v3, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->d:I

    add-int/2addr v3, v2

    invoke-direct {p0, v0, v3}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 15
    iget v3, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->d:I

    add-int/2addr v3, v2

    invoke-direct {p0, v0, v3}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a(Landroid/view/View;I)V

    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    invoke-direct {p0, v0, v4}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a(Landroid/view/View;F)V

    .line 20
    invoke-direct {p0, v3, v4}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a(Landroid/view/View;F)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 22
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->i:Landroid/animation/AnimatorSet;

    .line 23
    iget-object v5, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->i:Landroid/animation/AnimatorSet;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    new-array v7, v2, [F

    aput v4, v7, v1

    const-string v8, "translationY"

    invoke-static {v0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v1

    new-array v0, v2, [F

    aput v4, v0, v1

    invoke-static {v3, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->i:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/lenovo/anyshare/usj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/usj;-><init>(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->i:Landroid/animation/AnimatorSet;

    iget v1, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->g:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ssj;->a()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->j:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c()V

    return-void
.end method

.method private setupAdapter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ssj;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ssj;->a(Lcom/ushareit/widget/cyclebanner/CycleBannerView;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a(Landroid/view/View;I)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_1
    iput p1, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->d:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a:I

    invoke-direct {p0, v0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->d(I)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->setupAdapter(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->g:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->i:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public getAdapter()Lcom/lenovo/anyshare/ssj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    return-object v0
.end method

.method public getCurrentData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ssj;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->d:I

    invoke-direct {p0, v0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentShowView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a:I

    .line 4
    iget-wide v1, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->f:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->f:J

    sub-long/2addr v0, v2

    .line 6
    iget v2, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-int v1, v0

    move v0, v1

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->d(I)V

    .line 8
    iput-boolean v5, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->h:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->b()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->e:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->e:I

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->e:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->e:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public setAdapter(Lcom/lenovo/anyshare/ssj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    .line 2
    iget-object p1, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->c:Lcom/lenovo/anyshare/ssj;

    iput-object p0, p1, Lcom/lenovo/anyshare/ssj;->b:Lcom/lenovo/anyshare/ssj$a;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->setupAdapter(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "adapter is null !!!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCycleAnimDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->b:I

    return-void
.end method

.method public setGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/widget/cyclebanner/CycleBannerView;->a:I

    return-void
.end method

.method public setOnCurrentItemClickListener(Lcom/ushareit/widget/cyclebanner/CycleBannerView$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/vsj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/vsj;-><init>(Lcom/ushareit/widget/cyclebanner/CycleBannerView;Lcom/ushareit/widget/cyclebanner/CycleBannerView$a;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
