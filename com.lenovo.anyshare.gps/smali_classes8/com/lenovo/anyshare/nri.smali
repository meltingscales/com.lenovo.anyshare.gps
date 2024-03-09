.class public Lcom/lenovo/anyshare/nri;
.super Lcom/ushareit/nft/discovery/wifi/NetworkManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nri$a;
    }
.end annotation


# instance fields
.field public n:Lcom/lenovo/anyshare/Vqi;

.field public final o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

.field public p:Lcom/lenovo/anyshare/kli;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Z

.field public final v:Z

.field public w:Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Sqi;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Sqi;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/nri;->q:Z

    const-string p5, ""

    .line 3
    iput-object p5, p0, Lcom/lenovo/anyshare/nri;->r:Ljava/lang/String;

    const/4 p5, 0x0

    .line 4
    iput-boolean p5, p0, Lcom/lenovo/anyshare/nri;->s:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nri;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    const-string v1, "init_network_riv"

    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lenovo/anyshare/nri;->u:Z

    .line 7
    iget-object p2, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    const-string v0, "change_wifi_when_idle_riv"

    invoke-static {p2, v0, p5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lenovo/anyshare/nri;->v:Z

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/lri;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/lri;-><init>(Lcom/lenovo/anyshare/nri;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/nri;->w:Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/nri$a;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/nri$a;-><init>(Lcom/lenovo/anyshare/nri;Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/iri;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/lenovo/anyshare/iri;-><init>(Lcom/lenovo/anyshare/nri;Lcom/lenovo/anyshare/nri$a;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    .line 11
    iput-object p2, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->k:Lcom/ushareit/nft/discovery/Device;

    .line 12
    new-instance p2, Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-direct {p2, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    iget-object p3, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->k:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {p2, p3}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/Device;)V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    iget-object p2, p2, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->y:Ljava/util/List;

    iget-object p3, p0, Lcom/lenovo/anyshare/nri;->w:Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/jri;

    const-string p3, "Start.KPI"

    invoke-direct {p2, p0, p3, p1}, Lcom/lenovo/anyshare/jri;-><init>(Lcom/lenovo/anyshare/nri;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 16
    iget-boolean p1, p0, Lcom/lenovo/anyshare/nri;->u:Z

    if-eqz p1, :cond_0

    const-string p1, "init_net_riv"

    goto :goto_0

    :cond_0
    const-string p1, "init_net_default"

    :goto_0
    sput-object p1, Lcom/lenovo/anyshare/usi;->a:Ljava/lang/String;

    .line 17
    sput-boolean p5, Lcom/lenovo/anyshare/usi;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nri;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nri;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Vqi;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/net/wifi/ScanResult;Lcom/ushareit/nft/discovery/Device;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nri;->b(Landroid/net/wifi/ScanResult;Lcom/ushareit/nft/discovery/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/nri;)Lcom/ushareit/nft/discovery/wifi/WifiMaster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    return-object p0
.end method

.method public static b(Landroid/net/wifi/ScanResult;Lcom/ushareit/nft/discovery/Device;)Z
    .locals 2

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/yri;->b(Landroid/net/wifi/ScanResult;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 16
    :cond_0
    iget p0, p1, Lcom/ushareit/nft/discovery/Device;->h:I

    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    .line 17
    :cond_1
    iget-object p0, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->r(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Lcom/ushareit/nft/discovery/Device;->h:I

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/nri;)Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nri;->w:Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/nri;)Lcom/lenovo/anyshare/kli;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nri;->p:Lcom/lenovo/anyshare/kli;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/nri;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/nri;->q:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/nri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nri;->r:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->k:Lcom/ushareit/nft/discovery/Device;

    check-cast v0, Lcom/lenovo/anyshare/nri$a;

    .line 77
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nri$a;->a(I)V

    return-void
.end method

.method public final a(Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;)V
    .locals 9

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/mri;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/nri;->c(Z)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-virtual {v0, v5}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Z)V

    .line 12
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    invoke-virtual {p0, v0, v5, v5}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;ZI)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v6, p0, Lcom/lenovo/anyshare/nri;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "WifiNetworkManager"

    const-string v7, "waitting for restore user configure"

    .line 15
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v6, p0, Lcom/lenovo/anyshare/nri;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nri;->r()V

    .line 20
    :cond_4
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/mri;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "server"

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/usi;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/nri;->c(Z)Z

    move-result p1

    if-nez p1, :cond_a

    .line 23
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->SERVER:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    invoke-virtual {p0, p1, v5, v4}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;ZI)V

    goto :goto_3

    :cond_6
    const-string p1, "client"

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/usi;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nri;->l()V

    goto :goto_3

    .line 26
    :cond_7
    sget-object p2, Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;->DEFAULT:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    if-ne p1, p2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/nri;->b(Z)V

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nri;->q()V

    :cond_a
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V
    .locals 1

    .line 71
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 72
    sput-object p1, Lcom/lenovo/anyshare/Xqi;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    .line 73
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->k:Lcom/ushareit/nft/discovery/Device;

    check-cast p1, Lcom/lenovo/anyshare/nri$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nri$a;->e()V

    .line 74
    iget-object p1, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->k:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/Device;)V

    .line 75
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->k:Lcom/ushareit/nft/discovery/Device;

    iput-object p1, v0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    .line 79
    sput-object p1, Lcom/lenovo/anyshare/yri;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 80
    sput-boolean p1, Lcom/lenovo/anyshare/yri;->b:Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/nri;->q:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object p2, p0, Lcom/lenovo/anyshare/nri;->r:Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nri;->q:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "fire_result_when_preconnect_and_bt_update"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/kri;

    const-string p2, "TS.Discovery.WIFI.setSupportPreConnect"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/kri;-><init>(Lcom/lenovo/anyshare/nri;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->l:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/discovery/Device;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-virtual {v0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/Device;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZLcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;)Z
    .locals 11

    .line 29
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->g()Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h()Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    move-result-object v1

    const/4 v2, 0x3

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p4, v3, v5

    if-eqz p3, :cond_0

    const-string v6, "static"

    goto :goto_0

    :cond_0
    const-string v6, "dhcp"

    :goto_0
    const/4 v7, 0x2

    aput-object v6, v3, v7

    const-string v6, "WifiNetworkManager"

    const-string v8, "doConnect(%s, %s) + use %s"

    invoke-static {v6, v8, v3}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    iget-object v8, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->l:Lcom/ushareit/nft/discovery/Device;

    aput-object v8, v3, v7

    const-string v8, "connectMode=%s, connectState=%s, mRemoteDevice=%s"

    invoke-static {v6, v8, v3}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v3, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->l:Lcom/ushareit/nft/discovery/Device;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    iget-object v8, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    sget-object v8, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;->MODE_USER:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    if-ne v0, v8, :cond_2

    if-eq p4, v8, :cond_2

    .line 35
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v4

    aput-object p4, p1, v5

    const-string p2, "doConnect(): Manually connected, ignore mode: current mode[%s] -> target mode[%s]"

    invoke-static {v6, p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "manual connecting"

    .line 36
    sput-object p1, Lcom/lenovo/anyshare/usi;->h:Ljava/lang/String;

    return v5

    .line 37
    :cond_2
    invoke-virtual {p0, p4}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;)V

    .line 38
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;->MODE_USER:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    if-ne p4, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/lenovo/anyshare/usi$a;->a:Z

    .line 39
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_4

    const-string v0, "manual"

    invoke-static {v0}, Lcom/lenovo/anyshare/yri;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "doConnect(): already manually connected, [ignore] connected to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nri;->k()V

    const-string p1, "manual connected"

    .line 43
    sput-object p1, Lcom/lenovo/anyshare/usi;->h:Ljava/lang/String;

    .line 44
    iget-object p2, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p2, v5, p3, p4, p1}, Lcom/lenovo/anyshare/usi;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    return v5

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;->MODE_USER:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    if-eq p4, v0, :cond_5

    if-eqz v3, :cond_5

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "doConnect(): in connecting state, [ignore] connecting to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "connecting or connected"

    .line 47
    sput-object p1, Lcom/lenovo/anyshare/usi;->h:Ljava/lang/String;

    return v5

    .line 48
    :cond_5
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_AUTO_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 49
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-virtual {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e()Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    move-result-object v1

    sget-object v8, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-ne v1, v8, :cond_7

    iget-object v1, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-virtual {v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->d()Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    move-result-object v1

    sget-object v8, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    if-ne v1, v8, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 50
    :goto_4
    sget-object v8, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;->MODE_USER:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    if-ne p4, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x4

    .line 51
    new-array v9, v9, [Ljava/lang/Object;

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v9, v2

    const-string v2, "isSameDevice=%b, isLogicConnected=%b, isLowLayerConnected=%b, isUserMode=%b"

    .line 53
    invoke-static {v6, v2, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    if-eqz v8, :cond_a

    const-string v0, "auto"

    .line 54
    invoke-static {v0}, Lcom/lenovo/anyshare/yri;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "doConnect(): already connected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;->MODE_USER:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    if-ne p4, p1, :cond_9

    .line 57
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    invoke-virtual {p0, p1}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;)V

    goto :goto_6

    .line 58
    :cond_9
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_AUTO_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    invoke-virtual {p0, p1}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;)V

    .line 59
    :goto_6
    sget-object p1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    .line 60
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nri;->k()V

    .line 61
    sput-boolean v5, Lcom/lenovo/anyshare/usi$a;->b:Z

    .line 62
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-string p4, "auto connected"

    invoke-static {p1, v5, p2, p3, p4}, Lcom/lenovo/anyshare/usi;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    return v5

    .line 63
    :cond_a
    sput-boolean v4, Lcom/lenovo/anyshare/usi$a;->b:Z

    .line 64
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->l:Lcom/ushareit/nft/discovery/Device;

    .line 65
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;->MODE_USER:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    if-ne p4, v0, :cond_b

    sget-object p4, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    goto :goto_7

    :cond_b
    sget-object p4, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_AUTO_CONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    .line 66
    :goto_7
    invoke-virtual {p0, p4}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;)V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)Z

    move-result p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mNetworkMaster.connectTo("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->l:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", result:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public b(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqi;->e(Landroid/content/Context;)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nri;->u:Z

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nri;->v:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->n:Lcom/lenovo/anyshare/Vqi;

    iget-object v1, v0, Lcom/lenovo/anyshare/Vqi;->a:Lcom/lenovo/anyshare/Vqi$a;

    sget-object v2, Lcom/lenovo/anyshare/Vqi$a;->b:Lcom/lenovo/anyshare/Vqi$a;

    if-eq v1, v2, :cond_1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Vqi;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/nri;->n:Lcom/lenovo/anyshare/Vqi;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Vqi;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->n:Lcom/lenovo/anyshare/Vqi;

    iget-object v1, v0, Lcom/lenovo/anyshare/Vqi;->a:Lcom/lenovo/anyshare/Vqi$a;

    sget-object v2, Lcom/lenovo/anyshare/Vqi$a;->b:Lcom/lenovo/anyshare/Vqi$a;

    if-ne v1, v2, :cond_4

    iget v1, v0, Lcom/lenovo/anyshare/Vqi;->b:I

    if-ltz v1, :cond_4

    iget-boolean v1, v0, Lcom/lenovo/anyshare/Vqi;->c:Z

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Vqi;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/nri;->n:Lcom/lenovo/anyshare/Vqi;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Vqi;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->c()V

    .line 13
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Yqi;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Yqi;->a(Landroid/content/Context;)Z

    :cond_6
    return-void
.end method

.method public c(Z)Z
    .locals 4

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WifiNetworkManager"

    const-string v3, "enableServer(%b)"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    invoke-virtual {p0, v1}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nri;->n:Lcom/lenovo/anyshare/Vqi;

    iput-boolean v0, v1, Lcom/lenovo/anyshare/Vqi;->e:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vqi;->d:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(ZLandroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->w:Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    iget-object v2, v2, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->w:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->w:Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/nri;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h()Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->k()V

    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "WifiNetworkManager"

    const-string v1, "enableClient"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;->MODE_AUTO:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->w:Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    iget-object v2, v2, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->w:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;->a(Ljava/util/List;)V

    return-void
.end method

.method public m()Lcom/ushareit/nft/discovery/wifi/WorkMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/yri;->b:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->n:Lcom/lenovo/anyshare/Vqi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Vqi;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->SERVER:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 2

    const-string v0, "WifiNetworkManager"

    const-string v1, "restoreNetworkState()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/nri;->w:Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nri;->o:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Yqi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yqi;->a(Landroid/content/Context;)Z

    .line 6
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/npi;->d()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqi;->e(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/nri;->n:Lcom/lenovo/anyshare/Vqi;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vqi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Vqi;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqi;->f(Landroid/content/Context;)V

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "WifiNetworkManager"

    const-string v1, "saveNetworkState()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqi;->e(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqi;->i(Landroid/content/Context;)Lcom/lenovo/anyshare/Vqi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nri;->n:Lcom/lenovo/anyshare/Vqi;

    .line 4
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/nri;->n:Lcom/lenovo/anyshare/Vqi;

    iget-object v1, v1, Lcom/lenovo/anyshare/Vqi;->d:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/npi;->e()V

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nri;->u:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqi;->j(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vqi;->j(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
