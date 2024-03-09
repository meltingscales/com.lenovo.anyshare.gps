.class public Lcom/lenovo/anyshare/yYa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qrcode/QRScanView;->a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/zxing/Result;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/lenovo/anyshare/qrcode/QRScanView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qrcode/QRScanView;Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yYa;->c:Lcom/lenovo/anyshare/qrcode/QRScanView;

    iput-object p2, p0, Lcom/lenovo/anyshare/yYa;->a:Lcom/google/zxing/Result;

    iput-object p3, p0, Lcom/lenovo/anyshare/yYa;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yYa;->c:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->d(Lcom/lenovo/anyshare/qrcode/QRScanView;)Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/yYa;->a:Lcom/google/zxing/Result;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/yYa;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yYa;->c:Lcom/lenovo/anyshare/qrcode/QRScanView;

    invoke-static {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->d(Lcom/lenovo/anyshare/qrcode/QRScanView;)Lcom/lenovo/anyshare/qrcode/QRScanView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yYa;->a:Lcom/google/zxing/Result;

    iget-object v1, p0, Lcom/lenovo/anyshare/yYa;->b:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/qrcode/QRScanView$a;->a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
