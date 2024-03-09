.class public Lcom/lenovo/anyshare/yDd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yDd$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:Landroid/widget/ImageView;

.field public static l:Landroid/widget/RelativeLayout;

.field public static m:Landroid/widget/ImageView;

.field public static n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yDd;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static a(IIIIIIIIIILcom/lenovo/anyshare/yDd$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [F

    int-to-float p0, p0

    const/4 v2, 0x0

    aput p0, v1, v2

    int-to-float p0, p1

    const/4 p1, 0x1

    aput p0, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/rDd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/rDd;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    new-array v1, v0, [F

    int-to-float p2, p2

    aput p2, v1, v2

    int-to-float p2, p3

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 20
    new-instance p3, Lcom/lenovo/anyshare/sDd;

    invoke-direct {p3}, Lcom/lenovo/anyshare/sDd;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-array p3, v0, [F

    int-to-float p4, p4

    aput p4, p3, v2

    int-to-float p4, p5

    aput p4, p3, p1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 22
    new-instance p4, Lcom/lenovo/anyshare/tDd;

    invoke-direct {p4}, Lcom/lenovo/anyshare/tDd;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    new-array p4, v0, [F

    int-to-float p5, p6

    aput p5, p4, v2

    int-to-float p5, p7

    aput p5, p4, p1

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 24
    new-instance p5, Lcom/lenovo/anyshare/uDd;

    invoke-direct {p5}, Lcom/lenovo/anyshare/uDd;-><init>()V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    new-array p5, v0, [F

    int-to-float p6, p8

    aput p6, p5, v2

    int-to-float p6, p9

    aput p6, p5, p1

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    .line 26
    new-instance p6, Lcom/lenovo/anyshare/vDd;

    invoke-direct {p6}, Lcom/lenovo/anyshare/vDd;-><init>()V

    invoke-virtual {p5, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    new-instance p6, Landroid/animation/AnimatorSet;

    invoke-direct {p6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p7, 0x5

    .line 28
    new-array p7, p7, [Landroid/animation/Animator;

    aput-object p0, p7, v2

    aput-object p3, p7, p1

    aput-object p4, p7, v0

    const/4 p0, 0x3

    aput-object p5, p7, p0

    const/4 p0, 0x4

    aput-object p2, p7, p0

    invoke-virtual {p6, p7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p6, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    sget-wide p0, Lcom/lenovo/anyshare/yDd;->n:J

    invoke-virtual {p6, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 31
    new-instance p0, Lcom/lenovo/anyshare/wDd;

    invoke-direct {p0, p10}, Lcom/lenovo/anyshare/wDd;-><init>(Lcom/lenovo/anyshare/yDd$a;)V

    invoke-virtual {p6, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {p6}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/yDd;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/yDd;->b:I

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/yDd;->c:I

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/yDd;->d:I

    .line 6
    sput p1, Lcom/lenovo/anyshare/yDd;->e:I

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701f9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/lenovo/anyshare/yDd;->f:I

    .line 8
    sput p2, Lcom/lenovo/anyshare/yDd;->g:I

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/lenovo/anyshare/yDd;->h:I

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070223

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/lenovo/anyshare/yDd;->i:I

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701e7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/yDd;->j:I

    .line 12
    sput-object p3, Lcom/lenovo/anyshare/yDd;->k:Landroid/widget/ImageView;

    .line 13
    sput-object p4, Lcom/lenovo/anyshare/yDd;->l:Landroid/widget/RelativeLayout;

    .line 14
    sput-object p5, Lcom/lenovo/anyshare/yDd;->m:Landroid/widget/ImageView;

    .line 15
    sput-wide p6, Lcom/lenovo/anyshare/yDd;->n:J

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/lenovo/anyshare/yDd$a;)V
    .locals 2

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x32

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/xDd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/xDd;-><init>(Lcom/lenovo/anyshare/yDd$a;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/lenovo/anyshare/yDd$a;)V
    .locals 11

    .line 16
    sget v0, Lcom/lenovo/anyshare/yDd;->b:I

    sget v1, Lcom/lenovo/anyshare/yDd;->a:I

    sget v2, Lcom/lenovo/anyshare/yDd;->d:I

    sget v3, Lcom/lenovo/anyshare/yDd;->c:I

    sget v4, Lcom/lenovo/anyshare/yDd;->f:I

    sget v5, Lcom/lenovo/anyshare/yDd;->e:I

    sget v6, Lcom/lenovo/anyshare/yDd;->h:I

    sget v7, Lcom/lenovo/anyshare/yDd;->g:I

    sget v8, Lcom/lenovo/anyshare/yDd;->j:I

    sget v9, Lcom/lenovo/anyshare/yDd;->i:I

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lcom/lenovo/anyshare/yDd;->a(IIIIIIIIIILcom/lenovo/anyshare/yDd$a;)V

    return-void
.end method

.method public static synthetic b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yDd;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/yDd$a;)V
    .locals 11

    .line 2
    sget v0, Lcom/lenovo/anyshare/yDd;->a:I

    sget v1, Lcom/lenovo/anyshare/yDd;->b:I

    sget v2, Lcom/lenovo/anyshare/yDd;->c:I

    sget v3, Lcom/lenovo/anyshare/yDd;->d:I

    sget v4, Lcom/lenovo/anyshare/yDd;->e:I

    sget v5, Lcom/lenovo/anyshare/yDd;->f:I

    sget v6, Lcom/lenovo/anyshare/yDd;->g:I

    sget v7, Lcom/lenovo/anyshare/yDd;->h:I

    sget v8, Lcom/lenovo/anyshare/yDd;->i:I

    sget v9, Lcom/lenovo/anyshare/yDd;->j:I

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lcom/lenovo/anyshare/yDd;->a(IIIIIIIIIILcom/lenovo/anyshare/yDd$a;)V

    return-void
.end method

.method public static synthetic c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yDd;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yDd;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    sget v1, Lcom/lenovo/anyshare/yDd;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    sget v1, Lcom/lenovo/anyshare/yDd;->c:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/yDd;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/yDd;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    sget v1, Lcom/lenovo/anyshare/yDd;->e:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    sget v1, Lcom/lenovo/anyshare/yDd;->g:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/yDd;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/yDd;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    sget v1, Lcom/lenovo/anyshare/yDd;->i:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/yDd;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
