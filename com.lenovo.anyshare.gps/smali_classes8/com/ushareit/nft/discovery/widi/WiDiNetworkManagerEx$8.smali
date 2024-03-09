.class public Lcom/ushareit/nft/discovery/widi/WiDiNetworkManagerEx$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yqi;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/nft/discovery/widi/WiDiNetworkManagerEx$8;->a:Lcom/lenovo/anyshare/yqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPersistentGroupInfoAvailable"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    const-string p3, "getGroupList"

    invoke-static {p1, p3, p2, p2}, Lcom/lenovo/anyshare/Jbj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/widi/WiDiNetworkManagerEx$8;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->r(Lcom/lenovo/anyshare/yqi;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/nft/discovery/widi/WiDiNetworkManagerEx$8;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->r(Lcom/lenovo/anyshare/yqi;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/yqi$a;

    iget-object v3, p0, Lcom/ushareit/nft/discovery/widi/WiDiNetworkManagerEx$8;->a:Lcom/lenovo/anyshare/yqi;

    const-string v4, "deletePersistentGroup"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/yqi$a;-><init>(Lcom/lenovo/anyshare/yqi;Ljava/lang/String;)V

    invoke-static {v0, p3, v1, v2}, Lcom/lenovo/anyshare/yqi;->a(Lcom/lenovo/anyshare/yqi;Landroid/net/wifi/p2p/WifiP2pGroup;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method
