.class public Lcom/lenovo/anyshare/AYa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qrcode/QRScanView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qrcode/QRScanView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qrcode/QRScanView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AYa;->a:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qrcode/QRScanView;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stopFinderDraw()"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AYa;->a:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->e(Lcom/lenovo/anyshare/qrcode/QRScanView;)Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->stop()V

    return-void
.end method
