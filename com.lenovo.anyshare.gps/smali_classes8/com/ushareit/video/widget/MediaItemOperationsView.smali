.class public Lcom/ushareit/video/widget/MediaItemOperationsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MediaItemOperationsView"

.field public static final b:J = 0x7d0L


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Lcom/ushareit/listplayer/widget/PraiseImageView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public l:Lcom/lenovo/anyshare/Kdc;

.field public m:Landroid/widget/TextView;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/video/widget/MediaItemOperationsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/video/widget/MediaItemOperationsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7d06006b

    .line 4
    iput p2, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->n:I

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/widget/MediaItemOperationsView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/video/widget/MediaItemOperationsView;Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/video/widget/MediaItemOperationsView;Lcom/lenovo/anyshare/Kdc;)Lcom/lenovo/anyshare/Kdc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->l:Lcom/lenovo/anyshare/Kdc;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7d0500d8

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->h:I

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 2

    .line 16
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/widget/MediaItemOperationsView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/video/widget/MediaItemOperationsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/video/widget/MediaItemOperationsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->c:Landroid/view/View;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->g:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->g:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->l:Lcom/lenovo/anyshare/Kdc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kdc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->l:Lcom/lenovo/anyshare/Kdc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kdc;->b()V

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->j:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->f:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 23
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->j:Z

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->n:I

    if-eq v1, p1, :cond_0

    .line 28
    iput p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->n:I

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->i:I

    invoke-direct {p0, v0}, Lcom/ushareit/video/widget/MediaItemOperationsView;->c(I)V

    .line 14
    invoke-direct {p0, v1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->c(Z)V

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/video/widget/MediaItemOperationsView;->e()V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->i:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->i:I

    .line 9
    :cond_0
    iput p2, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->i:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->b(Z)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->c(Z)V

    .line 12
    iget p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->i:I

    invoke-direct {p0, p1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->c(I)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->e:Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 6
    iget v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->i:I

    invoke-direct {p0, v0}, Lcom/ushareit/video/widget/MediaItemOperationsView;->c(I)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/ushareit/video/widget/MediaItemOperationsView;->c(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/ushareit/video/widget/MediaItemOperationsView;->b(Z)V

    return-void
.end method

.method public b(I)V
    .locals 8

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->m:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->m:Landroid/widget/TextView;

    const-string v2, "+1"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 15
    iget-object v1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->m:Landroid/widget/TextView;

    const v3, 0x7d040084

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7d050051

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    iget-object v3, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7d050134

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7d0500f3

    .line 19
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x2

    .line 20
    div-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-direct {p0, v3, p1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/Kdc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Kdc;-><init>()V

    iput-object p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->l:Lcom/lenovo/anyshare/Kdc;

    .line 23
    iget-object p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->m:Landroid/widget/TextView;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v1}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->m:Landroid/widget/TextView;

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->m:Landroid/widget/TextView;

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    const-string v6, "scaleY"

    invoke-static {v3, v6, v4}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->m:Landroid/widget/TextView;

    new-array v6, v0, [F

    aput v2, v6, v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7d050079

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v7, 0x1

    aput v2, v6, v7

    const-string v2, "translationY"

    invoke-static {v4, v2, v6}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v2

    .line 27
    iget-object v4, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->l:Lcom/lenovo/anyshare/Kdc;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/lenovo/anyshare/Gdc;

    aput-object p1, v6, v5

    aput-object v1, v6, v7

    aput-object v3, v6, v0

    const/4 p1, 0x3

    aput-object v2, v6, p1

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/Kdc;->b([Lcom/lenovo/anyshare/Gdc;)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->l:Lcom/lenovo/anyshare/Kdc;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Kdc;->a(J)Lcom/lenovo/anyshare/Kdc;

    .line 29
    iget-object p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->l:Lcom/lenovo/anyshare/Kdc;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Kdc;->b(J)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->l:Lcom/lenovo/anyshare/Kdc;

    new-instance v0, Lcom/lenovo/anyshare/aoj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aoj;-><init>(Lcom/ushareit/video/widget/MediaItemOperationsView;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->l:Lcom/lenovo/anyshare/Kdc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kdc;->j()V

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->f:Lcom/ushareit/listplayer/widget/PraiseImageView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/listplayer/widget/PraiseImageView;->getSelectResId()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/listplayer/widget/PraiseImageView;->getNormalResId()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->f:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->f:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->j:Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iget-object v2, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7d0500c7

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v4, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->f:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const v5, 0x7d050051

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 12
    div-int/lit8 v2, v2, 0x2

    sub-int v0, v4, v2

    .line 13
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0xf

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/wWg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/data.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/wWg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/images"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/_nj;

    invoke-direct {v1, p0, v4}, Lcom/lenovo/anyshare/_nj;-><init>(Lcom/ushareit/video/widget/MediaItemOperationsView;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7d0700bf

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->c:Landroid/view/View;

    const v0, 0x7d0700c6

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->d:Landroid/widget/ImageView;

    const v0, 0x7d0700bc

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->e:Landroid/view/View;

    const v0, 0x7d0700ab

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/widget/PraiseImageView;

    iput-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->f:Lcom/ushareit/listplayer/widget/PraiseImageView;

    const v0, 0x7d0700aa

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->g:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->f:Lcom/ushareit/listplayer/widget/PraiseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->h:I

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->e(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->h:I

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    return-void
.end method

.method public setViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/widget/MediaItemOperationsView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
