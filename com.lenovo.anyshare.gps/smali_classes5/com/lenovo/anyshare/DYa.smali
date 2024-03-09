.class public Lcom/lenovo/anyshare/DYa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FYa;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FYa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FYa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DYa;->a:Lcom/lenovo/anyshare/FYa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DYa;->a:Lcom/lenovo/anyshare/FYa;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/FYa;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qrcode/QRScanView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager.openDriver"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/DYa;->a:Lcom/lenovo/anyshare/FYa;

    iget-object p1, p1, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->i(Lcom/lenovo/anyshare/qrcode/QRScanView;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, v0, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->h(Lcom/lenovo/anyshare/qrcode/QRScanView;)Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/DYa;->a:Lcom/lenovo/anyshare/FYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->h(Lcom/lenovo/anyshare/qrcode/QRScanView;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/DYa;->a:Lcom/lenovo/anyshare/FYa;

    iget-object v2, v2, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {v2}, Lcom/lenovo/anyshare/qrcode/QRScanView;->j(Lcom/lenovo/anyshare/qrcode/QRScanView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/TYa;->a(I)Landroid/graphics/Matrix;

    move-result-object v1

    const/16 v2, 0x9

    .line 7
    new-array v2, v2, [F

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ge v1, v3, :cond_2

    if-lez p1, :cond_2

    if-lez v0, :cond_2

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float p1, p1

    .line 11
    aget v3, v2, v5

    mul-float p1, p1, v3

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p1, v0

    .line 12
    aget v0, v2, v4

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/DYa;->a:Lcom/lenovo/anyshare/FYa;

    iget-object p1, p1, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->h(Lcom/lenovo/anyshare/qrcode/QRScanView;)Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/DYa;->a:Lcom/lenovo/anyshare/FYa;

    iget-object p1, p1, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->h(Lcom/lenovo/anyshare/qrcode/QRScanView;)Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v0, 0x2

    aget v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setTranslationX(F)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/DYa;->a:Lcom/lenovo/anyshare/FYa;

    iget-object p1, p1, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->h(Lcom/lenovo/anyshare/qrcode/QRScanView;)Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v0, 0x5

    aget v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setTranslationY(F)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/DYa;->a:Lcom/lenovo/anyshare/FYa;

    iget-object p1, p1, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->h(Lcom/lenovo/anyshare/qrcode/QRScanView;)Landroid/view/SurfaceView;

    move-result-object p1

    aget v0, v2, v5

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setScaleX(F)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/DYa;->a:Lcom/lenovo/anyshare/FYa;

    iget-object p1, p1, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->h(Lcom/lenovo/anyshare/qrcode/QRScanView;)Landroid/view/SurfaceView;

    move-result-object p1

    aget v0, v2, v4

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setScaleY(F)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/DYa;->a:Lcom/lenovo/anyshare/FYa;

    iget-object p1, p1, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->h(Lcom/lenovo/anyshare/qrcode/QRScanView;)Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->invalidate()V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/qrcode/QRScanView;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "call initDecodeScanHandler2"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/DYa;->a:Lcom/lenovo/anyshare/FYa;

    iget-object p1, p1, Lcom/lenovo/anyshare/FYa;->b:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->f(Lcom/lenovo/anyshare/qrcode/QRScanView;)V

    return-void
.end method
