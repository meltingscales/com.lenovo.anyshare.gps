.class public final Lcom/sharead/ad/topon/ads/base/MyATBannerView;
.super Lcom/anythink/banner/api/ATBannerView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0014J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sharead/ad/topon/ads/base/MyATBannerView;",
        "Lcom/anythink/banner/api/ATBannerView;",
        "context",
        "Landroid/content/Context;",
        "isAutoDetach",
        "",
        "(Landroid/content/Context;Z)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "rate",
        "",
        "clearRatio",
        "",
        "detach",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setAutoDetach",
        "setRatio",
        "ratio",
        "AdTopon-20240304_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/anythink/banner/api/ATBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->a:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/TSc;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/banner/api/ATBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->a:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/TSc;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/banner/api/ATBannerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->a:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/TSc;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 4
    iput-boolean p2, p0, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sharead/ad/topon/ads/base/MyATBannerView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/sharead/ad/topon/ads/base/MyATBannerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->b:F

    return p0
.end method

.method public static final synthetic a(Lcom/sharead/ad/topon/ads/base/MyATBannerView;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->b:F

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "MyATBannerView **********detach: Destroy topon banner"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/banner/api/ATBannerView;->setAdSourceStatusListener(Lcom/anythink/core/api/ATAdSourceStatusListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/banner/api/ATBannerView;->setAdDownloadListener(Lcom/anythink/core/api/ATEventInterface;)V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/banner/api/ATBannerView;->destroy()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->setRatio(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/banner/api/ATBannerView;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>>>>onAttachedToWindow: banner "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/banner/api/ATBannerView;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyATBannerView onDetachedFromWindow: Destroy;  isAutoDetach="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->b()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget v5, p0, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    const/4 v1, -0x2

    if-ne v3, v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v5

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    int-to-float p2, p1

    div-float/2addr p2, v5

    float-to-int p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAutoDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->a:Z

    return-void
.end method

.method public final setRatio(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tTc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/tTc;-><init>(Lcom/sharead/ad/topon/ads/base/MyATBannerView;F)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
