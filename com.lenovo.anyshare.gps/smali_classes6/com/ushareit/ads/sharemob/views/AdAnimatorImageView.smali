.class public Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZQd;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Lcom/ushareit/ads/sharemob/views/AdRevealView;

.field public d:Lcom/ushareit/ads/sharemob/views/AdRevealView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->i:Z

    .line 6
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a:I

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->g:Z

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->h:Z

    .line 12
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->i:Z

    .line 13
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->b:Landroid/content/Context;

    .line 14
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a:I

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->g:Z

    .line 18
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->h:Z

    .line 19
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->i:Z

    .line 20
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->b:Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09007f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/views/AdRevealView;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->c:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    const v0, 0x7f09007e

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/views/AdRevealView;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->d:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    const v0, 0x7f09006d

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->e:Landroid/widget/ImageView;

    const v0, 0x7f09006c

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->f:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZQd;->c(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->i:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZQd;->b(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->g:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->c:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 15
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->c:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    iget-object v4, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->d:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->d:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    iget-object v6, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->d:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/ushareit/ads/sharemob/views/AdRevealView;->a(IIFF)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->c:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    sub-float v4, v2, p1

    invoke-virtual {v0, v4}, Lcom/ushareit/ads/sharemob/views/AdRevealView;->a(F)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->d:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 18
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->d:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    iget-object v4, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->c:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->c:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->c:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->c:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->c:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/ushareit/ads/sharemob/views/AdRevealView;->a(IIFF)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->d:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/AdRevealView;->a(F)V

    :goto_0
    cmpl-float v0, p1, v2

    if-nez v0, :cond_3

    .line 20
    iput-boolean v1, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->g:Z

    :cond_3
    cmpl-float p1, p1, v3

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->g:Z

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->d:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 23
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->d:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->c:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->e:Landroid/widget/ImageView;

    new-instance v3, Lcom/lenovo/anyshare/XQd;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/XQd;-><init>(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;)V

    const v4, 0x7f060055

    invoke-static {v0, v1, v2, v4, v3}, Lcom/lenovo/anyshare/rXc;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/rXc$b;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/YQd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/YQd;-><init>(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;)V

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/rXc$b;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZQd;->a(Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->d:Lcom/ushareit/ads/sharemob/views/AdRevealView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    return-void
.end method
