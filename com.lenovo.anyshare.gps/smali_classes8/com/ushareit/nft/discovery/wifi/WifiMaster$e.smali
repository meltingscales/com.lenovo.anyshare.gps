.class public Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;
.super Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/discovery/wifi/WifiMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    return-void
.end method

.method private b()Landroid/net/wifi/WifiConfiguration;
    .locals 4

    .line 11
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->f(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yri;->a(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/Mqi;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Mqi;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 14
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/Mqi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHotspotConfiguration result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiMaster"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Vqi;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(ZLandroid/net/wifi/WifiConfiguration;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Vqi;->k(Landroid/content/Context;)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-direct {p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/Mqi;

    move-result-object p2

    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->i(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/Mqi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Mqi;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/Mqi;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v3}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/Mqi;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move p2, v2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "WifiMaster"

    const-string v0, "doEnableHotspot(%b) result is %b"

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method


# virtual methods
.method public a(ZLandroid/net/wifi/WifiConfiguration;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable ap with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiMaster"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/Mqi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    sget-object p2, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-static {p1, p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->g(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->h(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->SERVER:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    invoke-static {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/ushareit/nft/discovery/wifi/NetworkStatus;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    .line 9
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a:J

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->IDLE:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-static {v0, v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/Mqi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mqi;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    move-result-object v0

    iget-wide v2, v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a(I)V

    .line 13
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$e;->b(ZLandroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    return p1
.end method
