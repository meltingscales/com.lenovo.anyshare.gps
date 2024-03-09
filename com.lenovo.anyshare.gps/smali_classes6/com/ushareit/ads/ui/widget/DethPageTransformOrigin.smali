.class public Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    iput v0, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->a:F

    .line 3
    iput v0, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->b:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->d:Z

    .line 5
    iput p1, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->c:I

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 13
    iput v0, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->a:F

    .line 14
    iput v0, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->b:F

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->d:Z

    .line 16
    iput p1, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput p2, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->a:F

    .line 19
    :cond_0
    invoke-static {p3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iput p3, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->b:F

    :cond_1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    iput v0, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->a:F

    .line 8
    iput v0, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->b:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->d:Z

    .line 10
    iput p1, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->c:I

    .line 11
    iput-boolean p2, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->d:Z

    return-void
.end method

.method private a(F)F
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    return v1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private a(Landroid/view/View;F)V
    .locals 4

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    cmpl-float v3, p2, v1

    if-nez v3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    cmpg-float v1, p2, v1

    if-gtz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-direct {p0, p2}, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->a(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-direct {p0, p2}, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->a(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float p2, p2

    mul-float v1, v1, p2

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->c(Landroid/view/View;F)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    add-float/2addr v2, p2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-direct {p0, p2}, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-direct {p0, p2}, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float p2, p2

    mul-float v0, v0, p2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private c(Landroid/view/View;F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->a:F

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget v1, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->c:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 6
    iget v1, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->b:F

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    .line 7
    iget v2, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->b:F

    sub-float v3, p2, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v3, p2

    int-to-float v3, v3

    rem-float v3, p2, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v0, v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    add-float/2addr v3, v2

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->c:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    iget v1, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->b:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/widget/DethPageTransformOrigin;->b(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
