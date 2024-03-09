.class public Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;
.super Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/discovery/wifi/WifiMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    return-void
.end method

.method private b(ZLandroid/net/wifi/WifiConfiguration;)Z
    .locals 3

    const-string p2, "action"

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Vqi;->k(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "lohs_exit_flag"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "exit_flag"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ZLandroid/net/wifi/WifiConfiguration;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable AP with Android O, enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiMaster"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->g(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->h(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->SERVER:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    invoke-static {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/ushareit/nft/discovery/wifi/NetworkStatus;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    sget-object p2, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-static {p1, p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    .line 8
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a:J

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    move-result-object v0

    iget-wide v0, v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->d:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a(I)V

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$d;->b(ZLandroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    return p1
.end method
