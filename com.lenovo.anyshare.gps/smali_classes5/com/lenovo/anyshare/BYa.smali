.class public Lcom/lenovo/anyshare/BYa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qrcode/QRScanView;->k()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/BYa;->a:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BYa;->a:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->e(Lcom/lenovo/anyshare/qrcode/QRScanView;)Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qrcode/scansurface/ScanSurfaceView;->start()V

    return-void
.end method
