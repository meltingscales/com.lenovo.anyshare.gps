.class public Lcom/lenovo/anyshare/zZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zZa;->a:Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zZa;->a:Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zZa;->a:Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
