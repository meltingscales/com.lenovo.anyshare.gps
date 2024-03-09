.class public Lcom/lenovo/anyshare/KWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OWa;->a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OWa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OWa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KWa;->a:Lcom/lenovo/anyshare/OWa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "NewCPC-QRScanPage"

    const-string v1, "gotoShareActivity>restartScan"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KWa;->a:Lcom/lenovo/anyshare/OWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->r(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/KWa;->a:Lcom/lenovo/anyshare/OWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->r(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KWa;->a:Lcom/lenovo/anyshare/OWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/OWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->r(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eZa;->c()V

    :cond_0
    return-void
.end method
