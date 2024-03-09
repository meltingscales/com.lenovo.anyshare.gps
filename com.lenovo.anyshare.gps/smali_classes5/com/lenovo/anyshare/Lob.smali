.class public Lcom/lenovo/anyshare/Lob;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nob;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/Nob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Nob;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lob;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Lob;->b:Z

    iput-boolean p4, p0, Lcom/lenovo/anyshare/Lob;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lob;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->q(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Lob;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "TS.SendScanPage"

    const-string v0, "has new device!"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->q(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x105

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->d(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    const-string v1, "password_popup"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->q(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object v1, v1, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->d(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lob;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Lob;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING_BLE:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-eq p1, v0, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Lob;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    const v0, 0x7f110b88

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->setHintTextAsync(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lob;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Lob;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/nft/discovery/Device;

    .line 15
    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v0, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->LAN:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->NONE:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    .line 16
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$c;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/stats/TransferStats$c;->a(Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;)V

    :cond_4
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->i(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING_BLE:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->W:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/npi;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    sget-object v2, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING_BLE:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-eq v1, v2, :cond_2

    .line 5
    iget-boolean v1, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->p:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Lob;->b:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->f(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TS.SendScanPage"

    const-string v1, "has pwd device!"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ctb;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "onScanResult enable ble"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lob;->d:Lcom/lenovo/anyshare/Nob;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nob;->c:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Z)Z

    :cond_2
    return-void
.end method
