.class public Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;
.super Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;
.source "SourceFile"


# instance fields
.field public mMinAlpha:F

.field public mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;->mMinScale:F

    const v0, 0x3f266666    # 0.65f

    .line 3
    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;->mMinAlpha:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 5
    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;->mMinScale:F

    const v0, 0x3f266666    # 0.65f

    .line 6
    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;->mMinAlpha:F

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;->setMinAlpha(F)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;->setMinScale(F)V

    return-void
.end method


# virtual methods
.method public handleInvisiblePage(Landroid/view/View;F)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public handleLeftPage(Landroid/view/View;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;->mMinScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p2

    mul-float v0, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    div-float/2addr v4, v3

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 7
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;->mMinAlpha:F

    iget v2, p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;->mMinScale:F

    sub-float/2addr p2, v2

    sub-float v2, v1, v2

    div-float/2addr p2, v2

    sub-float/2addr v1, v0

    mul-float p2, p2, v1

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;->mMinScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p2

    mul-float v0, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    div-float/2addr v4, v3

    neg-float v2, v4

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 7
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;->mMinAlpha:F

    iget v2, p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;->mMinScale:F

    sub-float/2addr p2, v2

    sub-float v2, v1, v2

    div-float/2addr p2, v2

    sub-float/2addr v1, v0

    mul-float p2, p2, v1

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setMinAlpha(F)V
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;->mMinAlpha:F

    :cond_0
    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;->mMinScale:F

    :cond_0
    return-void
.end method
