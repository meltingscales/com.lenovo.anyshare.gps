.class public Lcom/lenovo/anyshare/Wob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectStatusChanged() called with: status = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], timeout = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.SendScanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Oob;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Oob;-><init>(Lcom/lenovo/anyshare/Wob;Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Pob;

    const-string v1, "SendScanPage.onConnect"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Pob;-><init>(Lcom/lenovo/anyshare/Wob;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, v0, :cond_2

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Qob;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qob;-><init>(Lcom/lenovo/anyshare/Wob;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->CHANNEL_CONNECT_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, v0, :cond_3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Rob;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rob;-><init>(Lcom/lenovo/anyshare/Wob;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED_PWD_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, v0, :cond_4

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Sob;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sob;-><init>(Lcom/lenovo/anyshare/Wob;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_QUICK_DISCONNECT:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, v0, :cond_5

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Tob;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tob;-><init>(Lcom/lenovo/anyshare/Wob;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 13
    :cond_5
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->CHANNEL_CONNECT_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED_PWD_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_QUICK_DISCONNECT:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, v0, :cond_7

    .line 14
    :cond_6
    new-instance p1, Lcom/lenovo/anyshare/Uob;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Uob;-><init>(Lcom/lenovo/anyshare/Wob;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_7
    if-eqz p2, :cond_8

    .line 15
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->TIMEOUT:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;)V

    :cond_8
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Vob;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vob;-><init>(Lcom/lenovo/anyshare/Wob;)V

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->g(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    const v1, 0x7f110b83

    const-string v2, "connect_failed"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Ljava/lang/String;I)V

    .line 5
    :goto_0
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->OFFLINE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;)V

    return-void
.end method
