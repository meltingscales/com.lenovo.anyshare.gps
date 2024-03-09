.class public Lcom/lenovo/anyshare/rFg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rFg$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:Landroid/widget/ImageView; = null

.field public static l:Landroid/widget/RelativeLayout; = null

.field public static m:Landroid/widget/ImageView; = null

.field public static n:Landroid/view/View; = null

.field public static o:F = 0.7f

.field public static p:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rFg;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static a(IIIIIIIIIILcom/lenovo/anyshare/rFg$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [F

    int-to-float p0, p0

    const/4 v2, 0x0

    aput p0, v1, v2

    int-to-float p0, p1

    const/4 p1, 0x1

    aput p0, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/jFg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/jFg;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    new-array v1, v0, [F

    int-to-float p2, p2

    aput p2, v1, v2

    int-to-float p2, p3

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 21
    new-instance p3, Lcom/lenovo/anyshare/kFg;

    invoke-direct {p3}, Lcom/lenovo/anyshare/kFg;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-array p3, v0, [F

    int-to-float p4, p4

    aput p4, p3, v2

    int-to-float p4, p5

    aput p4, p3, p1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 23
    new-instance p4, Lcom/lenovo/anyshare/lFg;

    invoke-direct {p4}, Lcom/lenovo/anyshare/lFg;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    new-array p4, v0, [F

    int-to-float p5, p6

    aput p5, p4, v2

    int-to-float p5, p7

    aput p5, p4, p1

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 25
    new-instance p5, Lcom/lenovo/anyshare/mFg;

    invoke-direct {p5}, Lcom/lenovo/anyshare/mFg;-><init>()V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    new-array p5, v0, [F

    int-to-float p6, p8

    aput p6, p5, v2

    int-to-float p6, p9

    aput p6, p5, p1

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    .line 27
    new-instance p6, Lcom/lenovo/anyshare/nFg;

    invoke-direct {p6}, Lcom/lenovo/anyshare/nFg;-><init>()V

    invoke-virtual {p5, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    sget-object p6, Lcom/lenovo/anyshare/rFg;->n:Landroid/view/View;

    new-array p7, v0, [F

    fill-array-data p7, :array_0

    const-string p8, "alpha"

    invoke-static {p6, p8, p7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p6

    .line 29
    new-instance p7, Landroid/animation/AnimatorSet;

    invoke-direct {p7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p8, 0x6

    .line 30
    new-array p8, p8, [Landroid/animation/Animator;

    aput-object p0, p8, v2

    aput-object p3, p8, p1

    aput-object p4, p8, v0

    const/4 p0, 0x3

    aput-object p5, p8, p0

    const/4 p0, 0x4

    aput-object p2, p8, p0

    const/4 p0, 0x5

    aput-object p6, p8, p0

    invoke-virtual {p7, p8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p7, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    sget-wide p0, Lcom/lenovo/anyshare/rFg;->p:J

    invoke-virtual {p7, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33
    new-instance p0, Lcom/lenovo/anyshare/oFg;

    invoke-direct {p0, p10}, Lcom/lenovo/anyshare/oFg;-><init>(Lcom/lenovo/anyshare/rFg$a;)V

    invoke-virtual {p7, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    invoke-virtual {p7}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;IILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;J)V
    .locals 1

    .line 2
    sput-object p1, Lcom/lenovo/anyshare/rFg;->n:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701e0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/lenovo/anyshare/rFg;->a:I

    .line 4
    sget p1, Lcom/lenovo/anyshare/rFg;->a:I

    int-to-float p1, p1

    sget v0, Lcom/lenovo/anyshare/rFg;->o:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    sput p1, Lcom/lenovo/anyshare/rFg;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070120

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/lenovo/anyshare/rFg;->c:I

    const/4 p1, 0x0

    .line 6
    sput p1, Lcom/lenovo/anyshare/rFg;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07017c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/lenovo/anyshare/rFg;->i:I

    .line 8
    sget p1, Lcom/lenovo/anyshare/rFg;->i:I

    int-to-float p1, p1

    sget v0, Lcom/lenovo/anyshare/rFg;->o:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    sput p1, Lcom/lenovo/anyshare/rFg;->j:I

    .line 9
    sput p2, Lcom/lenovo/anyshare/rFg;->e:I

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070202

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/rFg;->f:I

    .line 11
    sput p3, Lcom/lenovo/anyshare/rFg;->g:I

    .line 12
    sget p0, Lcom/lenovo/anyshare/rFg;->g:I

    int-to-float p0, p0

    sget p1, Lcom/lenovo/anyshare/rFg;->o:F

    mul-float p0, p0, p1

    float-to-int p0, p0

    sput p0, Lcom/lenovo/anyshare/rFg;->h:I

    .line 13
    sput-object p4, Lcom/lenovo/anyshare/rFg;->k:Landroid/widget/ImageView;

    .line 14
    sput-object p5, Lcom/lenovo/anyshare/rFg;->l:Landroid/widget/RelativeLayout;

    .line 15
    sput-object p6, Lcom/lenovo/anyshare/rFg;->m:Landroid/widget/ImageView;

    .line 16
    sput-wide p7, Lcom/lenovo/anyshare/rFg;->p:J

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/lenovo/anyshare/rFg$a;)V
    .locals 2

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x32

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/qFg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/qFg;-><init>(Lcom/lenovo/anyshare/rFg$a;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/lenovo/anyshare/rFg$a;)V
    .locals 11

    .line 17
    sget v0, Lcom/lenovo/anyshare/rFg;->b:I

    sget v1, Lcom/lenovo/anyshare/rFg;->a:I

    sget v2, Lcom/lenovo/anyshare/rFg;->d:I

    sget v3, Lcom/lenovo/anyshare/rFg;->c:I

    sget v4, Lcom/lenovo/anyshare/rFg;->f:I

    sget v5, Lcom/lenovo/anyshare/rFg;->e:I

    sget v6, Lcom/lenovo/anyshare/rFg;->h:I

    sget v7, Lcom/lenovo/anyshare/rFg;->g:I

    sget v8, Lcom/lenovo/anyshare/rFg;->j:I

    sget v9, Lcom/lenovo/anyshare/rFg;->i:I

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lcom/lenovo/anyshare/rFg;->a(IIIIIIIIIILcom/lenovo/anyshare/rFg$a;)V

    return-void
.end method

.method public static synthetic b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rFg;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/rFg$a;)V
    .locals 11

    .line 2
    sget v0, Lcom/lenovo/anyshare/rFg;->a:I

    sget v1, Lcom/lenovo/anyshare/rFg;->b:I

    sget v2, Lcom/lenovo/anyshare/rFg;->c:I

    sget v3, Lcom/lenovo/anyshare/rFg;->d:I

    sget v4, Lcom/lenovo/anyshare/rFg;->e:I

    sget v5, Lcom/lenovo/anyshare/rFg;->f:I

    sget v6, Lcom/lenovo/anyshare/rFg;->g:I

    sget v7, Lcom/lenovo/anyshare/rFg;->h:I

    sget v8, Lcom/lenovo/anyshare/rFg;->i:I

    sget v9, Lcom/lenovo/anyshare/rFg;->j:I

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lcom/lenovo/anyshare/rFg;->a(IIIIIIIIIILcom/lenovo/anyshare/rFg$a;)V

    return-void
.end method

.method public static synthetic c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rFg;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/rFg$a;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rFg;->n:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/pFg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pFg;-><init>(Lcom/lenovo/anyshare/rFg$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rFg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    sget v1, Lcom/lenovo/anyshare/rFg;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    sget v1, Lcom/lenovo/anyshare/rFg;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/rFg;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/rFg;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    sget v1, Lcom/lenovo/anyshare/rFg;->e:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    sget v1, Lcom/lenovo/anyshare/rFg;->g:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/rFg;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/rFg;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    sget v1, Lcom/lenovo/anyshare/rFg;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/rFg;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
