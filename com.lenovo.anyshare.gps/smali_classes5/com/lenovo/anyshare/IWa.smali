.class public Lcom/lenovo/anyshare/IWa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->r(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->r(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/IWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->r(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/qrcode/QRScanView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qrcode/QRScanView;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eZa;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/IWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->i(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/IWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    sget-object v0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$c;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-eqz v0, :cond_0

    const-string v0, "NewCPC-QRScanPage"

    const-string v1, "restartScan().retryScan"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->u()V

    :cond_0
    return-void
.end method
