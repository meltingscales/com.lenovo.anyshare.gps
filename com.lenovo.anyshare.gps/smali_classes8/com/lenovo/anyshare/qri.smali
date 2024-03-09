.class public Lcom/lenovo/anyshare/qri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qri;->a:Lcom/lenovo/anyshare/wri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qri;->a:Lcom/lenovo/anyshare/wri;

    invoke-static {v0}, Lcom/lenovo/anyshare/wri;->a(Lcom/lenovo/anyshare/wri;)Lcom/lenovo/anyshare/wri$b;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/wri$b;->b:Lcom/lenovo/anyshare/wri$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qri;->a:Lcom/lenovo/anyshare/wri;

    sget-object v1, Lcom/lenovo/anyshare/wri$b;->c:Lcom/lenovo/anyshare/wri$b;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wri;->a(Lcom/lenovo/anyshare/wri;Lcom/lenovo/anyshare/wri$b;)Lcom/lenovo/anyshare/wri$b;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qri;->a:Lcom/lenovo/anyshare/wri;

    invoke-static {v0}, Lcom/lenovo/anyshare/wri;->b(Lcom/lenovo/anyshare/wri;)Lcom/lenovo/anyshare/wri$a;

    move-result-object v0

    iget-object v1, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/wri$a;->a(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    const-string v1, "WifiP2pConnector"

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-eqz p1, :cond_2

    const-string p1, "p2pInfo.isGroupOwner"

    .line 6
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "p2pInfo isClient"

    .line 7
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qri;->a:Lcom/lenovo/anyshare/wri;

    invoke-static {p1}, Lcom/lenovo/anyshare/wri;->b(Lcom/lenovo/anyshare/wri;)Lcom/lenovo/anyshare/wri$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/wri$a;->a(Z)V

    return-void
.end method
