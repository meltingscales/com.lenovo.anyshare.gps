.class public Lcom/san/ads/render/SANNativeAdRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/render/SANNativeAdRenderer;->a(Landroid/view/View;Lcom/san/ads/render/SNativeViewHolder;Lcom/san/ads/base/BaseNativeAd;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/san/ads/render/SNativeViewHolder;

.field public final synthetic b:Lcom/san/ads/base/BaseNativeAd;

.field public final synthetic c:Lcom/san/ads/render/SANNativeAdRenderer;


# direct methods
.method public constructor <init>(Lcom/san/ads/render/SANNativeAdRenderer;Lcom/san/ads/render/SNativeViewHolder;Lcom/san/ads/base/BaseNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/san/ads/render/SANNativeAdRenderer$1;->c:Lcom/san/ads/render/SANNativeAdRenderer;

    iput-object p2, p0, Lcom/san/ads/render/SANNativeAdRenderer$1;->a:Lcom/san/ads/render/SNativeViewHolder;

    iput-object p3, p0, Lcom/san/ads/render/SANNativeAdRenderer$1;->b:Lcom/san/ads/base/BaseNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "point = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "San.AdRenderer"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/san/ads/render/SANNativeAdRenderer$1;->a:Lcom/san/ads/render/SNativeViewHolder;

    iget-object v1, v1, Lcom/san/ads/render/SNativeViewHolder;->a:Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const-string p1, "blank"

    goto :goto_0

    :cond_2
    const-string p1, "cardnonbutton"

    :goto_0
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    iget-object v2, p0, Lcom/san/ads/render/SANNativeAdRenderer$1;->a:Lcom/san/ads/render/SNativeViewHolder;

    iget-object v2, v2, Lcom/san/ads/render/SNativeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/san/ads/render/SANNativeAdRenderer$1;->b:Lcom/san/ads/base/BaseNativeAd;

    instance-of v3, v2, Lcom/san/ads/CustomNativeAd;

    if-eqz v3, :cond_4

    .line 8
    check-cast v2, Lcom/san/ads/CustomNativeAd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    aget v4, v1, v0

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-int/2addr p2, v1

    invoke-virtual {v2, p1, v3, p2}, Lcom/san/ads/CustomNativeAd;->setClickDownPoint(Ljava/lang/String;II)V

    .line 9
    iget-object p1, p0, Lcom/san/ads/render/SANNativeAdRenderer$1;->b:Lcom/san/ads/base/BaseNativeAd;

    check-cast p1, Lcom/san/ads/CustomNativeAd;

    iget-object p2, p0, Lcom/san/ads/render/SANNativeAdRenderer$1;->a:Lcom/san/ads/render/SNativeViewHolder;

    iget-object p2, p2, Lcom/san/ads/render/SNativeViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v1, p0, Lcom/san/ads/render/SANNativeAdRenderer$1;->a:Lcom/san/ads/render/SNativeViewHolder;

    iget-object v1, v1, Lcom/san/ads/render/SNativeViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/san/ads/CustomNativeAd;->setAdViewSize(II)V

    :cond_4
    :goto_1
    return v0
.end method