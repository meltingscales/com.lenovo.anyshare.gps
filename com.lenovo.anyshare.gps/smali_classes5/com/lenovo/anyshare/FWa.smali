.class public Lcom/lenovo/anyshare/FWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->e()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/FWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "NewCPC-QRScanPage"

    const-string v1, "onDestroyPage()>>finished"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/FWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/discover/BasePage;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->disconnect()V

    :cond_0
    const-string v1, "onDestroyPage()>>disconnect"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/FWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/pc/discover/BasePage;->d:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    :cond_1
    const-string v1, "onDestroyPage()>>stop"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
