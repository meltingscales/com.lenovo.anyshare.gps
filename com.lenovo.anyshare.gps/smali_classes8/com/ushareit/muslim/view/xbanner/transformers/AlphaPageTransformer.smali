.class public Lcom/ushareit/muslim/view/xbanner/transformers/AlphaPageTransformer;
.super Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;
.source "SourceFile"


# instance fields
.field public mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/AlphaPageTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;-><init>()V

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/AlphaPageTransformer;->mMinScale:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/view/xbanner/transformers/AlphaPageTransformer;->setMinScale(F)V

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/AlphaPageTransformer;->mMinScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    add-float/2addr p2, v1

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public handleRightPage(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/transformers/AlphaPageTransformer;->mMinScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    sub-float/2addr v1, p2

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/transformers/AlphaPageTransformer;->mMinScale:F

    :cond_0
    return-void
.end method
