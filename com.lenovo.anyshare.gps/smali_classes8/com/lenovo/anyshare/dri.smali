.class public Lcom/lenovo/anyshare/dri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/npi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/discovery/wifi/WifiMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/discovery/wifi/WifiMaster;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dri;->a:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/npi$d;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bt scan onUpdate devices : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiMaster"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dri;->a:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "support_preconnect"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dri;->a:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->n(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/cri;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cri;-><init>(Lcom/lenovo/anyshare/dri;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dri;->a:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/dri;->a:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->l(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    const-string v3, "updateScannedSsidList"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Wqi;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_4
    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {v4}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dri;->a:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/nft/discovery/Device;

    invoke-static {v0, p1, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/ushareit/nft/discovery/Device;Z)V

    :goto_2
    return-void
.end method

.method public onUpdate()V
    .locals 3

    const-string v0, "WifiMaster"

    const-string v1, "bt scan onUpdate"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dri;->a:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->m(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "support_preconnect"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "fire_result_when_preconnect_and_bt_update"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dri;->a:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->n(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    :cond_1
    return-void
.end method
