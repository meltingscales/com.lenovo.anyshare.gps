.class public Lcom/lenovo/anyshare/yZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->b(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yZa;->b:Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

    iput-object p2, p0, Lcom/lenovo/anyshare/yZa;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yZa;->b:Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

    invoke-static {v0}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->a(Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;)Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yZa;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanFrameView;->setFrame(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yZa;->b:Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yZa;->b:Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/yZa;->b:Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
