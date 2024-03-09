.class public Lcom/lenovo/anyshare/wri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wri$a;,
        Lcom/lenovo/anyshare/wri$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/net/wifi/p2p/WifiP2pManager;

.field public c:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public d:Lcom/lenovo/anyshare/wri$a;

.field public e:Lcom/lenovo/anyshare/wri$b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;

.field public final k:Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;

.field public final l:Landroid/content/BroadcastReceiver;

.field public final m:I

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wri;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/wri$b;->a:Lcom/lenovo/anyshare/wri$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/wri;->e:Lcom/lenovo/anyshare/wri$b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/wri;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/wri;->g:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wri;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wri;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/qri;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qri;-><init>(Lcom/lenovo/anyshare/wri;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wri;->j:Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/rri;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rri;-><init>(Lcom/lenovo/anyshare/wri;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wri;->k:Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/tri;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tri;-><init>(Lcom/lenovo/anyshare/wri;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wri;->l:Landroid/content/BroadcastReceiver;

    const/16 v0, 0x64

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/wri;->m:I

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/vri;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/vri;-><init>(Lcom/lenovo/anyshare/wri;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wri;->n:Landroid/os/Handler;

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifip2p"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/wri;->b:Landroid/net/wifi/p2p/WifiP2pManager;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wri;)Lcom/lenovo/anyshare/wri$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wri;->e:Lcom/lenovo/anyshare/wri$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wri;Lcom/lenovo/anyshare/wri$b;)Lcom/lenovo/anyshare/wri$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wri;->e:Lcom/lenovo/anyshare/wri$b;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">> handleEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiP2pConnector"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/wri;->b:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_0

    const-string p1, "mManager is NULL?!"

    .line 19
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "wifiP2pInfo"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WifiP2pInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "networkInfo"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "networkInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/wri;->b:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {p0}, Lcom/lenovo/anyshare/wri;->g()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wri;->j:Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/kqf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_3

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/wri;->f()V

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/wri;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wri;Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wri;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/wri;)Lcom/lenovo/anyshare/wri$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wri;->d:Lcom/lenovo/anyshare/wri$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/wri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wri;->f()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/wri;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setNetworkName(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wri;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->setPassphrase(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->enablePersistentMode(Z)Landroid/net/wifi/p2p/WifiP2pConfig$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pConfig$Builder;->build()Landroid/net/wifi/p2p/WifiP2pConfig;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doConnectByWifiP2pConfig config : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiP2pConnector"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/wri;->n:Landroid/os/Handler;

    const/16 v2, 0x64

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/wri;->b:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {p0}, Lcom/lenovo/anyshare/wri;->g()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/ori;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/ori;-><init>(Lcom/lenovo/anyshare/wri;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wri;->n:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wri;->a()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wri;->e:Lcom/lenovo/anyshare/wri$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiP2pConnector"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wri;->e:Lcom/lenovo/anyshare/wri$b;

    sget-object v1, Lcom/lenovo/anyshare/wri$b;->a:Lcom/lenovo/anyshare/wri$b;

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/wri$b;->c:Lcom/lenovo/anyshare/wri$b;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wri;->d:Lcom/lenovo/anyshare/wri$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/wri$a;->a(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wri;->d:Lcom/lenovo/anyshare/wri$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/wri$a;->a(Z)V

    .line 8
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/wri$b;->a:Lcom/lenovo/anyshare/wri$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/wri;->e:Lcom/lenovo/anyshare/wri$b;

    :cond_1
    return-void
.end method

.method private g()Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wri;->c:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/wri;->b:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/wri;->k:Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;

    invoke-virtual {v1, v2, v3, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/wri;->c:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wri;->c:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 3

    const-string v0, "WifiP2pConnector"

    const-string v1, "removeGroup()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wri;->b:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/wri;->c:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/pri;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/pri;-><init>(Lcom/lenovo/anyshare/wri;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wri;->d()V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/wri;->h()V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wri;->c:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/wri;->c:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wri$a;)V
    .locals 0

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/wri;->d:Lcom/lenovo/anyshare/wri$a;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/wri;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/wri;->g:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/wri$b;->b:Lcom/lenovo/anyshare/wri$b;

    iput-object p1, p0, Lcom/lenovo/anyshare/wri;->e:Lcom/lenovo/anyshare/wri$b;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wri;->c()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/wri;->e()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wri;->e:Lcom/lenovo/anyshare/wri$b;

    sget-object v1, Lcom/lenovo/anyshare/wri$b;->b:Lcom/lenovo/anyshare/wri$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/wri$b;->c:Lcom/lenovo/anyshare/wri$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wri;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wri;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wri;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wri;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
