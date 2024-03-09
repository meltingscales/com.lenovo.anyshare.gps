.class public final Lsg/bigo/ads/core/player/b/d;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    iput p3, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    iput p4, p0, Lsg/bigo/ads/core/player/b/d;->c:I

    iget p1, p0, Lsg/bigo/ads/core/player/b/d;->c:I

    const/16 p2, 0x11

    const/4 p3, -0x1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p4, 0x4

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p1, p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    iget p2, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    if-lez p2, :cond_9

    iget p2, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    if-gtz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    iget p2, p0, Lsg/bigo/ads/core/player/b/d;->c:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    int-to-float p2, p1

    mul-float v0, v0, p2

    iget p2, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void

    :cond_3
    :goto_0
    iget p1, p0, Lsg/bigo/ads/core/player/b/d;->c:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p2

    int-to-double v3, p2

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    int-to-double v5, p2

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    const-wide/16 v7, 0x0

    cmpg-double p2, v3, v7

    if-gtz p2, :cond_4

    cmpg-double p2, v5, v7

    if-gtz p2, :cond_4

    iget p1, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    int-to-double v3, p1

    iget p1, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    int-to-double v5, p1

    goto/16 :goto_2

    :cond_4
    cmpg-double p2, v3, v7

    if-lez p2, :cond_8

    cmpg-double p2, v5, v7

    if-gtz p2, :cond_5

    iget p1, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v3

    iget v0, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, p1, v0

    goto :goto_2

    :cond_5
    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_7

    goto :goto_2

    :cond_6
    iget p1, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    iget p2, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    int-to-double v7, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    cmpg-double v2, v0, v7

    if-gez v2, :cond_8

    goto :goto_1

    :cond_7
    iget p1, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    iget p2, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    int-to-double v7, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    cmpg-double v2, v0, v7

    if-ltz v2, :cond_8

    :goto_1
    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v0, p1

    goto :goto_2

    :cond_8
    iget p1, p0, Lsg/bigo/ads/core/player/b/d;->a:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v5

    iget v0, p0, Lsg/bigo/ads/core/player/b/d;->b:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, p1, v0

    :goto_2
    double-to-int p1, v3

    double-to-int p2, v5

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void

    :cond_9
    :goto_3
    const/4 p1, 0x0

    const-string p2, "VideoTextureView"

    const-string v0, "video width or height is invalidate"

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
