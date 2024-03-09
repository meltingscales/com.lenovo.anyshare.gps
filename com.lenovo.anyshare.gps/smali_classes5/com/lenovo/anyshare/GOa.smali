.class public Lcom/lenovo/anyshare/GOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->Rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->d(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/GOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->d(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GOa;->a:Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;->d(Lcom/lenovo/anyshare/main/tools/QRCodeScanActivity;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qrcode/QRScanView;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eZa;->c()V

    :cond_0
    return-void
.end method
