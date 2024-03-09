.class public Lcom/lenovo/anyshare/tqi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uqi;->onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/net/wifi/p2p/WifiP2pGroup;

.field public final synthetic c:Lcom/lenovo/anyshare/uqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uqi;Ljava/lang/String;Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tqi;->c:Lcom/lenovo/anyshare/uqi;

    iput-object p3, p0, Lcom/lenovo/anyshare/tqi;->b:Landroid/net/wifi/p2p/WifiP2pGroup;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tqi;->b:Landroid/net/wifi/p2p/WifiP2pGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tqi;->c:Lcom/lenovo/anyshare/uqi;

    iget-object v0, v0, Lcom/lenovo/anyshare/uqi;->a:Lcom/lenovo/anyshare/yqi;

    iget-object v1, p0, Lcom/lenovo/anyshare/tqi;->b:Landroid/net/wifi/p2p/WifiP2pGroup;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yqi;->a(Lcom/lenovo/anyshare/yqi;Landroid/net/wifi/p2p/WifiP2pGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGroupInfoAvailable not group owner group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tqi;->b:Landroid/net/wifi/p2p/WifiP2pGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WiDiNetworkManagerEx"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
