.class public Lcom/lenovo/anyshare/RTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/STd;->a(Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/san/ads/base/BaseNativeAd;

.field public final synthetic c:Lcom/lenovo/anyshare/STd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/STd;Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RTd;->c:Lcom/lenovo/anyshare/STd;

    iput-object p2, p0, Lcom/lenovo/anyshare/RTd;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/RTd;->b:Lcom/san/ads/base/BaseNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "point = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdNativeSdkLayoutLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RTd;->a:Landroid/view/View;

    if-nez v0, :cond_1

    return p1

    :cond_1
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/RTd;->b:Lcom/san/ads/base/BaseNativeAd;

    instance-of v2, v0, Lcom/san/ads/CustomNativeAd;

    if-eqz v2, :cond_3

    .line 7
    check-cast v0, Lcom/san/ads/CustomNativeAd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    aget v3, v1, p1

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr p2, v1

    const-string v1, "cardnonbutton"

    invoke-virtual {v0, v1, v2, p2}, Lcom/san/ads/CustomNativeAd;->setClickDownPoint(Ljava/lang/String;II)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/RTd;->b:Lcom/san/ads/base/BaseNativeAd;

    check-cast p2, Lcom/san/ads/CustomNativeAd;

    iget-object v0, p0, Lcom/lenovo/anyshare/RTd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RTd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/san/ads/CustomNativeAd;->setAdViewSize(II)V

    :cond_3
    :goto_0
    return p1
.end method
