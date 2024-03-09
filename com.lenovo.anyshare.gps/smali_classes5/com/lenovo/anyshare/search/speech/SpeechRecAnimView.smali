.class public Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Phb;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3fad2f1b    # 1.353f

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->b:F

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(J)V
    .locals 5

    .line 35
    iget v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->d:F

    const v1, 0x3fad2f1b    # 1.353f

    mul-float v0, v0, v1

    .line 36
    iget v2, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->e:F

    mul-float v2, v2, v1

    long-to-float p1, p1

    const-wide/16 v3, 0x82

    long-to-float p2, v3

    div-float/2addr p1, p2

    .line 37
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    sub-float p2, v2, v0

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    .line 39
    iget p2, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->c:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_1

    const/4 p1, 0x1

    move p1, v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->setHintScale(F)V

    if-eqz v0, :cond_2

    .line 41
    iput-boolean p2, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->g:Z

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->f:J

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->l:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->l:Landroid/view/View;

    const v3, 0x7f080d26

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07020d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->k:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->k:Landroid/widget/ImageView;

    const v3, 0x7f080d24

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070195

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->j:Landroid/widget/ImageView;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->j:Landroid/widget/ImageView;

    const v2, 0x7f080d28

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance v1, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-direct {v1, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->m:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->m:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060705

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->m:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setIndeterminate(Z)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->m:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->m:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->e:F

    const v1, 0x3fad2f1b    # 1.353f

    mul-float v0, v0, v1

    long-to-float p1, p1

    const-wide/16 v1, 0x1f4

    long-to-float p2, v1

    div-float/2addr p1, p2

    .line 3
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    add-float/2addr p1, p2

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->c:F

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->i:Z

    return-void

    :cond_0
    cmpg-float p2, p1, p2

    if-gtz p2, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->i:Z

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->setHintScale(F)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Phb;->c(Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(F)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->c:F

    const v1, 0x3fad2f1b    # 1.353f

    div-float/2addr v0, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Phb;->b(Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setHintScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->c:F

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->h:Z

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->m:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    const/high16 v3, 0x40e00000    # 7.0f

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    .line 26
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    add-float v0, p1, v1

    cmpl-float p1, v0, v2

    if-lez p1, :cond_3

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    add-float/2addr p1, v2

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    .line 28
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->b(F)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->i:Z

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 31
    iget p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->c:F

    const v1, 0x3fad2f1b    # 1.353f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->d:F

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->e:F

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->f:J

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->g:Z

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->h:Z

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->k:Landroid/widget/ImageView;

    const v2, 0x7f080d25

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->j:Landroid/widget/ImageView;

    const v2, 0x7f080d27

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->m:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->setHintScale(F)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->k:Landroid/widget/ImageView;

    const v1, 0x7f080d24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->m:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->setHintScale(F)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->h:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->k:Landroid/widget/ImageView;

    const v1, 0x7f080d24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->m:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->j:Landroid/widget/ImageView;

    const v1, 0x7f080d28

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->h:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->i:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->f:J

    sub-long/2addr v0, v2

    .line 6
    iget-boolean p1, p0, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->g:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->a(J)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;->b(J)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Phb;->a(Lcom/lenovo/anyshare/search/speech/SpeechRecAnimView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
