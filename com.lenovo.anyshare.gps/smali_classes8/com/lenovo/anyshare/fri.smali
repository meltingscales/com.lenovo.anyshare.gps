.class public Lcom/lenovo/anyshare/fri;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/lenovo/anyshare/yri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/fri;->a:J

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "WifiMaster"

    const-string v1, "network onAvailable"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->o(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/yri;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->o(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/yri;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yri;->d()Z

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->o(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/yri;

    move-result-object v1

    const-string v2, "onAvailable"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/yri;->b(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAvailable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ghe;->a(Landroid/net/Network;Z)V

    .line 8
    invoke-static {}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->c(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/fri;->a:J

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->o(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/yri;

    move-result-object p1

    const-string v0, "specifier connect"

    iput-object v0, p1, Lcom/lenovo/anyshare/yri;->q:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-static {p1, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->c(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Z)Z

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    const-string p1, "WifiMaster"

    const-string p2, "network onBlockedStatusChanged"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const-string p1, "WifiMaster"

    const-string p2, "network onCapabilitiesChanged"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    const-string p1, "WifiMaster"

    const-string p2, "network onLinkPropertiesChanged"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    const-string p1, "WifiMaster"

    const-string p2, "network onLosing"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p1, "WifiMaster"

    const-string v0, "network onLost"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->c(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/net/ConnectivityManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/fri;->a:J

    sub-long/2addr v0, v2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Z)V

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/fri;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p0, Lcom/lenovo/anyshare/fri;->a:J

    const-string v5, "on Lost"

    invoke-static {p1, v2, v0, v1, v5}, Lcom/lenovo/anyshare/usi;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    .line 8
    :cond_1
    iput-wide v3, p0, Lcom/lenovo/anyshare/fri;->a:J

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-static {p1, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->c()V

    return-void
.end method

.method public onUnavailable()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string v0, "WifiMaster"

    const-string v1, "network onUnavailable"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->c(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/fri;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Context;

    move-result-object v0

    iget-wide v5, p0, Lcom/lenovo/anyshare/fri;->a:J

    const-string v1, "on unavaliable"

    invoke-static {v0, v2, v5, v6, v1}, Lcom/lenovo/anyshare/usi;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/lenovo/anyshare/fri;->a:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0, v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Z)V

    .line 7
    iput-wide v3, p0, Lcom/lenovo/anyshare/fri;->a:J

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-static {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fri;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->c()V

    return-void
.end method
