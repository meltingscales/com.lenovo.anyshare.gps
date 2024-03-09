.class public Lcom/lenovo/anyshare/vqi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wqi;->onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/net/wifi/p2p/WifiP2pInfo;

.field public final synthetic c:Lcom/lenovo/anyshare/wqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wqi;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vqi;->c:Lcom/lenovo/anyshare/wqi;

    iput-object p3, p0, Lcom/lenovo/anyshare/vqi;->b:Landroid/net/wifi/p2p/WifiP2pInfo;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vqi;->b:Landroid/net/wifi/p2p/WifiP2pInfo;

    iget-boolean v1, v0, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    const-string v2, "WiDiNetworkManagerEx"

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vqi;->c:Lcom/lenovo/anyshare/wqi;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->c(Lcom/lenovo/anyshare/yqi;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vqi;->c:Lcom/lenovo/anyshare/wqi;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v1}, Lcom/lenovo/anyshare/yqi;->d(Lcom/lenovo/anyshare/yqi;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/vqi;->c:Lcom/lenovo/anyshare/wqi;

    iget-object v3, v3, Lcom/lenovo/anyshare/wqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v3}, Lcom/lenovo/anyshare/yqi;->e(Lcom/lenovo/anyshare/yqi;)Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    const-string v0, "p2pInfo.isGroupOwner"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "failed not group owner!"

    .line 4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
