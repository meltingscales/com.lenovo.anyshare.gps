.class public Lcom/lenovo/anyshare/UWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/UWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NewCPC-QRScanPage"

    const-string v2, "onConnectStatusChanged.status=%s,timeout=%s"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/UWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v1, :cond_3

    const-string v0, "ap_net_conned"

    .line 7
    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$b$c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->CHANNEL_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v2, :cond_2

    const-string v0, "ap"

    goto :goto_0

    :cond_2
    const-string v0, "lan"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_channelconned"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$b$c;->c:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->CHANNEL_CONNECT_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-eq p1, v0, :cond_4

    if-eqz p2, :cond_5

    .line 11
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/TWa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/TWa;-><init>(Lcom/lenovo/anyshare/UWa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_5
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "NewCPC-QRScanPage"

    const-string v0, "onNetworkChanged.connected=%s"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;->n(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    return-void
.end method
