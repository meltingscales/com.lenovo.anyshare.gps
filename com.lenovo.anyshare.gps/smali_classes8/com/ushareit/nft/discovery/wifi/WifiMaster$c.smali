.class public abstract Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/discovery/wifi/WifiMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Lcom/ushareit/nft/discovery/wifi/WifiMaster;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->c:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->b:Z

    :cond_1
    if-eqz v2, :cond_2

    const/16 v0, 0xa

    if-le v1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->c:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Hotspot10sModel"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->c:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Lcom/lenovo/anyshare/usi;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a:J

    iget-object p2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->c:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    iget-object p2, p2, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->I:Lcom/ushareit/nft/discovery/Device;

    iget-boolean v6, p2, Lcom/ushareit/nft/discovery/Device;->u:Z

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/usi;->a(Landroid/content/Context;ILjava/lang/String;JZ)V

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->a:J

    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->c:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/Mqi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mqi;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->c:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/Mqi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Mqi;->d()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$c;->c:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->f(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Xqi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract a(ZLandroid/net/wifi/WifiConfiguration;)Z
.end method
