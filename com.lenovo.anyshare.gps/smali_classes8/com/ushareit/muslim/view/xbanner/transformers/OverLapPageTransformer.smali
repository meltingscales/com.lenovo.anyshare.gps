.class public Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;
.super Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;
.source "SourceFile"


# instance fields
.field public alphaValue:F

.field public scaleValue:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;->scaleValue:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;->alphaValue:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;->scaleValue:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;->alphaValue:F

    .line 7
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;->scaleValue:F

    .line 8
    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;->alphaValue:F

    return-void
.end method


# virtual methods
.method public handleInvisiblePage(Landroid/view/View;F)V
    .locals 0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget p2, p0, Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;->scaleValue:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget p2, p0, Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;->scaleValue:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public handleLeftPage(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;->alphaValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float v0, v0, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;->scaleValue:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;->alphaValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float v0, v0, p2

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;->scaleValue:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    neg-float p2, p2

    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    return-void
.end method
